//
//  PostView.swift
//  TrainSnap
//
//  Created by 松島勇貴 on 2019/12/01.
//  Copyright © 2019 松島勇貴. All rights reserved.
//

import SwiftUI

struct PostView: View {
    static let dateFormatter: DateFormatter = {
        let dateFormatter = DateFormatter()
        dateFormatter.timeStyle = .short
        dateFormatter.dateStyle = .short
        return dateFormatter
    }()
    
    var post: Post
    var body: some View {
        VStack(alignment: .leading, spacing: 0) {
            HStack(spacing: 10) {
                RemoteImageView(url: self.post.user.iconImageUrl)
                    .circle()
                    .frame(width: 40, height: 40)
                Text(self.post.user.name)
                Spacer()
            }
            .padding(EdgeInsets(top: 10, leading: 15, bottom: 10, trailing: 5))

            PageView(self.post.imageUrls.map {
                RemoteImageView(url: $0, placeholder: UIImage(named: "heart")!)
                })
                .aspectRatio(1, contentMode: .fit)

            HStack {
//                Button(action: {
//                    print("like!")
//                }) {
//                    Image("heart")
//                        .resizable()
//                        .frame(width: 25, height: 25)
//                }
//                .accentColor(.black)
                
//                Button {
//                    Image("heart")
//                        .resizable()
//                        .frame(width: 25, height: 25)
//                }
//                .accentColor(.black)
//                .tapAction {
//                    print("like")
//                }
                
                Button(action: {}) {
                    Image("heart")
                        .resizable()
                        .frame(width: 25, height: 25)
                }
                .accentColor(.black)
                .onTapGesture {
                    print("like")
                }
                Spacer()
            }
            .padding(EdgeInsets(top: 5, leading: 15, bottom: 0, trailing: 15))

            Text(self.post.description ?? "")
                .font(.caption)
                .lineLimit(nil)
                .padding(EdgeInsets(top: 5, leading: 15, bottom: 5, trailing: 15))
                .frame(width: nil, alignment: .leading)

            Text(Self.dateFormatter.string(from: Date(timeIntervalSince1970: self.post.date)))
                .font(.footnote)
                .foregroundColor(.gray)
                .padding(EdgeInsets(top: 5, leading: 15, bottom: 5, trailing: 15))
                .frame(width: nil, alignment: .leading)

            Spacer()
        }
    }
}

struct PostView_Previews: PreviewProvider {
    static var previews: some View {
        PostView(post: Post(id: "1",
                            date: Date().timeIntervalSince1970,
                            imageUrls: [
                                "https://ja.wikipedia.org/wiki/%E9%9B%BB%E8%BB%8A#/media/%E3%83%95%E3%82%A1%E3%82%A4%E3%83%AB:JRE-E231-500-for-JRyamanote-line.jpg",
                                "https://ja.wikipedia.org/wiki/%E9%9B%BB%E8%BB%8A#/media/%E3%83%95%E3%82%A1%E3%82%A4%E3%83%AB:Shinkansen_N700_z15.jpg",
                                "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRXyIrlGoyODyZr7gmywAORK-1zJ1mDqlo9GV3CgyvvJUh5x3Fs"
                            ],
                            trainName: "N700系",
                            station: "東京駅",
                            line: "東海道新幹線",
                            location: Location(
                                latitude: 35.689556,
                                longitude: 139.691722),
                            description: "新幹線（しんかんせん）は、JRグループ各社が運営している日本の高速鉄道である。1987年（昭和62年）までは日本国有鉄道（国鉄）が運営していた。",
                            likeUserIds: [],
                            user: User(id: "1",
                                       name: "太郎",
                                       iconImageUrl: "https://qiita-user-profile-images.imgix.net/https%3A%2F%2Fqiita-image-store.s3.amazonaws.com%2F0%2F94278%2Fprofile-images%2F1473706223?ixlib=rb-1.2.2&auto=compress%2Cformat&lossless=0&w=300&s=9e346cac237f7e79e17932afbd97b04e",
                                       description: "こんにちは",
                                       bookmarkIds: nil,
                                       posts: []),
                            comments: []))
    }
}
