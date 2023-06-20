//
//  ZoomEffect.swift
//  SwiftUIForDesigners
//
//  Created by paige shin on 2023/06/20.
//

import SwiftUI

struct ZoomEffect: View {
    
    @State var untapped = true
    @Namespace var zoom
    
    var body: some View {
        ZStack {
            if self.untapped {
                Image("img2")
                    .resizable()
                    .matchedGeometryEffect(id: "photo", in: self.zoom)
                    .clipShape(Circle())
                    .frame(width: 300, height: 300, alignment: .center)
//                    .blendMode(.difference)
            } else {
                ZStack {
                    
                    Image("img2")
                        .resizable()
                        .matchedGeometryEffect(id: "photo", in: self.zoom)
                        .aspectRatio(contentMode: .fill)
//                        .blendMode(.difference)
                        .ignoresSafeArea()
                    
                    Text("Mountain")
                        .font(.largeTitle)
                        .foregroundColor(.white)
                }
            }
        }
        .animation(.interpolatingSpring(stiffness: 50, damping: 15), value: self.untapped)
        .onTapGesture {
            self.untapped.toggle()
        }
    }
}

struct ZoomEffect_Previews: PreviewProvider {
    static var previews: some View {
        ZoomEffect()
    }
}
