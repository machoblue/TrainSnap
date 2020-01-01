//
//  PageControl.swift
//  TrainSnap
//
//  Created by 松島勇貴 on 2019/12/08.
//  Copyright © 2019 松島勇貴. All rights reserved.
//

import SwiftUI

struct PageControl2: View {
    var count: Int
    @Binding var index: Int

    var body: some View {
        GeometryReader { geometry in
            HStack {
                ForEach(0..<self.count) { i in
                    Circle()
                        .fill(i == self.index ? Color.blue : Color.gray)
                        .frame(width: 7.5, height: 7.5)
                }
            }
//            .padding(EdgeInsets(top: 10, leading: 10, bottom: 10, trailing: 10))
        }
    }
}

struct PageControl_Previews: PreviewProvider {
    static var previews: some View {
        PageControl2(count: 10, index: .constant(0))
    }
}
