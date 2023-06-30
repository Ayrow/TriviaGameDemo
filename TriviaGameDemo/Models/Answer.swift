//
//  Answer.swift
//  TriviaGameDemo
//
//  Created by Aymeric Pilaert on 30/06/2023.
//

import Foundation

struct Answer: Identifiable {
    var id = UUID()
    var text: AttributedString
    var isCorrect: Bool
}
