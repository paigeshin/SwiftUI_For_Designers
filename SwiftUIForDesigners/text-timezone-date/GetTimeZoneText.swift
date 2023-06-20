//
//  GetTimeZoneText.swift
//  SwiftUIForDesigners
//
//  Created by paige shin on 2023/06/19.
//

import SwiftUI

struct GetTimeZoneText: View {
    var body: some View {
        VStack {
            Text(Date(), style: .date)
            Text(Date(), style: .time)
        }
        
        
    }
}

struct GetTimeZoneText_Previews: PreviewProvider {
    static var previews: some View {
        GetTimeZoneText()
    }
}
