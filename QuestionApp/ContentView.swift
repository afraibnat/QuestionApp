//
//  ContentView.swift
//  QuestionApp
//
//  Created by Scholar on 6/7/24.
//

import SwiftUI

struct ContentView: View {
    @State private var imageName = ""
    var body: some View {
        NavigationStack {
            VStack {
                // Images appears when button is clicked
                Text("Which cat breed?")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                
                Button("Black Cat") {
                   imageName = "blackCat"
                }
                .font(.title2)
                .buttonStyle(.borderedProminent)
                .tint(.black)
                .padding()
                
                Button("Tabby Cat") {
                    imageName = "tabbyCat"
                }
                .font(.title2)
                .buttonStyle(.borderedProminent)
                .tint(.gray)
                .padding()
                
                Button("Orange Cat") {
                    imageName = "orangeCat"
                }
                .font(.title2)
                .buttonStyle(.borderedProminent)
                .tint(Color.orange)
                .padding()
                
                Image(imageName)
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .padding()
            }
            .toolbar {
                ToolbarItemGroup(placement: .status) {
                    NavigationLink(destination: SecondQuestion()) {
                        Text("Next Question")
                            .font(.title)
                            .foregroundColor(.black)
                    
                    }
                }
            }
            
// Created SecondQuestion view
//            NavigationLink(destination: Text("You've arrived at the second view")) {
//                Text("Next Question")
//                
//            }
        }
    }
}

#Preview {
    ContentView()
}
