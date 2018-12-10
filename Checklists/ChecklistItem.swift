//
//  ChecklistItem.swift
//  Checklists
//
//  Created by Matthew Young on 12/9/18.
//  Copyright © 2018 Matthew Young. All rights reserved.
//

import Foundation

class ChecklistItem {
    var text = ""
    var checked = false
    
    func toggleChecked() {
        checked = !checked
    }
}
