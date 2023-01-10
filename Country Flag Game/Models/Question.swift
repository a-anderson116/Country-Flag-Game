//
//  Question.swift
//  Country Flag Game
//
//  Created by Alex Anderson on 1/10/23.
//

import Foundation
struct Answer : Identifiable{
    var id = UUID()
    var text : String
    var isCorrect : Bool
}
struct Question : Identifiable{
    var id = UUID()
    var CorrectAnswer : Answer
    var incorrectAnswers : [Answer]
}
