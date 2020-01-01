//
//  MyImageView.swift
//  TrainSnap
//
//  Created by 松島勇貴 on 2019/12/11.
//  Copyright © 2019 松島勇貴. All rights reserved.
//

import SwiftUI

struct MyImageView: View {
    var imageName: String
    init(imageName: String) {
        print("*** MyImageView")
        self.imageName = imageName
    }
    var body: some View {
        Image(imageName)
            .resizable()
            .aspectRatio(contentMode: .fit)
    }
}

struct MyImageView_Previews: PreviewProvider {
    static var previews: some View {
        MyImageView(imageName: "e5_square")
    }
}
