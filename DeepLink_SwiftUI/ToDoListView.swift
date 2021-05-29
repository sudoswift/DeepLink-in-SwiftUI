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
            List{
                ForEach(1...20, id: \.self){
                    Text("내 할 일 \($0)")
                }
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
