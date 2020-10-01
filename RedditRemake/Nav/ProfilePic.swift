//
//  ProfilePic.swift
//  RedditRemake
//
//  Created by Connor Lagana on 10/1/20.
//  Copyright © 2020 Connor Lagana. All rights reserved.
//

import SwiftUI

struct ProfilePic: View {
    var pic: String
    
    var body: some View {
        Image(pic)
            .resizable()
            .frame(width: 37.0, height: 37.0)
            .clipShape(Circle())
    }
}

struct ProfilePic_Previews: PreviewProvider {
    static var previews: some View {
        ProfilePic(pic: "lemur")
    }
}
