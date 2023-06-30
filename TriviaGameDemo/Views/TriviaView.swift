//
//  TriviaView.swift
//  TriviaGameDemo
//
//  Created by Aymeric Pilaert on 30/06/2023.
//

import SwiftUI

struct TriviaView: View {
    @EnvironmentObject var triviaManager: TriviaManager
    var body: some View {
        QuestionView()
            .environmentObject(triviaManager)
    }
}

struct TriviaView_Previews: PreviewProvider {
    static var previews: some View {
        TriviaView()
            .environmentObject(TriviaManager())
    }
}
