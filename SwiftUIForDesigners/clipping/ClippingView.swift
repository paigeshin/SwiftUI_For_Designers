//
//  ClippingView.swift
//  SwiftUIForDesigners
//
//  Created by paige shin on 2023/06/08.
//

import SwiftUI

struct ClippingView: View {
    
    var body: some View {
        Rectangle()
            .frame(width: 150, height: 150, alignment: .center)
            .aspectRatio(contentMode: .fit)
            .clipShape(Circle())
    }
}

struct ClippingView_Previews: PreviewProvider {
    static var previews: some View {
        ClippingView()
    }
}
