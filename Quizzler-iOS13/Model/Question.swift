//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by leogoba on 07.02.2023.
//  Copyright © 2023 The App Brewery. All rights reserved.
//

import Foundation

struct Question {
    let text: String
    let answer: [String]
    let correctAnswer: String
    
    // Пользовательский инит для сокращения названий констант в одну букву для быстрой скорости
    init(q: String, a: [String], correctAnswer: String) {
        text = q
        answer = a
        self.correctAnswer = correctAnswer
    }
}
