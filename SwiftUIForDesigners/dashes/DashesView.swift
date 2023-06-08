//
//  DashesView.swift
//  SwiftUIForDesigners
//
//  Created by paige shin on 2023/06/08.
//

import SwiftUI

struct DashesView: View {
    var body: some View {
        ScrollView {
            
            VStack(spacing: 25) {
                VStack {
                    Text("Vertical lines on a circular path")
                    
                    Circle()
                        .stroke(style: StrokeStyle(lineWidth: 12, lineCap: .butt, lineJoin: .round, dash: [1, 7], dashPhase: 1))
                        .frame(width: 100, height: 100, alignment: .center)
                    
                }
                
                Divider()
                
                VStack {
                    Text("Sunburst")
                        .padding(.bottom)
                    
                    Circle()
                        .stroke(style: StrokeStyle(lineWidth: 40, lineCap: .butt, lineJoin: .round, dash: [7, 2], dashPhase: 1))
                        .frame(width: 60, height: 60, alignment: .center)
                }
                
                Divider()
                
                VStack {
                    Text("Dotted dashed circles")
                    Circle()
                        .stroke(style: StrokeStyle(lineWidth: 11, lineCap: .round, lineJoin: .round, dash: [2, 13], dashPhase: 1))
                        .frame(width: 100, height: 100, alignment: .center)
                }
                
                Divider()
                
                VStack {
                    Text("Gear-line shape")
                        .padding(.bottom)
                    
                    Circle()
                        .stroke(style: StrokeStyle(lineWidth: 40, lineCap: .square, dash: [7, 7], dashPhase: 1))
                        .frame(width: 80, height: 80, alignment: .center)
                }
                
                Divider()
                
                VStack {
                    Text("Curved dash lines")
                        .padding(.bottom)
                    
                    Circle()
                        .stroke(style: StrokeStyle(lineWidth: 2, lineCap: .round, lineJoin: .round, dash: [7, 7], dashPhase: 1))
                        .frame(width: 80, height: 80, alignment: .center)
                }
            } //: VSTACK
            
  
            
            
        } //: VSTACK
    }
}

struct DashesView_Previews: PreviewProvider {
    static var previews: some View {
        DashesView()
    }
}
