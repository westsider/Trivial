//
//  ContentView.swift
//  Trivial
//
//  Created by Warren Hansen on 2/18/24.
//

import SwiftUI

struct QuestionsView: View {
    @State var catagory: Category
    let triviaQuestions = DataViewModel().presitentQuestions.shuffled()
    
    let viewModel = DataViewModel()

    var body: some View {
        NavigationView {
            List(viewModel.selectQuestion(category: catagory), id: \.question) { trivia in
                NavigationLink(destination: AnswerView(trivia: trivia)) {
                    Text(trivia.question)
                }
            }
            .navigationTitle("\(catagory.rawValue) Trivia")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        QuestionsView(catagory: .presidents)
    }
}
