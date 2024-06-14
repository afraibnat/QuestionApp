//
//  ThirdQuestion.swift
//  QuestionApp
//
//  Created by Scholar on 6/7/24.
//

import SwiftUI

struct ThirdQuestion: View {
    //@State private var imageName = ""
    var body: some View {
        NavigationStack {
            VStack {
                Text("Question 3")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                
                Button("Choice 1") {
                    //imageName = ""
                }
                .font(.title2)
                .buttonStyle(.borderedProminent)
                .tint(.gray)
                .padding()
                
                Button("Choice 2") {
                    //imageName = ""
                }
                .font(.title2)
                .buttonStyle(.borderedProminent)
                .tint(.gray)
                .padding()
                
                Button("Choice 3") {
                    //imageName = ""
                }
                .font(.title2)
                .buttonStyle(.borderedProminent)
                .tint(.gray)
                .padding()
                
//                Image(imageName)
//                    .resizable(resizingMode: .stretch)
//                    .aspectRatio(contentMode: .fit)
//                    .padding()
            }
//            .toolbar {
//                ToolbarItemGroup(placement: .status) {
//                    NavigationLink(destination: SecondQuestion()) {
//                        Text("Next Question")
//                            .font(.title)
//                            .foregroundColor(.black)
                        
//                    }
                }
            }
        }

#Preview {
    ThirdQuestion()
}
