//
//  AppleAlbumIcon.swift
//  SwiftUIForDesigners
//
//  Created by paige shin on 2023/06/08.
//

import SwiftUI

struct AppleAlbumIcon: View {
    var body: some View {
        ZStack {
            ForEach(0 ..< 8) { item in
                RoundedRectangle(cornerRadius: 27)
                    .fill(.orange)
                    .frame(width: 48, height: 80)
                    .hueRotation(.degrees(Double(item) * 45))
                    .blendMode(.multiply)
                    .offset(y: -5)
                    .rotationEffect(.degrees(Double(item) * 45), anchor: .bottom)
            } //: FOREACH
        } //: ZSTACK
        
            
    }
}

struct AppleAlbumIcon_Previews: PreviewProvider {
    static var previews: some View {
        AppleAlbumIcon()
    }
}
