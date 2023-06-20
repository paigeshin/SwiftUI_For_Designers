//
//  TileWithImage.swift
//  SwiftUIForDesigners
//
//  Created by paige shin on 2023/06/19.
//

import SwiftUI

struct TileWithImage: View {
    var body: some View {
        Image(systemName: "heart.fill")
            .resizable(resizingMode: .tile)
            .frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height, alignment: .topLeading)
            .ignoresSafeArea()
    }
}

struct TileWithImage_Previews: PreviewProvider {
    static var previews: some View {
        TileWithImage()
    }
}
