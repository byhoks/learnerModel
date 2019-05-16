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
    var facilitatorInstance: FacilitatorModel?
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    learnerInstance = LearnerModel(nameLearner: "Bobby", ageLearner: 42, genderLearner: "Male", imageProfileLearner: "")
    facilitatorInstance = FacilitatorModel(facilName: "David", facilAge: 11, facilGender: "Male", facilProfileLearner: "", facilPerk: "Unlimited Starbuck on Friday")
    updateUI()
        
        // Do any additional setup after loading the view.
    }
    
    func updateUI(){
        if let instance = facilitatorInstance {
        learnerNameLabel.text = instance.name
        learnerAgeLabel.text = "\(instance.age)"
        learnerGenderLabel.text = instance.gender
        }
    }
    
    @IBAction func increaseAgeButtonClicked(_ sender: UIButton) {
        if let instance = facilitatorInstance {
            instance.increaseAge()
            instance.coachMentee()
            updateUI()
        }
    }
    
    
    
    

}

