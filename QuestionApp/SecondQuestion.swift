//
//  SecondQuestion.swift
//  QuestionApp
//
//  Created by Scholar on 6/7/24.
//

import SwiftUI

struct SecondQuestion: View {
    @State private var imageName = ""
    var body: some View {
        NavigationStack {
            VStack {
                // Second question
                Text("Which dog breed?")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                
                Button("Dachshund") {
                    imageName = "dachshund"
                }
                .font(.title2)
                .buttonStyle(.borderedProminent)
                .tint(.brown)
                .padding()
                
                Button("Chihuahua") {
                    imageName = "Chihuahua"
                }
                .font(.title2)
                .buttonStyle(.borderedProminent)
                .tint(.yellow)
                .padding()
                
                Button("Siberian Husky") {
                    imageName = "husky"
                }
                .font(.title2)
                .buttonStyle(.borderedProminent)
                .tint(.gray)
                .padding()
                
                Image(imageName)
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .padding()
            }
            .toolbar {
                ToolbarItemGroup(placement: .status) {
                    NavigationLink(destination: ThirdQuestion()) {
                        Text("Next Question")
                            .font(.title)
                            .foregroundColor(.black)
                        
                    }
                }
            }
        }
    }
}

#Preview {
    SecondQuestion()
}
