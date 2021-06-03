//
//  ResultViewController.swift
//  WhoAreYou?
//
//  Created by Козар Ігор on 03.06.2021.
//

import UIKit

class ResultViewController: UIViewController {
    
    @IBOutlet weak var emojiLabel: UILabel!
    @IBOutlet weak var descriptionLabel: UILabel!

    // 1. Массив ответов 👌🏼
    var answers: [Answer] = []
   
    override func viewDidLoad() {
        super.viewDidLoad()

        // 2. Определить наиболее часто встречаемый тип животного 👌🏼
        let animals =  answers.map({ (animal)  in
            return animal.type})
        let countedSet = NSCountedSet(array: animals)
        let mostFrequent = countedSet.max { countedSet.count(for: $0) < countedSet.count(for: $1) } as! AnimalType

        // 3. Отобразить результат👌🏼
        descriptionLabel.text  = mostFrequent.definition
        emojiLabel.text =  "You're \(mostFrequent.rawValue)"

        // 4. Избавиться от кнопки Back👌🏼
        navigationItem.hidesBackButton = true
    }
}

