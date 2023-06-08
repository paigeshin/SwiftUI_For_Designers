//
//  GradientTextView.swift
//  SwiftUIForDesigners
//
//  Created by paige shin on 2023/06/08.
//

import SwiftUI

struct GradientTextView: View {
    var body: some View {
        LinearGradient(gradient: Gradient(colors: [Color.red, Color.blue]),
                       startPoint: .leading,
                       endPoint: .trailing)
        .frame(width: 300, height: 100, alignment: .center)
        .mask(Text("SwiftUI Gradient Text").font(.title))
    }
}

struct GradientTextView_Previews: PreviewProvider {
    static var previews: some View {
        GradientTextView()
    }
}
