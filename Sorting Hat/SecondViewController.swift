//
//  SecondViewController.swift
//  Sorting Hat
//
//  Created by Jayden Yuzicapi on 2019-05-30.
//  Copyright © 2019 Jayden Yuzicapi. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
    
    
    //MARK: - scores
    /***************************************************************/
    
    var redScore : Int = 0
    
    var greenScore : Int = 0
    
    var yellowScore : Int = 0
    
    var blueScore : Int = 0
    
    var questionIndex : Int = 0
    
    //the scores for each house
    
    
    //MARK: - buttons
    /***************************************************************/
    
    @IBOutlet weak var redButton: UIButton!
    
    @IBOutlet weak var greenButton: UIButton!
    
    @IBOutlet weak var yellowButton: UIButton!
    
    @IBOutlet weak var blueButton: UIButton!
    
    @IBOutlet weak var resultsButton: UIButton!
    
    @IBOutlet weak var questionTextView: UITextView!
    
    
    //MARK: - questionsAndAnswers
    /***************************************************************/
    
    let question1 = "What is your favourite colour?"
    
    let answer1a = "red"
    let answer1b = "green"
    let answer1c = "yellow"
    let answer1d = "blue"
    
    let question2 = "What is your favourite season"
    
    let answer2a = "Fall"
    let answer2b = "spring"
    let answer2c = "summer"
    let answer2d = "winter"
    
    let question3 = "What is your favourite class"
    
    let answer3a = "Defence Against the Dark Arts"
    let answer3b = "Potions"
    let answer3c = "History of Magic"
    let answer3d = "Charms"
    
    let question4 = "What animal is your pet"
    
    let answer4a = "Owl"
    let answer4b = "Snake"
    let answer4c = "Cat"
    let answer4d = "Other"
    
    let question5 = "Where would you spend your day off"
    
    let answer5a = "Hagrids Hut"
    let answer5b = "Chamber of Secerts"
    let answer5c = "Forbidden Forest"
    let answer5d = "Diagon Alley"
    
    let question6 = "Which one do you see yourself being"
    
    let answer6a = "Couragous"
    let answer6b = "loyal"
    let answer6c = "Compationate"
    let answer6d = "Wise"
    
    let question7 = "What house do you see youself in"
    
    let answer7a = "Gryffindor"
    let answer7b = "Slytherin"
    let answer7c = "Hufflepuff"
    let answer7d = "Ravenclaw"
    
    //question and the answers
    

    override func viewDidLoad() {
        super.viewDidLoad()

        self.startOver()
        
        // Do any additional setup after loading the view.
    }
    
    
    //MARK: - otherFunctions
    /***************************************************************/
    
    
    func startOver() {
        
        redScore = 0
        greenScore = 0
        yellowScore = 0
        blueScore = 0
        
        questionIndex = 1
        
        questionTextView.text = "\(question1)"
        redButton.setTitle("\(answer1a)", for: .normal)
        greenButton.setTitle("\(answer1b)", for: .normal)
        yellowButton.setTitle("\(answer1c)", for: .normal)
        blueButton.setTitle("\(answer1d)", for: .normal)
        
        resultsButton.isHidden = true
        
        
    }

    //MARK: - buttonPressed
    /***************************************************************/
    
    
    
    @IBAction func buttonPressed(_ sender: UIButton) {
        
        //MARK: - redButtonPressed
        /***************************************************************/
        
         if sender.tag == 1, questionIndex == 1 {
            
            questionTextView.text = "\(question2)"
            redButton.setTitle("\(answer2a)", for: .normal)
            greenButton.setTitle("\(answer2b)", for: .normal)
            yellowButton.setTitle("\(answer2c)", for: .normal)
            blueButton.setTitle("\(answer2d)", for: .normal)
            
            questionIndex = questionIndex + 1
            redScore = redScore + 1
            
        }
        
         else if sender.tag == 1, questionIndex == 2 {
            
            questionTextView.text = "\(question3)"
            redButton.setTitle("\(answer3a)", for: .normal)
            greenButton.setTitle("\(answer3b)", for: .normal)
            yellowButton.setTitle("\(answer3c)", for: .normal)
            blueButton.setTitle("\(answer3d)", for: .normal)
            
            questionIndex = questionIndex + 1
            redScore = redScore + 1
            
        }
        
         else if sender.tag == 1, questionIndex == 3 {
            
            questionTextView.text = "\(question4)"
            redButton.setTitle("\(answer4a)", for: .normal)
            greenButton.setTitle("\(answer4b)", for: .normal)
            yellowButton.setTitle("\(answer4c)", for: .normal)
            blueButton.setTitle("\(answer4d)", for: .normal)
            
            questionIndex = questionIndex + 1
            redScore = redScore + 1
            
        }
        
         else if sender.tag == 1, questionIndex == 4 {
            
            questionTextView.text = "\(question5)"
            redButton.setTitle("\(answer5a)", for: .normal)
            greenButton.setTitle("\(answer5b)", for: .normal)
            yellowButton.setTitle("\(answer5c)", for: .normal)
            blueButton.setTitle("\(answer5d)", for: .normal)
            
            questionIndex = questionIndex + 1
            redScore = redScore + 1
            
        }
        
         else if sender.tag == 1, questionIndex == 5 {
            
            questionTextView.text = "\(question6)"
            redButton.setTitle("\(answer6a)", for: .normal)
            greenButton.setTitle("\(answer6b)", for: .normal)
            yellowButton.setTitle("\(answer6c)", for: .normal)
            blueButton.setTitle("\(answer6d)", for: .normal)
            
            questionIndex = questionIndex + 1
            redScore = redScore + 1
            
        }
        
         else if sender.tag == 1, questionIndex == 6 {
            
            questionTextView.text = "\(question7)"
            redButton.setTitle("\(answer7a)", for: .normal)
            greenButton.setTitle("\(answer7b)", for: .normal)
            yellowButton.setTitle("\(answer7c)", for: .normal)
            blueButton.setTitle("\(answer7d)", for: .normal)
            
            questionIndex = questionIndex + 1
            redScore = redScore + 1
            
        }
        
            //MARK: - greenButtonPressed
            /***************************************************************/
        
         else if sender.tag == 2, questionIndex == 1 {
            
            questionTextView.text = "\(question2)"
            redButton.setTitle("\(answer2a)", for: .normal)
            greenButton.setTitle("\(answer2b)", for: .normal)
            yellowButton.setTitle("\(answer2c)", for: .normal)
            blueButton.setTitle("\(answer2d)", for: .normal)
            
            questionIndex = questionIndex + 1
            greenScore = greenScore + 1
            
         }
            
         else if sender.tag == 2, questionIndex == 2 {
            
            questionTextView.text = "\(question3)"
            redButton.setTitle("\(answer3a)", for: .normal)
            greenButton.setTitle("\(answer3b)", for: .normal)
            yellowButton.setTitle("\(answer3c)", for: .normal)
            blueButton.setTitle("\(answer3d)", for: .normal)
            
            questionIndex = questionIndex + 1
            greenScore = greenScore + 1
            
         }
            
         else if sender.tag == 2, questionIndex == 3 {
            
            questionTextView.text = "\(question4)"
            redButton.setTitle("\(answer4a)", for: .normal)
            greenButton.setTitle("\(answer4b)", for: .normal)
            yellowButton.setTitle("\(answer4c)", for: .normal)
            blueButton.setTitle("\(answer4d)", for: .normal)
            
            questionIndex = questionIndex + 1
            greenScore = greenScore + 1
            
         }
            
         else if sender.tag == 2, questionIndex == 4 {
            
            questionTextView.text = "\(question5)"
            redButton.setTitle("\(answer5a)", for: .normal)
            greenButton.setTitle("\(answer5b)", for: .normal)
            yellowButton.setTitle("\(answer5c)", for: .normal)
            blueButton.setTitle("\(answer5d)", for: .normal)
            
            questionIndex = questionIndex + 1
            greenScore = greenScore + 1
            
         }
            
         else if sender.tag == 2, questionIndex == 5 {
            
            questionTextView.text = "\(question6)"
            redButton.setTitle("\(answer6a)", for: .normal)
            greenButton.setTitle("\(answer6b)", for: .normal)
            yellowButton.setTitle("\(answer6c)", for: .normal)
            blueButton.setTitle("\(answer6d)", for: .normal)
            
            questionIndex = questionIndex + 1
            greenScore = greenScore + 1
            
         }
            
         else if sender.tag == 2, questionIndex == 6 {
            
            questionTextView.text = "\(question7)"
            redButton.setTitle("\(answer7a)", for: .normal)
            greenButton.setTitle("\(answer7b)", for: .normal)
            yellowButton.setTitle("\(answer7c)", for: .normal)
            blueButton.setTitle("\(answer7d)", for: .normal)
            
            questionIndex = questionIndex + 1
            greenScore = greenScore + 1
            
         }
            
        
        
            //MARK: - yellowButtonPressed
            /***************************************************************/
            
            
         else if sender.tag == 3, questionIndex == 1 {
            
            questionTextView.text = "\(question2)"
            redButton.setTitle("\(answer2a)", for: .normal)
            greenButton.setTitle("\(answer2b)", for: .normal)
            yellowButton.setTitle("\(answer2c)", for: .normal)
            blueButton.setTitle("\(answer2d)", for: .normal)
            
            questionIndex = questionIndex + 1
            yellowScore = yellowScore + 1
            
         }
            
         else if sender.tag == 3, questionIndex == 2 {
            
            questionTextView.text = "\(question3)"
            redButton.setTitle("\(answer3a)", for: .normal)
            greenButton.setTitle("\(answer3b)", for: .normal)
            yellowButton.setTitle("\(answer3c)", for: .normal)
            blueButton.setTitle("\(answer3d)", for: .normal)
            
            questionIndex = questionIndex + 1
            yellowScore = yellowScore + 1
            
         }
            
         else if sender.tag == 3, questionIndex == 3 {
            
            questionTextView.text = "\(question4)"
            redButton.setTitle("\(answer4a)", for: .normal)
            greenButton.setTitle("\(answer4b)", for: .normal)
            yellowButton.setTitle("\(answer4c)", for: .normal)
            blueButton.setTitle("\(answer4d)", for: .normal)
            
            questionIndex = questionIndex + 1
            yellowScore = yellowScore + 1
            
         }
            
         else if sender.tag == 3, questionIndex == 4 {
            
            questionTextView.text = "\(question5)"
            redButton.setTitle("\(answer5a)", for: .normal)
            greenButton.setTitle("\(answer5b)", for: .normal)
            yellowButton.setTitle("\(answer5c)", for: .normal)
            blueButton.setTitle("\(answer5d)", for: .normal)
            
            questionIndex = questionIndex + 1
            yellowScore = yellowScore + 1
            
         }
            
         else if sender.tag == 3, questionIndex == 5 {
            
            questionTextView.text = "\(question6)"
            redButton.setTitle("\(answer6a)", for: .normal)
            greenButton.setTitle("\(answer6b)", for: .normal)
            yellowButton.setTitle("\(answer6c)", for: .normal)
            blueButton.setTitle("\(answer6d)", for: .normal)
            
            questionIndex = questionIndex + 1
            yellowScore = yellowScore + 1
            
         }
            
         else if sender.tag == 3, questionIndex == 6 {
            
            questionTextView.text = "\(question7)"
            redButton.setTitle("\(answer7a)", for: .normal)
            greenButton.setTitle("\(answer7b)", for: .normal)
            yellowButton.setTitle("\(answer7c)", for: .normal)
            blueButton.setTitle("\(answer7d)", for: .normal)
            
            questionIndex = questionIndex + 1
            yellowScore = yellowScore + 1
            
         }
            
            
            
            //MARK: - blueButtonPressed
            /***************************************************************/
            
         else if sender.tag == 4, questionIndex == 1 {
            
            questionTextView.text = "\(question2)"
            redButton.setTitle("\(answer2a)", for: .normal)
            greenButton.setTitle("\(answer2b)", for: .normal)
            yellowButton.setTitle("\(answer2c)", for: .normal)
            blueButton.setTitle("\(answer2d)", for: .normal)
            
            questionIndex = questionIndex + 1
            blueScore = blueScore + 1
            
         }
            
         else if sender.tag == 4, questionIndex == 2 {
            
            questionTextView.text = "\(question3)"
            redButton.setTitle("\(answer3a)", for: .normal)
            greenButton.setTitle("\(answer3b)", for: .normal)
            yellowButton.setTitle("\(answer3c)", for: .normal)
            blueButton.setTitle("\(answer3d)", for: .normal)
            
            questionIndex = questionIndex + 1
            blueScore = blueScore + 1
            
         }
            
         else if sender.tag == 4, questionIndex == 3 {
            
            questionTextView.text = "\(question4)"
            redButton.setTitle("\(answer4a)", for: .normal)
            greenButton.setTitle("\(answer4b)", for: .normal)
            yellowButton.setTitle("\(answer4c)", for: .normal)
            blueButton.setTitle("\(answer4d)", for: .normal)
            
            questionIndex = questionIndex + 1
            blueScore = blueScore + 1
            
         }
            
         else if sender.tag == 4, questionIndex == 4 {
            
            questionTextView.text = "\(question5)"
            redButton.setTitle("\(answer5a)", for: .normal)
            greenButton.setTitle("\(answer5b)", for: .normal)
            yellowButton.setTitle("\(answer5c)", for: .normal)
            blueButton.setTitle("\(answer5d)", for: .normal)
            
            questionIndex = questionIndex + 1
            blueScore = blueScore + 1
            
         }
            
         else if sender.tag == 4, questionIndex == 5 {
            
            questionTextView.text = "\(question6)"
            redButton.setTitle("\(answer6a)", for: .normal)
            greenButton.setTitle("\(answer6b)", for: .normal)
            yellowButton.setTitle("\(answer6c)", for: .normal)
            blueButton.setTitle("\(answer6d)", for: .normal)
            
            questionIndex = questionIndex + 1
            blueScore = blueScore + 1
            
         }
            
         else if sender.tag == 4, questionIndex == 6 {
            
            questionTextView.text = "\(question7)"
            redButton.setTitle("\(answer7a)", for: .normal)
            greenButton.setTitle("\(answer7b)", for: .normal)
            yellowButton.setTitle("\(answer7c)", for: .normal)
            blueButton.setTitle("\(answer7d)", for: .normal)
            
            questionIndex = questionIndex + 1
            blueScore = blueScore + 1
            
         }
            
            //MARK: - end
            /***************************************************************/
        
         else if questionIndex == 7 {
            
            redButton.isHidden = true
            greenButton.isHidden = true
            yellowButton.isHidden = true
            blueButton.isHidden = true
            resultsButton.isHidden = false
            
            
            
        }
        
        
        
    }
    
    
    
    
    
    
    @IBAction func ResultsPressed(_ sender: Any) {
        
        if  redScore > greenScore, redScore > yellowScore, redScore > blueScore {
               performSegue(withIdentifier: "goToThirdScreen", sender: self)
            
        }
        
        else if greenScore > redScore, greenScore > yellowScore, greenScore > blueScore {
             performSegue(withIdentifier: "goToFourthScreen", sender: self)
        }
        
        else if blueScore > redScore, blueScore > yellowScore, blueScore > greenScore {
            performSegue(withIdentifier: "goToSixthScreen", sender: self)
        }
            
        else if yellowScore > redScore, yellowScore > greenScore, yellowScore > blueScore {
            performSegue(withIdentifier: "goToFifthScreen", sender: self)
        }
        
        
        
        
        //if the results button is pressed it will take you to the end screen
        
    }
    

}
