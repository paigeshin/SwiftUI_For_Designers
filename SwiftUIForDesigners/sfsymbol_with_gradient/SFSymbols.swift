//
//  SFSymbols.swift
//  SwiftUIForDesigners
//
//  Created by paige shin on 2023/06/20.
//

import SwiftUI

struct SFSymbols: View {
    var body: some View {
        ZStack {
            
            VStack {
            
                Image(systemName: "sun.haze")
                    .renderingMode(.original)
                
                
                LinearGradient(colors: [Color.red, Color.blue], startPoint: .leading, endPoint: .trailing)
                    .frame(width: 170, height: 170, alignment: .center)
                    .mask(Image(systemName: "heart.fill").font(.system(size: 128)))
                
            }
            
            
        }
        
    }
    
}

struct SFSymbols_Previews: PreviewProvider {
    static var previews: some View {
        SFSymbols()
    }
}
