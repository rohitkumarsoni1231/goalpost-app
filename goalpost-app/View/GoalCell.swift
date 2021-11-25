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
    
    func configureCell(goal: Goal) {
        self.goalDiscriptionLbl.text = goal.goalDescription
        self.goalTypeLbl.text = goal.goalType
        self.goalProgressLbl.text = String(describing: goal.goalProgress)
    }
    
}
