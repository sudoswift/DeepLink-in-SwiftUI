//
//  ContentView.swift
//  DeepLink_SwiftUI
//
//  Created by izvern on 2021/05/27.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView{
            ToDoListView()
                .tabItem {
//                    Image(systemName: "list.number")
//                    Text("할일 목록")
                    Label("할일 목록", systemImage: "list.number")
                }
        } // TabView
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
