//
//  ChecklistItem.swift
//  Checklist
//
//  Created by Oleksii Baidan on 1/8/19.
//  Copyright © 2019 Oleksii Baidan. All rights reserved.
//

import Foundation

class ChecklistItem: NSObject {
    
    @objc var text = ""
    var checked = true
    
    
    
    func toggleChecked() {
        checked = !checked
    }
    
}
