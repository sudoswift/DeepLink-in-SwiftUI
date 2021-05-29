//
//  ToDoListView.swift
//  DeepLink_SwiftUI
//
//  Created by izvern on 2021/05/29.
//

import SwiftUI

struct ToDoListView: View {
    var body: some View {
        NavigationView{
            // list with navigationLink
            List(1..<25){ row in
                NavigationLink(
                    destination: Text("내 할일 \(row)"),
                    label: {
                        Text("내 할일 리스트 \(row)")
                    })
            } // List
            .navigationTitle("할 일 목록") //navigationBarTitle 이 아닌 navigationTitle 을 사용해야 함!
        } // NavigationView
    }
}

struct ToDoListView_Previews: PreviewProvider {
    static var previews: some View {
        ToDoListView()
    }
}
