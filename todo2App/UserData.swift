//
//  UserData.swift
//  todo2App
//
//  Created by 越智三四郎 on 2024/08/14.
//

import SwiftUI

class UserData: ObservableObject {
    @Published var tasks = [
        Task(title: "散歩", checked: true),
        Task(title: "料理", checked: false),
        Task(title: "筋トレ", checked: true)
        ]
}
