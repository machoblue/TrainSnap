//
//  TimelineViewModel.swift
//  TrainSnap
//
//  Created by 松島勇貴 on 2019/12/15.
//  Copyright © 2019 松島勇貴. All rights reserved.
//

import Foundation

import AWSAppSync
import AWSMobileClient

class TimelineViewModel: ObservableObject {
    var appSyncClient: AWSAppSyncClient?
    @Published var posts: [Post]
    
    init(appSyncClient: AWSAppSyncClient?) {
        self.appSyncClient = appSyncClient
        posts = []
        
        self.fetchPosts()
    }
    
    func fetchPosts() {
        print(" *** fetchPosts", appSyncClient)
        appSyncClient?.fetch(query: ListPostsQuery(), cachePolicy: .returnCacheDataAndFetch) { (result, error) in
            if let error = error {
                print(error.localizedDescription)
                
                return
            }
            
            result?.data?.listPosts?.items?.forEach {
                print($0?.description)
            }
            
            self.posts = result?.data?.listPosts?.items?.map { Post(from: $0)! } ?? []
        }
    }
    
    func signIn(with completion: @escaping () -> Void) {
        AWSMobileClient.default().signOut()
        completion()
        
        AWSMobileClient.default().initialize { (userState, error) in
            print("##### AWSMobileClient.initialize")
            if let userState = userState {
                switch (userState) {
                case .signedIn:
                    print("##### AWSMobileClient.initialize.signedIn")
//                    completion()
                case .signedOut:
                    print("##### AWSMobileClient.initialize.signedOut")
                    /*
                    AWSMobileClient.default().signIn(username: "yukim", password: "4pcanipan") { (result, error) in
                        if let error = error {
                            print(error.localizedDescription)
                        } else {
                            print("result", result)
                            completion()
                        }
                    }
 */
                default:
                    AWSMobileClient.default().signOut()
                }
                
            } else if let error = error {
                print("##### AWSMobileClient.initialize.error", error.localizedDescription)
//                print("*** AWSMobileClient.initialize.error", error.localizedDescription)
            }
        }
    }
}


extension Post {
    init?(from item: ListPostsQuery.Data.ListPost.Item?) {
        guard let item = item else { return nil }
        self.init(id: item.id,
             date: Double(item.date),
             imageUrls: item.imageUrls as! [String], // TODO
             trainName: item.trainName,
             station: item.station,
             line: item.line,
             location: Location(from: item.location ?? nil),
             description: item.description,
             likeUserIds: item.likeUserIds as? [String], // TODO
             user: User(from: item.user)!,
             comments: []) // TODO: 修正
    }
}

extension Location {
    init?(from item: ListPostsQuery.Data.ListPost.Item.Location?) {
        guard let item = item else { return nil }
        self.init(latitude: Double(item.lat), longitude: Double(item.lng)) // TODO: 修正
    }
}

extension User {
    init?(from item: ListPostsQuery.Data.ListPost.Item.User?) {
        guard let item = item else { return nil }
        self.init(id: item.id,
                  name: item.name,
                  iconImageUrl: item.iconImageUrl,
                  description: item.description,
                  bookmarkIds: [], // TODO
                  posts: []) // TODO
    }
}
