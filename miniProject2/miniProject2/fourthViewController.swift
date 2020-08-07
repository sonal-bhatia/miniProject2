//
//  fourthViewController.swift
//  miniProject2
//
//  Created by Sonal Bhatia on 8/6/20.
//  Copyright © 2020 Sonal Bhatia. All rights reserved.
//

import UIKit

class fourthViewController: UIViewController {

    var txt = "❌😭"
    var txt2 = "✅😄"
    
    //variables for right/wrong answer labels
    @IBOutlet weak var wrongAnswerA4: UILabel!
    @IBOutlet weak var wrongAnswerB4: UILabel!
    @IBOutlet weak var wrongAnswerC4: UILabel!
    @IBOutlet weak var rightAnswerD4: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    //functions for answer choices
    @IBAction func answerChoiceA4(_ sender: UIButton) {
        wrongAnswerA4.text = txt
    }
    
    @IBAction func answerChoiceB4(_ sender: UIButton) {
        wrongAnswerB4.text = txt
    }
    
    @IBAction func answerChoiceC4(_ sender: UIButton) {
        wrongAnswerC4.text = txt
    }
    
    @IBAction func answerChoiceD4(_ sender: UIButton) {
        rightAnswerD4.text = txt2
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
