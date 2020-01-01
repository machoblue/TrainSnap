//
//  ImagePageView.swift
//  TrainSnap
//
//  Created by 松島勇貴 on 2019/12/09.
//  Copyright © 2019 松島勇貴. All rights reserved.
//

import SwiftUI

struct ImagePageView: View {
    
    var imageNames: [String]
    @State private var index: Int = 0
    
    var body: some View {
        GeometryReader { geometry in
            VStack(spacing: 0) {
                ImagePager(imageNames: self.imageNames, index: self.$index)
                    .frame(height: geometry.size.width)
                PageControl2(count: self.imageNames.count, index: self.$index)
                    .frame(height: 30)
            }
        }
    }
}

struct ImagePageView_Previews: PreviewProvider {
    static var previews: some View {
        ImagePageView(imageNames: [
            "e7_square",
            "e5_square",
            "doctor_yellow_square"
        ])
    }
}
