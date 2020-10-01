//
//  NavView.swift
//  RedditRemake
//
//  Created by Connor Lagana on 10/1/20.
//  Copyright © 2020 Connor Lagana. All rights reserved.
//

import SwiftUI

struct NavView: View {
    
    
    
    var body: some View {
        
        HStack(alignment: .center) {
            ProfilePic(pic: "zac")
            Spacer()
            SearchField(text: .constant(""))
            Spacer()
            ProfilePic(pic: "coin")
            
        }
        .padding()
        .background(Color.black)
        
    }
}

struct NavView_Previews: PreviewProvider {
    static var previews: some View {
        NavView()
    }
}
