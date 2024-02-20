//
//  HomeView.swift
//  Trivial
//
//  Created by Warren Hansen on 2/20/24.
//

import SwiftUI

struct HomeView: View {
    @State private var selectedCategory: Category = .presidents
    var body: some View {
        NavigationStack {
            VStack {
                Text("Catagories")
                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                    .bold()
                Picker("Account Type", selection: $selectedCategory) {
                    Text("Presidents").tag(Category.presidents)
                    //Text("US History").tag(Category.usHistory)
                    Text("Movies").tag(Category.movies)
                }
                .pickerStyle(.inline)
                NavigationLink(destination: QuestionsView(catagory: selectedCategory)) {

                    Text("\(selectedCategory.rawValue) Questions")
                        .font(.headline)
                        .foregroundColor(.white)
                        .frame(width: UIScreen.main.bounds.width * 0.95, height: 40)
                        .background(
                            LinearGradient(
                                gradient: Gradient(
                                    colors: [.blue, .blue.opacity(0.5)]
                                ),
                                startPoint: .bottom,
                                endPoint: .top
                            )
                        )
                        .cornerRadius(10)
                        .padding([.horizontal, .bottom])
                }
            }
        }
        
    }
}

#Preview {
    HomeView()
}
