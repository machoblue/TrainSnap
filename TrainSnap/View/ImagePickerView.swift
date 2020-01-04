//
//  ImagePickerView.swift
//  TrainSnap
//
//  Created by 松島勇貴 on 2020/01/03.
//  Copyright © 2020 松島勇貴. All rights reserved.
//

import SwiftUI

struct ImagePickerView: View {
    @State var showImagePicker: Bool = false
    @State var image: Image? = nil
    var body: some View {
        ZStack {
            Button(action: {
                withAnimation {
                    self.showImagePicker.toggle()
                }
            }) {
                Text("Show image picker")
            }
            image?
                .resizable()
//                .aspectRatio(1, contentMode: .fit)
                .frame(width: 100, height: 100)
        }
        .sheet(isPresented: $showImagePicker) {
            ImagePickerViewController(image: self.$image)
        }
    }
}

struct ImagePickerView_Previews: PreviewProvider {
    static var previews: some View {
        ImagePickerView()
    }
}
