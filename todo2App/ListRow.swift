//
//  ListRow.swift
//  todo2App
//
//  Created by 越智三四郎 on 2024/08/13.
//

import SwiftUI

struct ListRow: View {
    let task: String
    var isCheck: Bool
    var body: some View {
        HStack {
            if isCheck {
                Text("☑︎")
            } else {
                Text("◻︎")
            }
            Text("散歩")
        }
    }
}

#Preview {
    ListRow(task: "料理", isCheck: true)
}
