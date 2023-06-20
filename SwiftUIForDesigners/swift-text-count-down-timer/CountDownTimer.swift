//
//  TimerText.swift
//  SwiftUIForDesigners
//
//  Created by paige shin on 2023/06/19.
//

import SwiftUI

struct CountDownTimer: View {
    var body: some View {
        Text(Date().addingTimeInterval(3600), style: .timer)
    }
}

struct TimerText_Previews: PreviewProvider {
    static var previews: some View {
        CountDownTimer()
    }
}
