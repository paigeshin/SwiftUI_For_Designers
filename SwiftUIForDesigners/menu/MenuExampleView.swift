//
//  MenuExampleView.swift
//  SwiftUIForDesigners
//
//  Created by paige shin on 2023/06/03.
//

import SwiftUI

struct MenuExampleView: View {
    
    var body: some View {
        NavigationStack {
            VStack {
                Text("SwiftUI Menu")
            } //: VSTACK
            .padding()
            .toolbar {
                ToolbarItem(placement: .navigationBarTrailing) {
                    Menu {
                        Button(role: .destructive) {
                            
                        } label: {
                            Text("Delete Tweet")
                            Image(systemName: "trash")
                        }

                        Button {
                            
                        } label: {
                            Text("Pin to profile")
                            Image(systemName: "pin")
                        }
                        
                    } label: {
                        Image(systemName: "ellipsis")
                            .foregroundColor(Color(.systemGray))
                    }
                }
            }
        } //: STACK
    }
    
}

struct MenuExampleView_Previews: PreviewProvider {
    
    static var previews: some View {
        MenuExampleView()
    }
    
}

