//
//  CountUpTimer.swift
//  SwiftUIForDesigners
//
//  Created by paige shin on 2023/06/19.
//

import SwiftUI

struct CountUpTimer: View {
    
    @State var counter: Text = Text("0.00")
    
    var body: some View {
        self.counter
            .font(.system(size: 64))
            .fontWeight(.ultraLight)
            .onTapGesture {
                self.counter = Text(Date().addingTimeInterval(0.0), style: .timer)
            }
    }
}

struct CountUpTimer_Previews: PreviewProvider {
    static var previews: some View {
        CountUpTimer()
    }
}
