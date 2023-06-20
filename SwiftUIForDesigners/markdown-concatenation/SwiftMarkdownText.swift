//
//  SwiftMarkdownText.swift
//  SwiftUIForDesigners
//
//  Created by paige shin on 2023/06/19.
//

import SwiftUI

struct SwiftMarkdownText: View {
    var body: some View {
        VStack {
            Text("**People**")
                .font(.title2)
                .foregroundColor(.red)
            
            Text("*People* who you have recently paid will show up here.")
                .foregroundColor(.gray)
            +
            Text(" ")
            +
            Text("Find people to pay")
                .foregroundColor(.blue)
        }
        
        
    }
}

struct SwiftMarkdownText_Previews: PreviewProvider {
    static var previews: some View {
        SwiftMarkdownText()
    }
}
