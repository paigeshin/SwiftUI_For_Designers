//
//  PhotoAlbumIcon.swift
//  SwiftUIForDesigners
//
//  Created by paige shin on 2023/06/19.
//

import SwiftUI

struct PhotoAlbumIcon: View {
    var body: some View {
        ZStack {
            ForEach(0 ..< 8) { item in
                RoundedRectangle(cornerRadius: 27)
                    .frame(width: 48, height: 80)
                    .foregroundColor(.orange)
                    .hueRotation(.degrees(Double(item) * 45))
                    .blendMode(.multiply)
                    .offset(y: -5)
                    .rotationEffect(.degrees(Double(item) * 45), anchor: .bottom)
            }
        }
    }
}

struct PhotoAlbumIcon_Previews: PreviewProvider {
    static var previews: some View {
        PhotoAlbumIcon()
    }
}

