//
//  ContentView.swift
//  Trivial
//
//  Created by Warren Hansen on 2/18/24.
//

import SwiftUI

struct ContentView: View {
    let triviaQuestions = Data().Questions.shuffled()

    var body: some View {
        NavigationView {
            List(triviaQuestions, id: \.question) { trivia in
                NavigationLink(destination: AnswerView(trivia: trivia)) {
                    Text(trivia.question)
                }
            }
            .navigationTitle("Presidential Trivia")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
