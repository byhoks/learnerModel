//
//  ViewController.swift
//  LearnerModel
//
//  Created by Bobby Yusuf Hoksono on 15/5/19.
//  Copyright © 2019 Bobby Yusuf Hoksono. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var learnerNameLabel: UILabel!
    @IBOutlet weak var learnerAgeLabel: UILabel!
    @IBOutlet weak var learnerGenderLabel: UILabel!
    
    
    
    var learnerInstance: LearnerModel? // you just create a copy of your Laerner Model
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    learnerInstance = LearnerModel(nameLearner: "Bobby", ageLearner: 42, genderLearner: "Male", imageProfileLearner: "")
    updateUI()
        
        // Do any additional setup after loading the view.
    }
    
    func updateUI(){
        if let instance = learnerInstance {
        learnerNameLabel.text = instance.name
        learnerAgeLabel.text = "\(instance.age)"
        learnerGenderLabel.text = instance.gender
        }
    }
    
    @IBAction func increaseAgeButtonClicked(_ sender: UIButton) {
        if let instance = learnerInstance {
            instance.increaseAge()
            updateUI()
        }
    }
    
    
    
    

}

