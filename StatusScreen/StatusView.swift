//
//  StatusView.swift
//  StatusScreen
//
//  Created by eyh.mac on 15.09.2023.
//

import SwiftUI

struct StatusView: View {
    var body: some View {
        NavigationView{
            Form{
                MyStatusCardView()
                StatusListView()
                InfoTextView()
            }
            .navigationTitle("Status")
            .navigationBarItems(leading: Text("Privacy").foregroundColor(.blue))
        }
    }
}

struct StatusView_Previews: PreviewProvider {
    static var previews: some View {
        StatusView()
        
    }
}
