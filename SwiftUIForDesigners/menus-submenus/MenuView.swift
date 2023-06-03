//
//  MenuView.swift
//  SwiftUIForDesigners
//
//  Created by paige shin on 2023/06/01.
//

import SwiftUI

struct MenuView: View {
    var body: some View {
        NavigationStack {
            
            VStack {
                Text("Menus, Submenus, and Primary Actions")
            } //: VSTACK
            .toolbar {
                ToolbarItem(placement: .navigationBarLeading) {
                    Menu("Menu with submenus") {
                        Button("Duplicate", action: {})
                        Button("Rename", action: {})
                        Button("Delete", action: {})
                        
                        Menu("Copy") {
                            Button("Copy", action: {})
                            Button("Copy Formatted", action: {})
                            Button("Copy Library Path", action: {})
                        }
                    }
                    .padding()
                }
                ToolbarItem(placement: .navigationBarTrailing) {
                    Menu {
                        Button("Duplicate", action: {})
                        Button("Rename", action: {})
                        Button("Delete", action: {})
                        
                        Menu("Copy") {
                            Button("Copy", action: {})
                            Button("Copy Formatted", action: {})
                            Button("Copy Library Path", action: {})
                        }
                    } label: {
                        Image(systemName: "doc")
                    }
                }
            }
            
            
        } //: STACK
    }
}

struct MenuView_Previews: PreviewProvider {
    static var previews: some View {
        MenuView()
    }
}
