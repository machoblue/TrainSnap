//
//  ListSample.swift
//  TrainSnap
//
//  Created by 松島勇貴 on 2019/12/11.
//  Copyright © 2019 松島勇貴. All rights reserved.
//

import SwiftUI

struct ListSample: View {
    let images: [String] = [
        "e5_square",
        "e5_square",
        "e5_square",
        "e5_square",
        "e5_square",
        "e5_square",
        "e5_square",
        "e5_square",
        "e5_square",
        "e5_square",
    ]
    
    let imageURLs: [String] = [
    "https://qiita-user-profile-images.imgix.net/https%3A%2F%2Fqiita-image-store.s3.amazonaws.com%2F0%2F94278%2Fprofile-images%2F1473706223?ixlib=rb-1.2.2&auto=compress%2Cformat&lossless=0&w=300&s=9e346cac237f7e79e17932afbd97b04e",
    "https://qiita-user-profile-images.imgix.net/https%3A%2F%2Fqiita-image-store.s3.amazonaws.com%2F0%2F94278%2Fprofile-images%2F1473706223?ixlib=rb-1.2.2&auto=compress%2Cformat&lossless=0&w=300&s=9e346cac237f7e79e17932afbd97b04e",
    "https://qiita-user-profile-images.imgix.net/https%3A%2F%2Fqiita-image-store.s3.amazonaws.com%2F0%2F94278%2Fprofile-images%2F1473706223?ixlib=rb-1.2.2&auto=compress%2Cformat&lossless=0&w=300&s=9e346cac237f7e79e17932afbd97b04e",

    "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRXyIrlGoyODyZr7gmywAORK-1zJ1mDqlo9GV3CgyvvJUh5x3Fs",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRXyIrlGoyODyZr7gmywAORK-1zJ1mDqlo9GV3CgyvvJUh5x3Fs",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRXyIrlGoyODyZr7gmywAORK-1zJ1mDqlo9GV3CgyvvJUh5x3Fs",
    
    "https://www.google.com/images/branding/googlelogo/2x/googlelogo_color_272x92dp.png"
    ]
    
    @State private var index: Int = 0
    @State private var offset: CGFloat = 0
    
    init() {
        UITableView.appearance().showsVerticalScrollIndicator = false
    }
    
    var body: some View {
        GeometryReader { geometry in
            List {
                
                Text("")

                ForEach(self.imageURLs, id: \.self) { image in
                    RemoteImageView(url: image, placeholder: UIImage(named: "heart")!)
                        .frame(width: geometry.size.width, height: geometry.size.width)
                        .rotationEffect(.degrees(90))
                        .listRowInsets(EdgeInsets())
                        .transformAnchorPreference(key: MyKey.self, value: .bounds) {
                            $0.append(MyFrame(id: image, frame: geometry[$1]))
                        }
                        .onPreferenceChange(MyKey.self) {
                            print($0)
                        }
                }
            }
            .frame(width: geometry.size.width, height: geometry.size.width)
            .rotationEffect(.degrees(-90))
        }

    }
}

struct MyFrame : Equatable {
    let id : String
    let frame : CGRect

    static func == (lhs: MyFrame, rhs: MyFrame) -> Bool {
        lhs.id == rhs.id && lhs.frame == rhs.frame
    }
}

struct MyKey : PreferenceKey {
    typealias Value = [MyFrame] // The list of view frame changes in a View tree.

    static var defaultValue: [MyFrame] = []

    /// When traversing the view tree, Swift UI will use this function to collect all view frame changes.
    static func reduce(value: inout [MyFrame], nextValue: () -> [MyFrame]) {
        value.append(contentsOf: nextValue())
    }
}

struct ListSample_Previews: PreviewProvider {
    static var previews: some View {
        ListSample()
    }
}
