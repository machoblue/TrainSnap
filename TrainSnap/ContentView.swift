//
//  ContentView.swift
//  TrainSnap
//
//  Created by 松島勇貴 on 2019/11/24.
//  Copyright © 2019 松島勇貴. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        RemoteImageView(url: "https://upload.wikimedia.org/wikipedia/commons/thumb/1/1c/JRE-E231-500-for-JRyamanote-line.jpg/2560px-JRE-E231-500-for-JRyamanote-line.jpg")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
