//
//  TimelineView.swift
//  TrainSnap
//
//  Created by 松島勇貴 on 2019/12/15.
//  Copyright © 2019 松島勇貴. All rights reserved.
//

import SwiftUI

struct TimelineView: View {
    @ObservedObject var viewModel: TimelineViewModel
    
    init(viewModel: TimelineViewModel) {
        self.viewModel = viewModel
//        UITableView.appearance().allowsSelection = false
        UITableViewCell.appearance().selectionStyle = .none
        UITableView.appearance().separatorColor = .clear
    }
    
    var body: some View {
        NavigationView {
            List {
                ForEach(viewModel.posts, id: \.id) {
                    PostView(post: $0)
                        .listRowInsets(EdgeInsets())
                }
            }
            .navigationBarTitle(Text("TrainSnap"))
        }
    }
}

struct TimelineView_Previews: PreviewProvider {
    static var previews: some View {
        TimelineView(viewModel: TimelineViewModel(appSyncClient: nil))
    }
}
