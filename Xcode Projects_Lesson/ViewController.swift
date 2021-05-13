//
//  ViewController.swift
//  Xcode Projects_Lesson
//
//  Created by Emma Finkel on 4/25/21.
//  Copyright © 2021 KWK. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var question: UITextField!
    @IBOutlet weak var changeName: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        print("Testing, testing!")
    }

    @IBAction func submitChange(_ sender: UIButton) {
        
        if let newTitle = question.text {
            changeName.text = newTitle
        }
        
    }
    
}

