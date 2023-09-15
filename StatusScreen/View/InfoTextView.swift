//
//  InfoTextView.swift
//  StatusScreen
//
//  Created by eyh.mac on 15.09.2023.
//

import SwiftUI

struct InfoTextView: View {
    var body: some View {
        HStack(spacing: 5){
            Image(systemName: "lock.fill")
            Text("Your Status Ubdates Are")
            Text("End-to-end encrypted")
                .foregroundColor(.blue)
        }
        .foregroundColor(.gray)
        .font(.caption)
        .frame(maxWidth: .infinity, alignment: .center)
    }
    
}

struct InfoTextView_Previews: PreviewProvider {
    static var previews: some View {
        InfoTextView()
            .preferredColorScheme(.dark)
    }
}
