//
//  ToDoItemView.swift
//  CoreDataToDo
//
//  Created by Tewodros Mengesha on 14.1.2020.
//  Copyright © 2020 Tewodros Mengesha. All rights reserved.
//

import SwiftUI

struct ToDoItemView: View {
    var title:String = ""
    var createdAt:String = ""
    
    var body: some View {
        HStack {
            VStack(alignment: .leading){
                Text(title)
                    .font(.headline)
                Text(createdAt)
                    .font(.caption)
            }
        }
    }
}

struct ToDoItemView_Previews: PreviewProvider {
    static var previews: some View {
        ToDoItemView()
    }
}
