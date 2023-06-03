//
//  ToolbarViewExampl;e.swift
//  SwiftUIForDesigners
//
//  Created by paige shin on 2023/06/03.
//

import SwiftUI

struct ToolbarViewExampl_e: View {
    
    @State private var show = false
    @State private var text = ""
    
    var body: some View {
        NavigationStack {
            VStack {
                TextField("put", text: self.$text)
            }
            .padding()
            .toolbar {
                ToolbarItem(placement: .navigationBarLeading) {
                    Button("Cancel") {
                        
                    }
                }
                ToolbarItem(placement: .principal) {
                    Text("title")
                }
                ToolbarItem(placement: .navigationBarTrailing) {
                    Button("Done") {
                        
                    }
                    .sheet(isPresented: self.$show) {
                        Text("modal")
                    }
                }
                ToolbarItem(placement: .bottomBar) {
                    Text("Doing Something....")
                }
                ToolbarItem(placement: .keyboard) {
                    Button {
                        
                    } label: {
                        Text("keyboard")
                    }
                    
                }
                
                ToolbarItem(placement: .keyboard) {
                    Button {
                        
                    } label: {
                        Image(systemName: "heart.fill")
                    }
                }
                
                ToolbarItem(placement: .keyboard) {
                    Button {
                        
                    } label: {
                        Image(systemName: "bolt.square")
                    }
                }
                
                ToolbarItem(placement: .keyboard) {
                    Button {
                        
                    } label: {
                        Image(systemName: "bolt.square")
                    }
                }
            }
        }
    }
}

struct ToolbarViewExampl_e_Previews: PreviewProvider {
    static var previews: some View {
        ToolbarViewExampl_e()
    }
}
