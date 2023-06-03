//
//  SwiftUIColorSystem.swift
//  SwiftUIForDesigners
//
//  Created by paige shin on 2023/06/01.
//

import SwiftUI

struct SwiftUIColorSystem: View {
    var body: some View {
        VStack {
            Text("Foreground Color")
                .font(.largeTitle)
                .foregroundColor(.red)
            
            Text("Foreground Style")
                .font(.largeTitle)
                .foregroundStyle(
                    LinearGradient(colors: [.red, .green], startPoint: .leading, endPoint: .trailing)
                )
                .foregroundColor(Color(#colorLiteral(red: 0.4060619473, green: 0.992788136, blue: 1, alpha: 1)))
        
            
            Button {
                
            } label: {
                Text("Tint")
                    .font(.title)
            }
            .buttonStyle(.borderedProminent)
            .tint(.red)
        } //: VSTACK
    }
}

struct SwiftUIColorSystem_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIColorSystem()
    }
}
