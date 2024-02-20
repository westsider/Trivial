//
//  AnswerView.swift
//  Trivial
//
//  Created by Warren Hansen on 2/18/24.
//

import SwiftUI
import SafariServices

struct AnswerView: View {
    let trivia: Trivia
    @State private var isSafariViewPresented = false
    
    var body: some View {
        VStack {
            Text(trivia.question)
                .font(.body)
                .foregroundStyle(.blue)
                .padding()
            Divider()
            Text(trivia.answer)
                .font(.body)
                .padding()
                .bold()
            Button("More Information") {
                isSafariViewPresented.toggle()
            }
            .buttonStyle(PressableColorButtonStyle(color: .blue))
            .padding()
            .sheet(isPresented: $isSafariViewPresented) {
                SafariView(url: URL(string: "https://www.google.com/search?q=\(trivia.question.replacingOccurrences(of: " ", with: "+"))")!)
            }
        }
        .navigationTitle("Answer")
    }
}

#Preview {
    AnswerView(trivia: Trivia(question: "Who was the first President to have been a university president?", answer: "Woodrow Wilson", category: .presidents))
}

struct PressableColorButtonStyle: ButtonStyle {
    let color: Color
    func makeBody(configuration: Configuration) -> some View {
        configuration.label
            .frame(maxWidth: .infinity)
            .padding()
            .background(configuration.isPressed ? color.opacity(0.5) : color)
            .foregroundColor(.white)
            .cornerRadius(10)
            .scaleEffect(configuration.isPressed ? 0.9 : 1)
            .animation(
                Animation
                    .spring(response: 0.5, dampingFraction: 0.5, blendDuration: 0.5)
            )
    }
}
