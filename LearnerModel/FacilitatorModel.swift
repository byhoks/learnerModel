//
//  FacilitatorModel.swift
//  LearnerModel
//
//  Created by Bobby Yusuf Hoksono on 15/5/19.
//  Copyright © 2019 Bobby Yusuf Hoksono. All rights reserved.
//

import Foundation

class FacilitatorModel: LearnerModel{
    
    var perk: String
    
    init(facilName: String, facilAge: Int, facilGender: String, facilProfileLearner: String, facilPerk: String) {
        self.perk = facilPerk
        super.init(nameLearner: facilName, ageLearner: facilAge, genderLearner: facilGender, imageProfileLearner: facilProfileLearner)
    }
    
    func coachMentee() {
        print ("Coach Mentee")
    }
}

