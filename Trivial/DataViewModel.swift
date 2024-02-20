//
//  Data.swift
//  Trivial
//
//  Created by Warren Hansen on 2/18/24.
//

import SwiftUI

enum Category: String, Codable, CaseIterable  {
    case presidents = "President"
    case usHistory = "US History"
    case worldHistory = "World History"
    case movies = "Movie"
    case television = "Television"
}

struct Trivia {
    let question: String
    let answer: String
    let category: Category
}

class DataViewModel {
    
    func selectQuestion(category: Category) -> [Trivia]  {
        switch category {
        case .presidents:
            return presitentQuestions
        case .usHistory:
            return presitentQuestions
        case .worldHistory:
            return presitentQuestions
        case .movies:
            return movieQuestions
        case .television:
            return presitentQuestions
        }
    }

    let movieQuestions: [Trivia] = [
        Trivia(question: "Who directed the movie 'The Social Network'?", answer: "David Fincher", category: .movies),
        Trivia(question: "What is the name of the robot in the movie 'Interstellar'?", answer: "TARS", category: .movies),
        Trivia(question: "Who played the character of Hannibal Lecter in the movie 'The Silence of the Lambs'?", answer: "Anthony Hopkins", category: .movies),
        Trivia(question: "Which film features a character named Rocky Balboa?", answer: "Rocky", category: .movies),
        Trivia(question: "Who directed the movie 'The Grand Budapest Hotel'?", answer: "Wes Anderson", category: .movies),
        Trivia(question: "What is the name of the main character in the 'Mad Max' series?", answer: "Max Rockatansky", category: .movies),
        Trivia(question: "Who played the lead role in the movie 'Goodfellas'?", answer: "Ray Liotta", category: .movies),
        Trivia(question: "Which movie features a character named Ellen Ripley?", answer: "Aliens", category: .movies),
        Trivia(question: "Who directed the movie 'Blade Runner'?", answer: "Ridley Scott", category: .movies),
        Trivia(question: "What is the name of the artificial intelligence in 'Ex Machina'?", answer: "Ava", category: .movies),
        Trivia(question: "Who played the character of Tony Montana in the movie 'Scarface'?", answer: "Al Pacino", category: .movies),
        Trivia(question: "Which film won the Academy Award for Best Animated Feature in 2019?", answer: "Toy Story 4", category: .movies),
        Trivia(question: "Who directed the movie 'The Revenant'?", answer: "Alejandro González Iñárritu", category: .movies),
        Trivia(question: "What is the name of the main character in the 'Die Hard' series?", answer: "John McClane", category: .movies),
        Trivia(question: "Who played the character of Sarah Connor in the movie 'Terminator 2: Judgment Day'?", answer: "Linda Hamilton", category: .movies),
        Trivia(question: "Which movie features a character named Neo?", answer: "The Matrix", category: .movies),
        Trivia(question: "Who directed the movie 'The Departed'?", answer: "Martin Scorsese", category: .movies),
        Trivia(question: "What is the name of the character played by Brad Pitt in the movie 'Fight Club'?", answer: "Tyler Durden", category: .movies),
        Trivia(question: "Who played the character of 'The Joker' in the movie 'The Dark Knight'?", answer: "Heath Ledger", category: .movies),
        Trivia(question: "Which film features a character named Atticus Finch?", answer: "To Kill a Mockingbird", category: .movies),
        Trivia(question: "Who directed the movie 'Taxi Driver'?", answer: "Martin Scorsese", category: .movies),
        Trivia(question: "What is the name of the boy who can see dead people in the movie 'The Sixth Sense'?", answer: "Cole Sear", category: .movies),
        Trivia(question: "Who played the character of James Bond in 'Goldfinger'?", answer: "Sean Connery", category: .movies),
        Trivia(question: "Which film won the Academy Award for Best Picture in 2008?", answer: "Slumdog Millionaire", category: .movies),
        Trivia(question: "Who directed the movie 'The Godfather: Part II'?", answer: "Francis Ford Coppola", category: .movies),
        Trivia(question: "What is the name of the high school in the movie 'Grease'?", answer: "Rydell High", category: .movies),
        Trivia(question: "Who played the character of Gollum in 'The Lord of the Rings' trilogy?", answer: "Andy Serkis", category: .movies),
        Trivia(question: "Which movie features a character named Jack Dawson?", answer: "Titanic", category: .movies),
        Trivia(question: "Who directed the movie 'The Sound of Music'?", answer: "Robert Wise", category: .movies),
        Trivia(question: "What is the name of the protagonist in 'The Shining'?", answer: "Jack Torrance", category: .movies),
        Trivia(question: "Who played the character of Maximus in the movie 'Gladiator'?", answer: "Russell Crowe", category: .movies),
        Trivia(question: "Which film features a character named Danny Ocean?", answer: "Ocean's Eleven", category: .movies),
        Trivia(question: "Who directed the movie 'The Exorcist'?", answer: "William Friedkin", category: .movies),
        Trivia(question: "What is the name of the alien in the movie 'E.T. the Extra-Terrestrial'?", answer: "E.T.", category: .movies),
        Trivia(question: "Who played the lead role in the movie 'The Truman Show'?", answer: "Jim Carrey", category: .movies),
        Trivia(question: "Which movie features a character named Indiana Jones?", answer: "Indiana Jones and the Last Crusade", category: .movies),
        Trivia(question: "Who directed the movie '2001: A Space Odyssey'?", answer: "Stanley Kubrick", category: .movies),
        Trivia(question: "What is the name of the king in 'The Lion King'?", answer: "Mufasa", category: .movies),
        Trivia(question: "Who played the character of Clarice Starling in the movie 'The Silence of the Lambs'?", answer: "Jodie Foster", category: .movies),
        Trivia(question: "Which film features a character named Rick Blaine?", answer: "Casablanca", category: .movies),
        Trivia(question: "Who directed the movie 'Citizen Kane'?", answer: "Orson Welles", category: .movies),
        Trivia(question: "What is the name of the dinosaur in 'Jurassic Park' that spits poison?", answer: "Dilophosaurus", category: .movies),
        Trivia(question: "Who played the character of Alex DeLarge in the movie 'A Clockwork Orange'?", answer: "Malcolm McDowell", category: .movies),
        Trivia(question: "Which movie features a character named James Bond?", answer: "Dr. No", category: .movies),
        Trivia(question: "Who directed the movie 'Apocalypse Now'?", answer: "Francis Ford Coppola", category: .movies),
        Trivia(question: "What is the name of the character played by Johnny Depp in the 'Edward Scissorhands'?", answer: "Edward", category: .movies),
        Trivia(question: "Who played the character of Norma Desmond in the movie 'Sunset Boulevard'?", answer: "Gloria Swanson", category: .movies),
        Trivia(question: "Who directed the movie 'Inception'?", answer: "Christopher Nolan", category: .movies),
        Trivia(question: "What year was the first 'Toy Story' movie released?", answer: "1995", category: .movies),
        Trivia(question: "Which film won the Academy Award for Best Picture in 2020?", answer: "Parasite", category: .movies),
        Trivia(question: "What is the highest-grossing film of all time (not adjusted for inflation)?", answer: "Avengers: Endgame", category: .movies),
        Trivia(question: "Who directed the movie 'Jurassic Park'?", answer: "Steven Spielberg", category: .movies),
        Trivia(question: "Which actor portrayed James Bond in the movie 'Casino Royale'?", answer: "Daniel Craig", category: .movies),
        Trivia(question: "What is the name of the dragon in 'Shrek'?", answer: "Donkey", category: .movies),
        Trivia(question: "Who played Neo in 'The Matrix' trilogy?", answer: "Keanu Reeves", category: .movies),
        Trivia(question: "What is the name of the hobbit played by Elijah Wood in 'The Lord of the Rings' trilogy?", answer: "Frodo Baggins", category: .movies),
        Trivia(question: "Who directed the movie 'Pulp Fiction'?", answer: "Quentin Tarantino", category: .movies),
        Trivia(question: "What is the highest-grossing animated film of all time?", answer: "Frozen II", category: .movies),
        Trivia(question: "Which movie features a character named Tyler Durden?", answer: "Fight Club", category: .movies),
        Trivia(question: "What is the name of the clownfish in 'Finding Nemo'?", answer: "Nemo", category: .movies),
        Trivia(question: "Who played the character of Captain Jack Sparrow in the 'Pirates of the Caribbean' series?", answer: "Johnny Depp", category: .movies),
        Trivia(question: "Which film won the first Academy Award for Best Picture?", answer: "Wings", category: .movies),
        Trivia(question: "Who directed the movie 'The Shawshank Redemption'?", answer: "Frank Darabont", category: .movies),
        Trivia(question: "What is the name of the spaceship in the movie 'Alien'?", answer: "Nostromo", category: .movies),
        Trivia(question: "Who provided the voice for Dory in the movie 'Finding Nemo'?", answer: "Ellen DeGeneres", category: .movies),
        Trivia(question: "In the movie 'The Wizard of Oz', what does the witch want from Dorothy?", answer: "Her Ruby Slippers", category: .movies),
        Trivia(question: "Who played the character of Forrest Gump in the movie 'Forrest Gump'?", answer: "Tom Hanks", category: .movies),
        Trivia(question: "What is the name of the artificial intelligence in '2001: A Space Odyssey'?", answer: "HAL 9000", category: .movies),
        Trivia(question: "Which actress portrayed Hermione Granger in the 'Harry Potter' series?", answer: "Emma Watson", category: .movies),
        Trivia(question: "Who directed the movie 'The Dark Knight'?", answer: "Christopher Nolan", category: .movies),
        Trivia(question: "What is the highest-grossing film directed by Steven Spielberg?", answer: "Jurassic Park", category: .movies),
        Trivia(question: "Who played the lead role in the movie 'Gladiator'?", answer: "Russell Crowe", category: .movies),
        Trivia(question: "What is the name of the character played by Leonardo DiCaprio in 'Titanic'?", answer: "Jack Dawson", category: .movies),
        Trivia(question: "Who provided the voice for the character of Shrek in the movie 'Shrek'?", answer: "Mike Myers", category: .movies),
        Trivia(question: "What is the name of the school of witchcraft and wizardry in the 'Harry Potter' series?", answer: "Hogwarts", category: .movies),
        Trivia(question: "Who directed the movie 'Avatar'?", answer: "James Cameron", category: .movies),
        Trivia(question: "Which film features a character named Indiana Jones?", answer: "Raiders of the Lost Ark", category: .movies),
        Trivia(question: "What is the name of the snowman in Disney's 'Frozen'?", answer: "Olaf", category: .movies),
        Trivia(question: "Who played the role of Edward Scissorhands in the movie of the same name?", answer: "Johnny Depp", category: .movies),
        Trivia(question: "What is the name of the town where 'The Simpsons' live?", answer: "Springfield", category: .movies),
        Trivia(question: "Who directed the movie 'Forrest Gump'?", answer: "Robert Zemeckis", category: .movies),
        Trivia(question: "What is the name of the robot in the movie 'WALL-E'?", answer: "WALL-E", category: .movies),
        Trivia(question: "Who played the character of Tony Stark in the 'Iron Man' trilogy?", answer: "Robert Downey Jr.", category: .movies),
        Trivia(question: "Which film features a character named Ellen Ripley?", answer: "Alien", category: .movies),
        Trivia(question: "What is the name of the village in 'The Lord of the Rings' trilogy where Frodo and his friends begin their journey?", answer: "Hobbiton", category: .movies),
        Trivia(question: "Who played the character of Vito Corleone in the movie 'The Godfather'?", answer: "Marlon Brando", category: .movies),
        Trivia(question: "What is the name of the giant shark in the movie 'Jaws'?", answer: "Bruce", category: .movies),
        Trivia(question: "Who directed the movie 'The Silence of the Lambs'?", answer: "Jonathan Demme", category: .movies),
        Trivia(question: "What is the name of the computer program in the movie 'The Matrix'?", answer: "Agent Smith", category: .movies),
        Trivia(question: "Who played the character of Michael Corleone in 'The Godfather' trilogy?", answer: "Al Pacino", category: .movies),
        Trivia(question: "Which film features a character named Clarice Starling?", answer: "The Silence of the Lambs", category: .movies),
        Trivia(question: "Who provided the voice for Sully in the movie 'Monsters, Inc.'?", answer: "John Goodman", category: .movies),
        Trivia(question: "In the movie 'The Lion King', who is Simba's father?", answer: "Mufasa", category: .movies),
        Trivia(question: "Who directed the movie 'E.T. the Extra-Terrestrial'?", answer: "Steven Spielberg", category: .movies),
        Trivia(question: "What is the name of the character played by Johnny Depp in the 'Pirates of the Caribbean' series?", answer: "Captain Jack Sparrow", category: .movies),
        Trivia(question: "Which movie features the song 'Let It Go'?", answer: "Frozen", category: .movies),
        Trivia(question: "Who played the role of Hermione Granger in the 'Harry Potter' series?", answer: "Emma Watson", category: .movies),
        Trivia(question: "What is the name of the protagonist in 'The Hunger Games' series?", answer: "Katniss Everdeen", category: .movies)
    ]

    
    let presitentQuestions: [Trivia] = [
        
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
        Trivia(question: "Who was the first President to have been a university president?", answer: "Woodrow Wilson", category: .presidents),
        Trivia(question: "Which President purchased the Louisiana Territory from France in 1803?", answer: "Thomas Jefferson", category: .presidents),
        Trivia(question: "Who was the President during the Civil War?", answer: "Abraham Lincoln", category: .presidents),
        Trivia(question: "Which US President served four terms in office?", answer: "Franklin D. Roosevelt", category: .presidents),
        Trivia(question: "Who was the first Vice President to become President upon the death of his predecessor?", answer: "John Tyler", category: .presidents),
        Trivia(question: "Which President signed the Emancipation Proclamation?", answer: "Abraham Lincoln", category: .presidents),
        Trivia(question: "Who was the President during both the signing of the North Atlantic Treaty and the outbreak of the Korean War?", answer: "Harry S. Truman", category: .presidents),
        Trivia(question: "Who was the youngest elected President?", answer: "John F. Kennedy", category: .presidents),
        Trivia(question: "Which President was in office during the 9/11 terrorist attacks?", answer: "George W. Bush", category: .presidents),
        Trivia(question: "Who was the first President to live in the White House?", answer: "John Adams", category: .presidents),
    ]
}
