//
//  FrostEffect.swift
//  SwiftUIForDesigners
//
//  Created by paige shin on 2023/06/20.
//

import SwiftUI

struct FrostEffect: View {
    
    @State private var rotateHue = 0
    
    var body: some View {
        ZStack {
            Image("bg1")
                .resizable()
                .blur(radius: 15)
                .hueRotation(.degrees(Double(rotateHue)))
                .ignoresSafeArea()
                .task {
                    rotateHue = 270
                }
            
            
            VStack { // Container main
                Image(systemName: "lock.fill")
                    .font(.title)
                
                Spacer()
                
                Text("Enter Passcode")
                    .font(.title)
                
                Text("Your passcode is required to enable Face ID")
                    .padding(.bottom)
                
                HStack(spacing: 20) {
                    ForEach(/*@START_MENU_TOKEN@*/0 ..< 5/*@END_MENU_TOKEN@*/) { item in
                        Circle()
                            .stroke(lineWidth: 2)
                            .frame(width: 12, height: 12)
                    }
                }
                
                Spacer()
                
                VStack { // Column
                    HStack(spacing: 30) { // Row 1
                        ZStack {
                            Circle()
                                .frame(width: 84, height: 84)
                                .foregroundColor(Color(.systemGray))
                                .blendMode(.hardLight)
                            
                            Text("1")
                                .font(.largeTitle)
                        }
                        
                        ZStack {
                            Circle()
                                .frame(width: 84, height: 84)
                                .foregroundColor(Color(.systemGray))
                                .blendMode(.hardLight)
                            
                            
                            VStack {
                                Text("2")
                                    .font(.largeTitle)
                                Text("ABC")
                            }
                        }
                        
                        ZStack {
                            Circle()
                                .frame(width: 84, height: 84)
                                .foregroundColor(Color(.systemGray))
                                .blendMode(.hardLight)
                            VStack {
                                Text("3")
                                    .font(.largeTitle)
                                Text("DEF")
                            }
                        }
                    } // Row
                    
                    HStack(spacing: 30) { // Row 2
                        ZStack {
                            Circle()
                                .frame(width: 84, height: 84)
                                .foregroundColor(Color(.systemGray))
                                .blendMode(.hardLight)
                            VStack {
                                Text("4")
                                    .font(.largeTitle)
                                Text("GHI")
                            }
                        }
                        
                        ZStack {
                            Circle()
                                .frame(width: 84, height: 84)
                                .foregroundColor(Color(.systemGray))
                                .blendMode(.hardLight)
                            VStack {
                                Text("5")
                                    .font(.largeTitle)
                                Text("JKL")
                            }
                        }
                        
                        ZStack {
                            Circle()
                                .frame(width: 84, height: 84)
                                .foregroundColor(Color(.systemGray))
                                .blendMode(.hardLight)
                            VStack {
                                Text("6")
                                    .font(.largeTitle)
                                Text("MNO")
                            }
                        }
                    } // Row
                    
                    HStack(spacing: 30) { // Row 3
                        ZStack {
                            Circle()
                                .frame(width: 84, height: 84)
                                .foregroundColor(Color(.systemGray))
                                .blendMode(.hardLight)
                            VStack {
                                Text("7")
                                    .font(.largeTitle)
                                Text("PQRS")
                            }
                        }
                        
                        ZStack {
                            Circle()
                                .frame(width: 84, height: 84)
                                .foregroundColor(Color(.systemGray))
                                .blendMode(.hardLight)
                            VStack {
                                Text("8")
                                    .font(.largeTitle)
                                Text("TUV")
                            }
                        }
                        
                        ZStack {
                            Circle()
                                .frame(width: 84, height: 84)
                                .foregroundColor(Color(.systemGray))
                                .blendMode(.hardLight)
                            VStack {
                                Text("9")
                                    .font(.largeTitle)
                                Text("WXYZ")
                            }
                        }
                    } // Row
                    
                    HStack(spacing: 30) { // Row 4
                        ZStack {
                            Circle()
                                .frame(width: 84, height: 84)
                                .foregroundColor(Color(.systemGray))
                                .blendMode(.hardLight)
                            Text("0")
                                .font(.largeTitle)
                        }
                        
                    } // Row
                } // Column
                
                Spacer()
                
                HStack{
                    Text("Emergency")
                    Text("Cancel")
                }
                
            } // Container main
            .foregroundStyle(.ultraThickMaterial)
            .padding()
            
        }
    }
}

struct FrostEffect_Previews: PreviewProvider {
    static var previews: some View {
        FrostEffect()
            .preferredColorScheme(.dark)
    }
}
