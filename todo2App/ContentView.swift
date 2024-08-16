//
//  ContentView.swift
//  todo2App
//
//  Created by 越智三四郎 on 2024/08/13.
//

import SwiftUI

struct ContentView: View {
    @ObservedObject var userData = UserData()
    var body: some View {
        NavigationView {
            List {
                ForEach(userData.tasks) { task in
                    Button(action: {
                        self.userData.tasks[0].checked.toggle()
                    })
                    {
                        ListRow(task: task.title, isCheck: task.checked)
                    }
                }
                Text("+")
                    .font(.title)
}
            .navigationBarTitle(Text("Tasks"))
            .navigationBarItems(trailing: Text("Delete"))
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
