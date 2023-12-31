//
//  ContentView.swift
//  TriviaGameDemo
//
//  Created by Aymeric Pilaert on 30/06/2023.
//

import SwiftUI

struct ContentView: View {
    @StateObject var triviaManager = TriviaManager()
    
    var body: some View {
        NavigationStack {
            VStack(spacing: 40) {
                VStack(spacing: 20) {
                    Text("Trivia Game")
                        .lilacTitle()
                    
                    Text("Are you ready to test your trivia skills?")
                        .foregroundColor(Color("AccentColor"))
                }
                NavigationLink {
                    TriviaView()
                        .environmentObject(triviaManager)
                } label: {
                    PrimaryButton(text: "Let's go")
                }

                
            }
            .frame(maxWidth: .infinity, maxHeight: .infinity)
            .background(Color(red: 0.984313725490196, green:
                                0.9294117647058824, blue: 0.8470588235294118))
        .edgesIgnoringSafeArea(.all)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
