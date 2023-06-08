//
//  FlipView.swift
//  SwiftUIForDesigners
//
//  Created by paige shin on 2023/06/08.
//

import SwiftUI

struct FlipView: View {
    var body: some View {
        VStack {
            
            Image(systemName: "pencil")
                .font(.system(size: 96))
            
            // Fili View Vertically
            Image(systemName: "pencil")
                .font(.system(size: 96))
                .rotation3DEffect(.degrees(180), axis: (x: 0, y: 1, z: 0))
            
            // Fili View Horionztally 
            Image(systemName: "pencil")
                .font(.system(size: 96))
                .rotation3DEffect(.degrees(180), axis: (x: 1, y: 0, z: 0))
        }
        
    }
}

struct FlipView_Previews: PreviewProvider {
    static var previews: some View {
        FlipView()
    }
}
