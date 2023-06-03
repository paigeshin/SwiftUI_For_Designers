//
//  UnderstandingLayoutPriority.swift
//  SwiftUIForDesigners
//
//  Created by paige shin on 2023/06/01.
//

import SwiftUI

// In some situations, you may want some content to occupy more space than others. Then use layour priority
struct UnderstandingLayoutPriority: View {
    var body: some View {
        HStack {
            
            Text("Sets the priority by which a parent layout should apportion space to this child")
                .font(.largeTitle)
                .padding()
                .background(Color.indigo)
            
            Text("This is a higher priority string.")
                .font(.largeTitle)
                .padding()
                .background(Color.indigo)
                .layoutPriority(1)
            
        } //: HSTACK
    }
}

struct UnderstandingLayoutPriority_Previews: PreviewProvider {
    static var previews: some View {
        UnderstandingLayoutPriority()
    }
}
