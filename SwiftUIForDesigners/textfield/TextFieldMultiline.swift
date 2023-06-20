//
//  TextFieldMultiline.swift
//  SwiftUIForDesigners
//
//  Created by paige shin on 2023/06/19.
//

import SwiftUI

struct TextFieldMultiline: View {
    
    @State var text = ""
    var body: some View {
        TextField("Write a comment", text: self.$text, axis: .vertical)
            .lineLimit(4, reservesSpace: true)
    }
}

struct TextFieldMultiline_Previews: PreviewProvider {
    static var previews: some View {
        TextFieldMultiline()
    }
}
