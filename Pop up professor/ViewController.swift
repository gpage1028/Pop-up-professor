//
//  ViewController.swift
//  Pop up professor
//
//  Created by Giannte Page on 12/9/19.
//  Copyright © 2019 Giannte Page. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var QuestionTextField: UITextField!
    @IBOutlet weak var AnswerTextField: UITextField!
    
    
    @IBOutlet weak var DisplayTextView: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        QuestionTextField.delegate = self
        AnswerTextField.delegate = self
        

        // Do any additional setup after loading the view.
    }
    //create action for button
    @IBAction func EnterTapped(_ sender: Any) {
   
        DisplayTextView.text = "Question: \(QuestionTextField.text!)\nAnswer: \(AnswerTextField.text!)"

    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        AnswerTextField.resignFirstResponder()
        
    }
    
}

extension ViewController : UITextFieldDelegate{
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        
        textField.resignFirstResponder()
        return true
    }
    
    
}

    



//test for justin 
