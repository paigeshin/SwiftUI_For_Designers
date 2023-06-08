//
//  MaskAppleView.swift
//  SwiftUIForDesigners
//
//  Created by paige shin on 2023/06/08.
//

import SwiftUI

struct MaskAppleView: View {
    var body: some View {
        VStack {
            ForEach(0 ..< 3) { item in
                Color.green
            }
            Color.yellow
            Color.orange
            Color.red
            Color.purple
            Color.blue
        }
        .mask(
            Image(systemName: "applelogo")
                .resizable()
                .aspectRatio(contentMode: .fit)
        )
        .frame(width: 256, height: 256)
    }
}

struct MaskAppleView_Previews: PreviewProvider {
    static var previews: some View {
        MaskAppleView()
    }
}
