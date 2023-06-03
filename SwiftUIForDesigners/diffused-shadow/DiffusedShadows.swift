//
//  DiffusedShadows.swift
//  SwiftUIForDesigners
//
//  Created by paige shin on 2023/06/03.
//

import SwiftUI

struct DiffusedShadows: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Realistic Diffused Shadows")
                .font(.title2)
            Text("A shadow that carries a soft glow of the image itself")
                .font(.subheadline)
            
            ZStack {
                Image("image1")
                    .resizable()
                    .frame(width: 300, height: 300)
                    .cornerRadius(20)
//                    .blendMode(.plusDarker)
//                    .blendMode(.multiply)
//                    .blendMode(.hardLight)
//                    .blendMode(.luminosity)
                    .blendMode(.difference)
                    .blur(radius: 15)
                    .offset(y: 40)
                
                Image("image1")
                    .resizable()
                    .frame(width: 300, height: 300)
                    .cornerRadius(20)
            }
            
        }
    }
}

struct DiffusedShadows_Previews: PreviewProvider {
    static var previews: some View {
        DiffusedShadows()
            .previewInterfaceOrientation(.landscapeLeft)
    }
}
