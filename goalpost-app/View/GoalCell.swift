//
//  GoalCell.swift
//  goalpost-app
//
//  Created by MacBook on 23/11/2021.
//

import UIKit

class GoalCell: UITableViewCell {

    @IBOutlet weak var goalDiscriptionLbl: UILabel!
    @IBOutlet weak var goalTypeLbl: UILabel!
    @IBOutlet weak var goalProgressLbl: UILabel!
    
    func configureCell(description: String, type: GoalType, goalProgressAmount: Int) {
        self.goalDiscriptionLbl.text = description
        self.goalTypeLbl.text = type.rawValue
        self.goalProgressLbl.text = String(describing: goalProgressAmount)
    }
    
}
