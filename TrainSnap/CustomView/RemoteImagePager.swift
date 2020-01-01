//
//  RemoteImagePager.swift
//  TrainSnap
//
//  Created by 松島勇貴 on 2019/12/11.
//  Copyright © 2019 松島勇貴. All rights reserved.
//

import SwiftUI

struct RemoteImagePager: View {

    var imageURLs: [String]

//    @Binding var index: Int
    @State var index: Int = 0
    @State private var offset: CGFloat = 0

    var body: some View {
        GeometryReader { geometry in
            ScrollView(.horizontal, showsIndicators: false) {
                HStack(spacing: 0) {
                    ForEach(0..<self.imageURLs.count) {
//                            Image(self.imageNames[$0])
//                                .resizable()
//                                .aspectRatio(contentMode: .fit)
//                                .frame(width: geometry.size.width, height: geometry.size.width)
                        RemoteImageView(url: self.imageURLs[$0], placeholder: UIImage(named: "heart")!)
                            .frame(width: geometry.size.width, height: geometry.size.width)
                    }
                }
            }
            .content.offset(x: self.offset)
            .frame(width: geometry.size.width, height: nil, alignment: .leading)
            .gesture(DragGesture()
                .onChanged({ value in
                    self.offset = value.translation.width - geometry.size.width * CGFloat(self.index)
                })
                .onEnded({ value in
                    let scrollThreshold = geometry.size.width / 2
                    if value.predictedEndTranslation.width < -scrollThreshold {
                        self.index = min(self.index + 1, self.imageURLs.endIndex - 1)
                    } else if value.predictedEndTranslation.width > scrollThreshold {
                        self.index = max(self.index - 1, 0)
                    }

                    withAnimation {
                        self.offset = -geometry.size.width * CGFloat(self.index)
                    }
                })
            )
        }
    }
}

struct RemoteImagePager_Previews: PreviewProvider {
    static var previews: some View {
        RemoteImagePager(imageURLs: [
            "https://qiita-user-profile-images.imgix.net/https%3A%2F%2Fqiita-image-store.s3.amazonaws.com%2F0%2F94278%2Fprofile-images%2F1473706223?ixlib=rb-1.2.2&auto=compress%2Cformat&lossless=0&w=300&s=9e346cac237f7e79e17932afbd97b04e",
            "https://qiita-user-profile-images.imgix.net/https%3A%2F%2Fqiita-image-store.s3.amazonaws.com%2F0%2F94278%2Fprofile-images%2F1473706223?ixlib=rb-1.2.2&auto=compress%2Cformat&lossless=0&w=300&s=9e346cac237f7e79e17932afbd97b04e",
            "https://qiita-user-profile-images.imgix.net/https%3A%2F%2Fqiita-image-store.s3.amazonaws.com%2F0%2F94278%2Fprofile-images%2F1473706223?ixlib=rb-1.2.2&auto=compress%2Cformat&lossless=0&w=300&s=9e346cac237f7e79e17932afbd97b04e",

            "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRXyIrlGoyODyZr7gmywAORK-1zJ1mDqlo9GV3CgyvvJUh5x3Fs",
            "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRXyIrlGoyODyZr7gmywAORK-1zJ1mDqlo9GV3CgyvvJUh5x3Fs",
            "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRXyIrlGoyODyZr7gmywAORK-1zJ1mDqlo9GV3CgyvvJUh5x3Fs",
            
            "https://www.google.com/images/branding/googlelogo/2x/googlelogo_color_272x92dp.png"
        ])
    }
}
