//
//  ContentView.swift
//  Country Flag Game
//
//  Created by Alex Anderson on 1/10/23.
//
// Finished on 1/22/23
import SwiftUI

struct ContentView: View {
    @StateObject var quizManager = QuizManager()
    var body: some View {
        NavigationView {
            VStack (spacing: 40) {
                VStack(spacing: 20) {
                    Text ( "Country. Flag Game") .font (.title) .fontWeight (.heavy)
                        .foregroundColor (.yellow)
                    Text ("Ready to test your skillz?")
                        .foregroundColor(.yellow)
                }
                NavigationLink {
                    QuestionView_()
                        .environmentObject(quizManager)
                } label: {
                    Custom_Button(text: "Start")
                }
            }
            .frame (maxWidth: .infinity, maxHeight: .infinity) .ignoresSafeArea (.all)
            .background (.cyan)
        }
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
