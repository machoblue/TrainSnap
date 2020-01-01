//
//  User.swift
//  TrainSnap
//
//  Created by 松島勇貴 on 2019/12/03.
//  Copyright © 2019 松島勇貴. All rights reserved.
//

import Foundation

struct User: Codable {
    var id: String
    var name: String
    var iconImageUrl: String?
    var description: String?
    var bookmarkIds: [String]?
    var posts: [Post]
}
