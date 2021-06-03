//
//  HomeViewController.swift
//  WhoAreYou?
//
//  Created by Козар Ігор on 01.06.2021.
//

import UIKit

class HomeViewController: UIViewController {
    
    let questions = Question.getQuestions()
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard let navigationVC = segue.destination as? UINavigationController,
               let vc = navigationVC.topViewController as? QuestionsViewController
        else { return }
        
        vc.questions = questions
    }

    @IBAction func unwind(segue: UIStoryboardSegue) { }
    
}
