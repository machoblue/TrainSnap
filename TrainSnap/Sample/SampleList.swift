//
//  SampleList.swift
//  TrainSnap
//
//  Created by 松島勇貴 on 2019/12/17.
//  Copyright © 2019 松島勇貴. All rights reserved.
//

import SwiftUI

struct SampleList: View {
    var body: some View {
        List {
            SampleItemView()
        }
    }
}

struct SampleItemView: View {
    var body: some View {
//        HStack {
        HStack {
            
        GeometryReader { geometry in
            Image("e5_square")
                .aspectRatio(1, contentMode: .fill)
//                .frame(width: geometry.size.width, height: geometry.size.width)
        }
        }
//        .aspectRatio(1, contentMode: .fit)
            
//        .frame(width: nil, height: nil)
//        .scaledToFit()
//        }
    }
}

struct SampleList_Previews: PreviewProvider {
    static var previews: some View {
        SampleList()
    }
}
