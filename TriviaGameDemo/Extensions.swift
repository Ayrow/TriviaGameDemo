//
//  Extensions.swift
//  TriviaGameDemo
//
//  Created by Aymeric Pilaert on 30/06/2023.
//

import Foundation
import SwiftUI

extension Text {
    func lilacTitle() -> some View {
        self.font(.title)
            .fontWeight(.heavy)
            .foregroundColor(Color("AccentColor"))
    }
}
