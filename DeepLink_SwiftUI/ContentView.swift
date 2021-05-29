//
//  ContentView.swift
//  DeepLink_SwiftUI
//
//  Created by izvern on 2021/05/27.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            List{
                ForEach(1...20, id: \.self){
                    Text("내 할 일 \($0)")
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
