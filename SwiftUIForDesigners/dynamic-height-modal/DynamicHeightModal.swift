//
//  DynamicHeightModal.swift
//  SwiftUIForDesigners
//
//  Created by paige shin on 2023/06/01.
//

import SwiftUI

struct DynamicHeightModal: View {
    
    let modalHeights = stride(from: 0.6, through: 1.0, by: 0.1).map { PresentationDetent.fraction($0) }
    
    @State var showSheet = false
    
    var body: some View {
        NavigationStack {
            
            VStack {
                
            } //: VSTACK
            .toolbar {
                ToolbarItemGroup(placement: .navigationBarTrailing) {
                    Button {
                        
                    } label: {
                        Image(systemName: "video")
                    }
                    Button {
                        self.showSheet.toggle()
                    } label: {
                        Image(systemName: "phone")
                    }
//                    .sheet(isPresented: self.$showSheet,
//                           content: CallSheet.init)
                    .sheet(isPresented: self.$showSheet) {
                        CallSheet()
                            .presentationDetents(Set(self.modalHeights))
                    }
                }
            }
            
        } //: STACK
    }
}

struct CallSheet: View {
    
    var body: some View {
        Text("Call")
    }
    
}

struct DynamicHeightModal_Previews: PreviewProvider {
    static var previews: some View {
        DynamicHeightModal()
    }
}
