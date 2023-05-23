//
//  NewsFeedView.swift
//  AppleNewsPlus
//
//  Created by Lewis Brocklehurst on 2023-05-23.
//

import SwiftUI

struct NewsFeedView: View {
    var body: some View {
        VStack(alignment: .leading) {
           Image("Farmer")
                .resizable()
                .scaledToFit()
            
            Image("The globe and mail")
            
            Text("Maritime farmers holding breath as record-dry spring wings region")
                .font(.title2)
                .fontWeight(.semibold)
        }
    }
}

struct NewsFeedView_Previews: PreviewProvider {
    static var previews: some View {
        NewsFeedView()
            .preferredColorScheme(.dark)
    }
}
