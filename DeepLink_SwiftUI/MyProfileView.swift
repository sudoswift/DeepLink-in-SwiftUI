//
//  MyProfileView.swift
//  DeepLink_SwiftUI
//
//  Created by izvern on 2021/05/29.
//

import SwiftUI

struct MyProfileView: View {
    var body: some View {
        Rectangle()
            .frame(width: 80, height: 80)
            .foregroundColor(.purple)
            .cornerRadius(10)
            .overlay(
            Text("프로필")
                .font(.title2)
                .fontWeight(.bold)
                .foregroundColor(Color.white)
            )
    }
}

struct MyProfileView_Previews: PreviewProvider {
    static var previews: some View {
        MyProfileView()
    }
}
