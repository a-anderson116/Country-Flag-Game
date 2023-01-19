//
//  Answer Row.swift
//  Country Flag Game
//
//  Created by Alex Anderson on 1/10/23.
//

import SwiftUI

struct Answer_Row: View {
    @EnvironmentObject var quizManager: QuizManager
    var answer : Answer
    @State private var isSelected = false
    var body: some View {
        HStack(spacing: 30){
            Image(systemName: "circle.fill")
                .font(.caption)
            Text(answer.text)
                .font(.title)
            if isSelected {
                Spacer()
                Image(systemName: answer.isCorrect ? "checkmark.circle.fill" : "x.circle.fill")
                    .foregroundColor(answer.isCorrect ? .green : .red)
            }
        }
        .padding()
        .frame(maxWidth: .infinity, alignment: .leading)
        .background(.white)
        .cornerRadius(10)
        .shadow(color: isSelected ? (answer.isCorrect ? .green : .red) : .gray , radius: 5, x: 0.5, y: 0.5)
        .onTapGesture {
            if !quizManager.answerSelected{
                isSelected = true
                quizManager.selectAnswer(answer: answer)
            }
        }
    }
}

struct Answer_Row_Previews: PreviewProvider {
    static var previews: some View {
        Answer_Row(answer: Answer(text: "Test", isCorrect: true))
    }
}
