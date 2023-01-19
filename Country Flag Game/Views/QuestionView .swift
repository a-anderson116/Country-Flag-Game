//
//  QuestionView .swift
//  Country Flag Game
//
//  Created by Alex Anderson on 1/11/23.
//

import SwiftUI

struct QuestionView_: View {
    @EnvironmentObject var quizManager: QuizManager
    var body: some View {
        if quizManager.playingGame { VStack(spacing: 20 ){
            HStack{
                Text("Country Falg Quiz")
                    .foregroundColor(.yellow)
                    .font(.title)
                    .fontWeight(.heavy)
                Spacer()
                Text("\(quizManager.index) out of \(quizManager.questions.count)")
                    .foregroundColor(.yellow)
                    .fontWeight(.heavy)
            }
            Progress_Bar(progress: quizManager.progress)
            VStack(spacing:20){
                Text("Which country's flag is this?")
                    .font(.title)
                Image(quizManager.country)
                    .resizable()
                    .frame(width:300, height: 200)
                Answer_Row(answer: Answer(text: "France", isCorrect: false))
                Answer_Row(answer: Answer(text: "Germany", isCorrect: false))
                Answer_Row(answer: Answer(text: "Italy", isCorrect: true))
                Answer_Row(answer: Answer(text: "England", isCorrect: false))
            }
            Button{
                quizManager.goToNextQuestion()
            }label: {
                Custom_Button(text: "Next", background: quizManager.answerSelected ? .yellow : .gray)
            }
            .disabled(!quizManager.answerSelected)
            Spacer()
        }
        .padding()
        .frame(width: .infinity, height: .infinity)
        .background(.cyan)
        }
        else {
            VStack (spacing: 20){
                Text("Country Falg Quiz")
                    .font(.title)
                Text("Congratulations! You have demonstrated your skillz.")
                Text("You Scored \(quizManager.score) out of \(quizManager.questions.count)")
                Button{
                    quizManager.reset()
                } label: {
                    Custom_Button(text: "Play Again?")
                }
            }
            .foregroundColor(.yellow)
            .padding()
            .frame(maxWidth: .infinity, maxHeight: .infinity)
            .background(.cyan)
        }
        
    }
}

struct QuestionView__Previews: PreviewProvider {
    static var previews: some View {
        QuestionView_()
    }
}
