//
//  Data.swift
//  Trivial
//
//  Created by Warren Hansen on 2/18/24.
//

import SwiftUI

enum Category {
    case presidents
    case usHistory
    case worldHistory
}

struct Trivia {
    let question: String
    let answer: String
    let category: Category
}

class Data {
    let Questions: [Trivia] = [
  
                Trivia(question: "Who was the first President of the United States?", answer: "George Washington", category: .presidents),
                Trivia(question: "Which President served as both the 16th and 18th President of the United States?", answer: "Grover Cleveland", category: .presidents),
                // Add more questions here
                Trivia(question: "Who was the first President to have a pilot's license?", answer: "Dwight D. Eisenhower", category: .presidents),
                Trivia(question: "Who was the only President to resign from office?", answer: "Richard Nixon", category: .presidents),
                Trivia(question: "Who was the President during the Cuban Missile Crisis?", answer: "John F. Kennedy", category: .presidents),
                Trivia(question: "Who was the first President to be born a citizen of the United States, rather than a subject of the British Empire?", answer: "Martin Van Buren", category: .presidents),
                Trivia(question: "Which President was known as the 'Great Communicator'?", answer: "Ronald Reagan", category: .presidents),
                Trivia(question: "Who was the first President to be impeached by the House of Representatives?", answer: "Andrew Johnson", category: .presidents),
                Trivia(question: "Which President served as a general in the United States Army during World War II?", answer: "Dwight D. Eisenhower", category: .presidents),
                Trivia(question: "Who was the President during the War of 1812?", answer: "James Madison", category: .presidents),
                Trivia(question: "Who was the first President to be inaugurated in Washington, D.C.?", answer: "Thomas Jefferson", category: .presidents),
                Trivia(question: "Who was the first President to be impeached twice by the House of Representatives?", answer: "Donald Trump", category: .presidents),
                Trivia(question: "Who was the shortest-serving President, dying after only 32 days in office?", answer: "William Henry Harrison", category: .presidents),
                Trivia(question: "Who was the President during the Louisiana Purchase?", answer: "Thomas Jefferson", category: .presidents),
                Trivia(question: "Who was the first President to appear on television?", answer: "Franklin D. Roosevelt", category: .presidents),
                Trivia(question: "Who was the first President to be assassinated?", answer: "Abraham Lincoln", category: .presidents),
                Trivia(question: "Who was the only President to serve as Chief Justice of the United States?", answer: "William Howard Taft", category: .presidents),
                Trivia(question: "Who was the only President to serve as a member of the Confederate Congress?", answer: "John Tyler", category: .presidents),
                Trivia(question: "Who was the first President to be photographed?", answer: "John Quincy Adams", category: .presidents),
                Trivia(question: "Who was the first President to travel to Asia while in office?", answer: "Richard Nixon", category: .presidents),
                Trivia(question: "Who was the first President to be born in a hospital?", answer: "Jimmy Carter", category: .presidents),
                Trivia(question: "Who was the first President to ride in an automobile?", answer: "William McKinley", category: .presidents),
                Trivia(question: "Who was the first President to appear on a postage stamp?", answer: "George Washington", category: .presidents),
                Trivia(question: "Who was the first President to visit all 50 states?", answer: "Richard Nixon", category: .presidents),
                Trivia(question: "Who was the first President to be inaugurated indoors?", answer: "James Monroe", category: .presidents),
                Trivia(question: "Who was the first President to have been a Boy Scout?", answer: "John F. Kennedy", category: .presidents),
                Trivia(question: "Who was the first President to be born in the 20th century?", answer: "John F. Kennedy", category: .presidents),
                Trivia(question: "Who was the first President to have been divorced?", answer: "Ronald Reagan", category: .presidents),
                Trivia(question: "Who was the first President to have been a Rhodes Scholar?", answer: "Bill Clinton", category: .presidents),
                Trivia(question: "Who was the first President to appoint a woman to the Supreme Court?", answer: "Ronald Reagan", category: .presidents),
                Trivia(question: "Who was the first President to be elected to office without winning the popular vote?", answer: "John Quincy Adams", category: .presidents),
                Trivia(question: "Who was the first President to fly in an airplane?", answer: "Franklin D. Roosevelt", category: .presidents),
                Trivia(question: "Who was the first President to visit China while in office?", answer: "Richard Nixon", category: .presidents),
                Trivia(question: "Who was the first President to have been a movie actor?", answer: "Ronald Reagan", category: .presidents),
                Trivia(question: "Who was the first President to have been a professional actor?", answer: "Ronald Reagan", category: .presidents),
                Trivia(question: "Who was the first President to have been a pilot?", answer: "Dwight D. Eisenhower", category: .presidents),
                Trivia(question: "Who was the first President to have been an astronaut?", answer: "No President has been an astronaut", category: .presidents),
                Trivia(question: "Who was the first President to be born in a log cabin?", answer: "Andrew Jackson", category: .presidents),
                Trivia(question: "Who was the first President to hold a press conference on television?", answer: "John F. Kennedy", category: .presidents),
                Trivia(question: "Who was the first President to be awarded the Nobel Peace Prize?", answer: "Theodore Roosevelt", category: .presidents),
                Trivia(question: "Who was the first President to appoint a black Cabinet member?", answer: "Franklin D. Roosevelt", category: .presidents),
                Trivia(question: "Who was the first President to deliver a State of the Union address on the radio?", answer: "Franklin D. Roosevelt", category: .presidents),
                Trivia(question: "Who was the first President to have been a university president?", answer: "Woodrow Wilson", category: .presidents)
            ]
    }

               
