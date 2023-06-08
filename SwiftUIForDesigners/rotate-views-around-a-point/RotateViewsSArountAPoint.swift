//
//  RotateViewsSArountAPoint.swift
//  SwiftUIForDesigners
//
//  Created by paige shin on 2023/06/08.
//

import SwiftUI

struct RotateViewsSArountAPoint: View {
    var body: some View {
        ZStack {
            ForEach(0 ..< 6) { item in
                Circle()
                    .fill(Color(red: 0.6, green: 0.9, blue: 0.8))
                .frame(width: 150, height: 150, alignment: .center)
                .offset(x: 80)
                .rotationEffect(.degrees(Double(item)) * 60)
                .blendMode(.hardLight)
            }
        }
    }
}

struct RotateViewsSArountAPoint_Previews: PreviewProvider {
    static var previews: some View {
        RotateViewsSArountAPoint()
            .preferredColorScheme(.dark)
    }
}
