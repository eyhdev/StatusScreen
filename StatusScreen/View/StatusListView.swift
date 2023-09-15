//
//  StatusListView.swift
//  StatusScreen
//
//  Created by eyh.mac on 15.09.2023.
//

import SwiftUI

struct StatusListView: View {
    
    @ObservedObject var statusManager = StatusManager()
    
    var body: some View {
        Section(header: Text("recent ubdates")){
            List(statusManager.statusList) { status in
                StatusCardView(status: status)
            }
        }
    }
}

struct StatusListView_Previews: PreviewProvider {
    static var previews: some View {
        StatusListView()
    }
}
