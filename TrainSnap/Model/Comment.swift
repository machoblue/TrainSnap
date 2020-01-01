//
//  Comment.swift
//  TrainSnap
//
//  Created by 松島勇貴 on 2019/12/03.
//  Copyright © 2019 松島勇貴. All rights reserved.
//

import Foundation

struct Comment: Codable {
    var id: String
    var content: String
    var post: Post
}
