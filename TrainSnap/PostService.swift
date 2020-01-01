//
//  PostService.swift
//  TrainSnap
//
//  Created by 松島勇貴 on 2019/12/20.
//  Copyright © 2019 松島勇貴. All rights reserved.
//

import Foundation
import AWSAppSync

protocol PostServiceDelegate: AnyObject {
    func postsDidUpdate(posts: [Post])
    func needLogin()
    func errorDidOccur(error: Error)
}

protocol PostServiceProtocol {
    var delegate: PostServiceDelegate? { get set }
    func fetchPosts()
}

class PostService: PostServiceProtocol {
    weak var delegate: PostServiceDelegate?
    private var appSyncClient: AWSAppSyncClient
    
    init(appSyncClient: AWSAppSyncClient) {
        self.appSyncClient = appSyncClient
    }

    func fetchPosts() {
    }

}
