//
//  Data.swift
//  Country Flag Game
//
//  Created by Alex Anderson on 1/12/23.
//

import Foundation
struct Data {
    let questions = [
        Question(CorrectAnswer:
                Answer(text: "England", isCorrect: true),
              incorrectAnswers: [
                Answer(text: "Ireland", isCorrect: false),
                Answer(text: "Iceland", isCorrect: false),
                Answer(text: "South Africa", isCorrect: false)
              ])
        ,
        Question(CorrectAnswer:
                Answer(text: "France", isCorrect: true),
           incorrectAnswers: [
                Answer(text: "Spain", isCorrect: false),
                Answer(text: "Italy", isCorrect: false),
                Answer(text: "Germany", isCorrect: false)
           ])
        ,
        Question(CorrectAnswer:
                Answer(text: "Germany", isCorrect: true),
           incorrectAnswers: [
                Answer(text: "Austria", isCorrect: true),
                Answer(text: "Italy", isCorrect: false),
                Answer(text: "Estonia", isCorrect: false)
           ])
        ,
        Question(CorrectAnswer:
                Answer(text: "Samoa", isCorrect: true),
           incorrectAnswers: [
                Answer(text: "Country Rock", isCorrect: false),
                Answer(text: "Hungary", isCorrect: false),
                Answer(text: "England", isCorrect: false)
           ])
        ,
        Question(CorrectAnswer:
                Answer(text: "Angloa", isCorrect: true),
           incorrectAnswers: [
                Answer(text: "Estonia", isCorrect: false),
                Answer(text: "Greece", isCorrect: false),
                Answer(text: "Oman", isCorrect: false)
           ])
        ,
        Question(CorrectAnswer:
                Answer(text: "Austria", isCorrect: true),
           incorrectAnswers: [
                Answer(text: "Angola", isCorrect: false),
                Answer(text: "Uniteed States", isCorrect: false),
                Answer(text: "Malaysia", isCorrect: false)
           ])
        ,
        Question(CorrectAnswer:
                Answer(text: "Burundi", isCorrect: true),
           incorrectAnswers: [
                Answer(text: "China", isCorrect: false),
                Answer(text: "India", isCorrect: false),
                Answer(text: "Germany", isCorrect: false)
           ])
        ,
        Question(CorrectAnswer:
                Answer(text: "China", isCorrect: true),
           incorrectAnswers: [
                Answer(text: "South Korea", isCorrect: false),
                Answer(text: "India", isCorrect: false),
                Answer(text: "Italy", isCorrect: false)
           ])
        ,
        Question(CorrectAnswer:
                Answer(text: "Comoros", isCorrect: true),
           incorrectAnswers: [
                Answer(text: "Spain", isCorrect: false),
                Answer(text: "India", isCorrect: false),
                Answer(text: "Sweden", isCorrect: false)
           ])
        ,
        Question(CorrectAnswer:
                Answer(text: "Estonia", isCorrect: true),
           incorrectAnswers: [
                Answer(text: "Norway", isCorrect: false),
                Answer(text: "Pakistan", isCorrect: false),
                Answer(text: "Israel", isCorrect: false)
           ])
        ,
        Question(CorrectAnswer:
                Answer(text: "Greece", isCorrect: true),
           incorrectAnswers: [
                Answer(text: "Oman", isCorrect: false),
                Answer(text: "Burundi", isCorrect: false),
                Answer(text: "Austria", isCorrect: false)
           ])
        ,
        Question(CorrectAnswer:
                Answer(text: "Hungary", isCorrect: true),
           incorrectAnswers: [
                Answer(text: "Austria", isCorrect: false),
                Answer(text: "Spain", isCorrect: false),
                Answer(text: "Germany", isCorrect: false)
           ])
        ,
        Question(CorrectAnswer:
                Answer(text: "India", isCorrect: true),
           incorrectAnswers: [
                Answer(text: "Comoros", isCorrect: false),
                Answer(text: "Burundi", isCorrect: false),
                Answer(text: "Pakistan", isCorrect: false)
           ])
        ,
        Question(CorrectAnswer:
                Answer(text: "Israel", isCorrect: true),
           incorrectAnswers: [
                Answer(text: "Norway", isCorrect: false),
                Answer(text: "Germany", isCorrect: false),
                Answer(text: "England", isCorrect: false)
           ])
        ,
        Question(CorrectAnswer:
                Answer(text: "Italy", isCorrect: true),
           incorrectAnswers: [
                Answer(text: "Oman", isCorrect: false),
                Answer(text: "United States", isCorrect: false),
                Answer(text: "France", isCorrect: false)
           ])
        ,
        Question(CorrectAnswer:
                Answer(text: "Malaysia", isCorrect: true),
           incorrectAnswers: [
                Answer(text: "China", isCorrect: false),
                Answer(text: "North Korea", isCorrect: false),
                Answer(text: "United States", isCorrect: false)
           ])
        ,
        Question(CorrectAnswer:
                Answer(text: "Norway", isCorrect: true),
           incorrectAnswers: [
                Answer(text: "Senegal", isCorrect: false),
                Answer(text: "Ukraine", isCorrect: false),
                Answer(text: "Saudi Arabia", isCorrect: false)
           ])
        ,
        Question(CorrectAnswer:
                Answer(text: "Oman", isCorrect: true),
           incorrectAnswers: [
                Answer(text: "Peru", isCorrect: false),
                Answer(text: "South Africa", isCorrect: false),
                Answer(text: "Sweden", isCorrect: false)
           ])
        ,
        Question(CorrectAnswer:
                Answer(text: "Pakistan", isCorrect: true),
           incorrectAnswers: [
                Answer(text: "Malaysia", isCorrect: false),
                Answer(text: "India", isCorrect: false),
                Answer(text: "Israel", isCorrect: false)
           ])
        ,
        Question(CorrectAnswer:
                Answer(text: "Peru", isCorrect: true),
           incorrectAnswers: [
                Answer(text: "Estonia", isCorrect: false),
                Answer(text: "South Korea", isCorrect: false),
                Answer(text: "United States", isCorrect: false)
           ])
        ,
        Question(CorrectAnswer:
                Answer(text: "Saudi Arabia", isCorrect: true),
           incorrectAnswers: [
                Answer(text: "Senegal", isCorrect: false),
                Answer(text: "Spain", isCorrect: false),
                Answer(text: "South Africa", isCorrect: false)
           ])
        ,
        Question(CorrectAnswer:
                Answer(text: "Senegal", isCorrect: true),
           incorrectAnswers: [
                Answer(text: "Hungary", isCorrect: false),
                Answer(text: "Italy", isCorrect: false),
                Answer(text: "Peru", isCorrect: false)
           ])
        ,
        Question(CorrectAnswer:
                Answer(text: "South Africa", isCorrect: true),
           incorrectAnswers: [
                Answer(text: "Sweden", isCorrect: false),
                Answer(text: "Peru", isCorrect: false),
                Answer(text: "Pakistan", isCorrect: false)
           ])
        ,
        Question(CorrectAnswer:
                Answer(text: "Sweden", isCorrect: true),
           incorrectAnswers: [
                Answer(text: "Norway", isCorrect: false),
                Answer(text: "Oman", isCorrect: false),
                Answer(text: "Ukraine", isCorrect: false)
           ])
        ,
        Question(CorrectAnswer:
                Answer(text: "Ukraine", isCorrect: true),
           incorrectAnswers: [
                Answer(text: "Norway", isCorrect: false),
                Answer(text: "India", isCorrect: false),
                Answer(text: "Estonia", isCorrect: false)
           ])
        ,
        Question(CorrectAnswer:
                Answer(text: "South Korea", isCorrect: true),
           incorrectAnswers: [
                Answer(text: "Estonia", isCorrect: false),
                Answer(text: "Japan", isCorrect: false),
                Answer(text: "Germany", isCorrect: false)
           ])
        ,
        Question(CorrectAnswer:
                Answer(text: "Japan", isCorrect: true),
           incorrectAnswers: [
                Answer(text: "South Korea", isCorrect: false),
                Answer(text: "Anime ", isCorrect: false),
                Answer(text: "Germany", isCorrect: false)
           ])
        ,
    ]
}
