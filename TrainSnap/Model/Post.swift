//
//  Post.swift
//  TrainSnap
//
//  Created by 松島勇貴 on 2019/12/03.
//  Copyright © 2019 松島勇貴. All rights reserved.
//

import Foundation

struct Post: Codable {
    var id: String
    var date: TimeInterval
    var imageUrls: [String]
    var trainName: String?
    var station: String?
    var line: String?
    var location: Location?
    var description: String?
    var likeUserIds: [String]?
    var user: User
    var comments: [Comment]
}

struct Location: Codable {
    var latitude: Double
    var longitude: Double
}
