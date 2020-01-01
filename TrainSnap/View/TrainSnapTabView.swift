//
//  TrainSnapTabView.swift
//  TrainSnap
//
//  Created by 松島勇貴 on 2019/12/19.
//  Copyright © 2019 松島勇貴. All rights reserved.
//

import SwiftUI
import AWSAppSync

struct TrainSnapTabView: View {
    var appSyncClient: AWSAppSyncClient?
    var body: some View {
        TabView {
            TimelineView(viewModel: TimelineViewModel(appSyncClient: appSyncClient))
                .tabItem {
                    Image(systemName: "1.square.fill")
                    Text("Timeline")
                }
            Text("Second")
                .tabItem {
                    Image(systemName: "2.square.fill")
                    Text("Second")
                    
            }
        }
    }
}

struct TrainSnapTabView_Previews: PreviewProvider {
    static var previews: some View {
        TrainSnapTabView(appSyncClient: nil)
    }
}
