//
//  QuestionsViewController.swift
//  WhoAreYou?
//
//  Created by Козар Ігор on 03.06.2021.
//

import UIKit

class QuestionsViewController: UIViewController {

    @IBOutlet weak var questionLabel: UILabel!
    @IBOutlet weak var progressView: UIProgressView!
    
    @IBOutlet weak var singleStackView: UIStackView!
    @IBOutlet var singleButtons: [UIButton]!
    
    @IBOutlet weak var multipleStackView: UIStackView!
    @IBOutlet var multipleLabels: [UILabel]!
    @IBOutlet var multipleSwitches: [UISwitch]!
    
    @IBOutlet weak var rangedStackView: UIStackView!
    @IBOutlet weak var rangedSlider: UISlider!
    @IBOutlet var rangedLabel: [UILabel]!
    
    
    
    var questions: [Question] = []
    private var questionIndex = 0 // индекс активного вопроса
    
    private var answersChosen: [Answer] = []
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    


}
