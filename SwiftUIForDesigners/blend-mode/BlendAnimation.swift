//
//  BlendAnimation.swift
//  SwiftUIForDesigners
//
//  Created by paige shin on 2023/06/19.
//

import SwiftUI

// https://trailingclosure.com/blendmode-cheat-sheet/

struct BlendAnimation: View {
    @State private var angle = 0.0
    @State private var scale = 0.2
    @State private var breatheIn = true
    @State private var breatheOut = false
    
    var body: some View {
        VStack() {
            
                Text("Just Breathe")
                    .font(.largeTitle)
            
            Spacer()
            Spacer()
        
            ZStack {
                ForEach(0 ..< 6) { item in
                    Circle()
                        .frame(width: 150, height: 150, alignment: .center)
                        .foregroundColor(Color(#colorLiteral(red: 0.721568644, green: 0.8862745166, blue: 0.5921568871, alpha: 1)))
                        .offset(y: -80)
                        .rotationEffect(.degrees(Double(item)) * angle)
                        .scaleEffect(CGFloat(scale))
//                        .blendMode(.exclusion)
                        .blendMode(.difference)
                        .animation(Animation.easeInOut(duration: 4).delay(0.75).repeatForever(autoreverses: true))
                        .onAppear() {
                            angle = 60.0
                            scale = 1.0
                        }
                }
            }
            
            Spacer()
            
            ZStack {
                Text("Breathe Out")
                    .opacity(breatheOut ? 0 : 1) // Opacity animation
                    .animation(Animation.easeInOut(duration: 4).delay(0.75).repeatForever(autoreverses: true))
                    .onAppear {
                         breatheOut.toggle()
                }
                
                Text("Breathe In")
                    .opacity(breatheIn ? 0 : 1)
                    .scaleEffect(breatheIn ? 0 : 1, anchor: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .animation(Animation.easeInOut(duration: 4).delay(0.75).repeatForever(autoreverses: true))
                    .onAppear() {
                        breatheIn.toggle()
                    }
            }
            .padding(.top, 50)
            
            Spacer()
            Spacer()
        }
    }
}

struct BlendAnimation_Previews: PreviewProvider {
    static var previews: some View {
        BlendAnimation()
            .preferredColorScheme(.dark)
    }
}
