//
//  LearnerModel.swift
//  LearnerModel
//
//  Created by Bobby Yusuf Hoksono on 15/5/19.
//  Copyright © 2019 Bobby Yusuf Hoksono. All rights reserved.
//

import Foundation

class LearnerModel {
    var name: String
    var age: Int
    var gender: String
    var imageProfile : String
    
    init(nameLearner: String, ageLearner: Int, genderLearner:String, imageProfileLearner: String) {
        self.name = nameLearner
        self.age = ageLearner
        self.gender = genderLearner
        self.imageProfile = imageProfileLearner
    }
    
    func increaseAge(){
        self.age += 1
    }
}
