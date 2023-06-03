//
//  CollapsibleListView.swift
//  SwiftUIForDesigners
//
//  Created by paige shin on 2023/06/01.
//

import SwiftUI

struct CollapsibleListView: View {
    var body: some View {
        NavigationStack {
            
            VStack {
                Text("Good Morning!")
                    .font(.title2)
                
                Text("Your performance for this month")

                List {
                    Section {
                        ZStack {
                            Text("Earning Content")
                        }
                    } header: {
                        Text("Earnings for May")
                    }
                    
                    Section {
                        ZStack {
                            Text("Enrollment Content")
                        }
                    } header: {
                        Text("Enrolments for May")
                    }
                    
                    Section {
                        ZStack {
                            Text("Rating")
                        }
                    } header: {
                        Text("Rating")
                    }
                } //: List
                // add List Style Here
                .listStyle(.sidebar)
            } //: VSTACK
            .navigationTitle("")
            .navigationBarTitleDisplayMode(.inline)
            
        } //: STACK
    }
}

struct CollapsibleListView_Previews: PreviewProvider {
    static var previews: some View {
        CollapsibleListView()
            .preferredColorScheme(.dark)
    }
}
