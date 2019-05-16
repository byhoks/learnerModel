//
//  RoundedButton.swift
//  LearnerModel
//
//  Created by Bobby Yusuf Hoksono on 15/5/19.
//  Copyright © 2019 Bobby Yusuf Hoksono. All rights reserved.
//

import UIKit

extension Date {
    func toString(formatString:String)->String{
        let format = DateFormatter()
        format.dateFormat = formatString
        return format.string(from: self)
    }
}
var now = Date()
now.toString(formatString: "ddyyyyMM")

class RoundedButton: UIButton {
    override func awakeFromNib() {
        layer.borderWidth = 1
        layer.borderColor = #colorLiteral(red: 0.2196078449, green: 0.007843137719, blue: 0.8549019694, alpha: 1)
        layer.cornerRadius = 5
    }
    
    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */

}
