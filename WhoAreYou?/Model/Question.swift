//
//  Question.swift
//  WhoAreYou?
//
//  Created by Козар Ігор on 03.06.2021.
//

struct Question {
    var text: String
    var type: ResponseType
    var answers: [Answer]
}

extension Question {
    
    static func getQuestions() -> [Question] {
        return [
            Question(
                text: "What food do you prefer?",
                type: .single,
                answers: [
                    Answer(text: "Steak", type: .dog),
                    Answer(text: "Fish", type: .cat),
                    Answer(text: "Carrot", type: .rabbit),
                    Answer(text: "Corn", type: .turtle)
                ]
            ),
            Question(
                text: "What do you like best?",
                type: .multiple,
                answers: [
                    Answer(text: "Swim", type: .turtle),
                    Answer(text: "Sleep", type: .cat),
                    Answer(text: "To hug", type: .rabbit),
                    Answer(text: "Eat", type: .dog)
                ]
            ),
            Question(
                text: "Do you like car trips?",
                type: .ranged,
                answers: [
                    Answer(text: "I hate it", type: .cat),
                    Answer(text: "I'm nervous", type: .rabbit),
                    Answer(text: "Do not notice", type: .turtle),
                    Answer(text: "I love it", type: .dog)
                ]
            ),
        ]
    }
}
