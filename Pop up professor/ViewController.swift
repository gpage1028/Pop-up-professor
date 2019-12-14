//
//  ViewController.swift
//  Pop up professor
//
//  Created by Giannte Page on 12/9/19.
//  Copyright © 2019 Giannte Page. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
        
    @IBOutlet weak var QuestionTextField: UITextField!
    
    QuestionTextField.delegate = self
    
    }
extension ViewController : UITextFieldDelegate {
func textFieldShouldReturn(_ textField: UITextField) -> Bool {
    
    textField.resignFirstResponder()
    return true

    



//test for justin 
