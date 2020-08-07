//
//  secondViewController.swift
//  miniProject2
//
//  Created by Sonal Bhatia on 8/6/20.
//  Copyright © 2020 Sonal Bhatia. All rights reserved.
//

import UIKit


class secondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    // variables: txt for wrong answer
    // txt 2 for right answer
    var txt = "❌😭"
    var txt2 = "✅😄"
    
    //variables for viewController2's answer choices
    @IBOutlet weak var wrongAnswerA: UILabel!
    @IBOutlet weak var wrongAnswerB: UILabel!
    @IBOutlet weak var wrongAnswerC: UILabel!
    @IBOutlet weak var rightAnswerD: UILabel!
    
    //on-click functions for viewController's answer choices
    @IBAction func choiceA(_ sender: UIButton) {
        wrongAnswerA.text = txt
        }
    
    @IBAction func choiceB(_ sender: UIButton) {
        wrongAnswerB.text = txt
    }
    
    @IBAction func choiceC(_ sender: UIButton) {
        wrongAnswerC.text = txt
    }
    
    @IBAction func choiceD(_ sender: UIButton) {
        rightAnswerD.text = txt2
    }
    
    // 
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
