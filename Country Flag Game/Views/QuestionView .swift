//
//  QuestionView .swift
//  Country Flag Game
//
//  Created by Alex Anderson on 1/11/23.
//

import SwiftUI

struct QuestionView_: View {
    var body: some View {
        VStack(spacing: 20 ){
            HStack{
                Text("Country Falg Quiz")
                    .foregroundColor(.yellow)
                    .font(.title)
                    .fontWeight(.heavy)
                Spacer()
                Text("1 out of 3")
                    .foregroundColor(.yellow)
                    .fontWeight(.heavy)
            }
            Progress_Bar(progress: 50)
            VStack(spacing:20){
                Text("Which country's flag is this?")
                    .font(.title)
                Image("Italy")
                    .resizable()
                    .frame(width:300, height: 200)
                Answer_Row(answer: Answer(text: "France", isCorrect: false))
                Answer_Row(answer: Answer(text: "Germany", isCorrect: false))
                Answer_Row(answer: Answer(text: "Italy", isCorrect: true))
                Answer_Row(answer: Answer(text: "England", isCorrect: false))
            }
            Custom_Button(text: "Next")
            Spacer()
        }
        .padding()
        .frame(width: .infinity, height: .infinity)
        .background(.cyan)
    }
}

struct QuestionView__Previews: PreviewProvider {
    static var previews: some View {
        QuestionView_()
    }
}
