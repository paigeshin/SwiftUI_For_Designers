//
//  DifferentStokeType.swift
//  SwiftUIForDesigners
//
//  Created by paige shin on 2023/06/01.
//

import SwiftUI

struct DifferentStokeType: View {
    var body: some View {
        ZStack {
            
            VStack(spacing: 24) {
                Circle()
                    .strokeBorder(.blue, lineWidth: 50)
                    .frame(width: 200, height: 200)
                    .padding()
                
                Circle()
                    .stroke(.blue, lineWidth: 50)
                    .frame(width: 200, height: 200)
                    .padding()
            }
     
        }
        
    }
}

struct DifferentStokeType_Previews: PreviewProvider {
    static var previews: some View {
        DifferentStokeType()
    }
}

