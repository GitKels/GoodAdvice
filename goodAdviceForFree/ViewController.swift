//
//  ViewController.swift
//  goodAdviceForFree
//
//  Created by Mikel Madison on 6/9/16.
//  Copyright © 2016 kelsMeetsWorld. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var askMeTextFeild: UITextField!
    
    
    
    
    @IBOutlet weak var answerLabel: UILabel!
    var answerArray = ["FUCK YEAH", "NOT SO SURE ABOUT THAT", "SURE, GO FOR IT", "ARE YOU FUCK'N KIDDING ME", "FUCK'EM ALL. I LOVE YOU", "YOUR DOING GREAT", "JUST BE YOURSELF", "GO FULL FUCK'N SAVAGE", "WHAT DO YOU CARE WHAT OTHER PEOPLE THINK", "YOU SHOULD GIVE 0 FUCKS", "KILL YOURSELF", "BUT ARE YOU DEAD?", "WOW, FIRST WORLD PROBLEMS", "YOU GOT THIS", "WHAT ARE YOU A MAMA'S BOY", "UH..NOT SO MUCH", "YOU DO YOU, BOO BOO", "THAT'S HOW I ROLL"]
    
    var answerSelect = 0
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    
    
    
    
    @IBAction func goodAdviceBtn(sender: AnyObject) {
    }
    
    func randomAnswerSelect () {
        answerSelect = Int(arc4random_uniform(UInt32(answerArray.count)))
        
        
    }
    
    func printAnswer () {
        answerLabel.text = "\(answerArray[answerSelect])"
    }
    

}

