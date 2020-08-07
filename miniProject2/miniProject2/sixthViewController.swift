//
//  sixthViewController.swift
//  miniProject2
//
//  Created by Sonal Bhatia on 8/6/20.
//  Copyright © 2020 Sonal Bhatia. All rights reserved.
//

import UIKit

class sixthViewController: UIViewController {
    var txt = "❌😭"
    var txt2 = "✅😄"
    
//variables for answer results
    @IBOutlet weak var rightAnswerA6: UILabel!
    @IBOutlet weak var wrongAnswerB6: UILabel!
    @IBOutlet weak var wrongAnswerC6: UILabel!
    @IBOutlet weak var wrongAnswerD6: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func answerChoiceA6(_ sender: UIButton) {
        rightAnswerA6.text = txt2
    }
    
    @IBAction func answerChoiceB6(_ sender: UIButton) {
        wrongAnswerB6.text = txt
    }
    
    @IBAction func answerChoiceC6(_ sender: UIButton) {
        wrongAnswerC6.text = txt
    }
    
    @IBAction func answerChoiceD6(_ sender: UIButton) {
        wrongAnswerD6.text = txt
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
