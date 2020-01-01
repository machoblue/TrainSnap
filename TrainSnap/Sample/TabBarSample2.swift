//
//  TabBarSample2.swift
//  TrainSnap
//
//  Created by 松島勇貴 on 2019/12/19.
//  Copyright © 2019 松島勇貴. All rights reserved.
//

import SwiftUI

struct TabBarSample2: View {
    var body: some View {
        TabView {
            Text("The First Tab")
                .tabItem {
                    Image(systemName: "1.square.fill")
                    Text("First")
                }
            Text("Another Tab")
                .tabItem {
                    Image(systemName: "2.square.fill")
                    Text("Second")
                }
            Text("The Last Tab")
                .tabItem {
                    Image(systemName: "3.square.fill")
                    Text("Third")
                }
        }
        .font(.headline)
    }
}

struct TabBarSample2_Previews: PreviewProvider {
    static var previews: some View {
        TabBarSample2()
    }
}
