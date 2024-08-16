//
//  UserTask.swift
//  todo2App
//
//  Created by 越智三四郎 on 2024/08/14.
//

import SwiftUI

struct Task: Identifiable {
    let id = UUID()
    var title: String
    var checked: Bool
    
    init(title: String, checked: Bool) {
        self.title = title
        self.checked = checked
    }
}
