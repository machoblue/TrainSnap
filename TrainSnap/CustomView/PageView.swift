//
//  PageView.swift
//  TrainSnap
//
//  Created by 松島勇貴 on 2019/12/15.
//  Copyright © 2019 松島勇貴. All rights reserved.
//

import SwiftUI

struct PageView<Page: View>: View {
    var viewControllers: [UIHostingController<Page>]
    @State var currentPage = 0
    
    init(_ views: [Page]) {
        self.viewControllers = views.map { UIHostingController(rootView: $0) }
    }
    
    var body: some View {
        ZStack(alignment: .bottom) {
//        ZStack(alignment: .bottomTrailing) {
            PageViewController(controllers: viewControllers, currentPage: $currentPage)
            PageControl(numberOfPages: viewControllers.count, currentPage: $currentPage)
//                .padding(.trailing)
//                .background(Color.red)
        }
    }
}

struct PageView_Previews: PreviewProvider {
    static var previews: some View {
        PageView([
            RemoteImageView(url: "https://qiita-user-profile-images.imgix.net/https%3A%2F%2Fqiita-image-store.s3.amazonaws.com%2F0%2F94278%2Fprofile-images%2F1473706223?ixlib=rb-1.2.2&auto=compress%2Cformat&lossless=0&w=300&s=9e346cac237f7e79e17932afbd97b04e", placeholder: UIImage(named: "heart")!),
            RemoteImageView(url: "https://qiita-user-profile-images.imgix.net/https%3A%2F%2Fqiita-image-store.s3.amazonaws.com%2F0%2F94278%2Fprofile-images%2F1473706223?ixlib=rb-1.2.2&auto=compress%2Cformat&lossless=0&w=300&s=9e346cac237f7e79e17932afbd97b04e", placeholder: UIImage(named: "heart")!),
            RemoteImageView(url: "https://qiita-user-profile-images.imgix.net/https%3A%2F%2Fqiita-image-store.s3.amazonaws.com%2F0%2F94278%2Fprofile-images%2F1473706223?ixlib=rb-1.2.2&auto=compress%2Cformat&lossless=0&w=300&s=9e346cac237f7e79e17932afbd97b04e", placeholder: UIImage(named: "heart")!),
            RemoteImageView(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRXyIrlGoyODyZr7gmywAORK-1zJ1mDqlo9GV3CgyvvJUh5x3Fs", placeholder: UIImage(named: "heart")!),
        ])
            .aspectRatio(1, contentMode: .fit)
        
    }
}
