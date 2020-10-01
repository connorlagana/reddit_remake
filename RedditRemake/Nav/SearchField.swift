//
//  SearchField.swift
//  RedditRemake
//
//  Created by Connor Lagana on 10/1/20.
//  Copyright © 2020 Connor Lagana. All rights reserved.
//

import SwiftUI

struct SearchField: View {
    
    @Binding var text: String
    @State private var isEditing = false
    
    var body: some View {
        
        HStack(alignment: .center) {
            TextField("Search ...", text: $text)
                .frame(width: 300.0, height: 50.0)
                .foregroundColor(Color.gray)
                .background(Color(.init(red: 40/255, green: 40/255, blue: 40/255, alpha: 1)))
                .cornerRadius(8)
                
                .onTapGesture {
                    self.isEditing = true

                }
        }
        
    }
}

struct SearchField_Previews: PreviewProvider {
    static var previews: some View {
        SearchField(text: .constant(""))
    }
}
