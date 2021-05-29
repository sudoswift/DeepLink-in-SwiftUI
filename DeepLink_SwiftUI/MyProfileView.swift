//
//  MyProfileView.swift
//  DeepLink_SwiftUI
//
//  Created by izvern on 2021/05/29.
//

import SwiftUI

struct MyProfileView: View {
    var body: some View {
        ZStack {
            Color.yellow
                .ignoresSafeArea(.all)
            // edgeIgnoringSafeArea 대신 iOS 14.6 이후로는 ignoresSafeArea 수정자를 사용해야 한다.
            VStack {
                Image("아이번")
                    .resizable()
                    .scaledToFill()
                    .clipShape(Circle())
                    .overlay(
                    Circle()
                        .strokeBorder(Color.red, lineWidth: 10)
                    )
                    .frame(width: 200, height: 200)
                    .shadow(color: .black, radius: 5, x: 2, y: 3)
                    .padding(.bottom, 20)
                Text("Sudo Swift")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .padding(.bottom)
                Link(destination: URL(string: "https://github.com/sudoswift/")!, label: {
                    Text("Jump to Github")
                        .fontWeight(.bold)
                        .foregroundColor(.white)
                        .padding()
                        .background(Color.black)
                        .cornerRadius(20)
                })

            } // VStack
        }
    }
}

struct MyProfileView_Previews: PreviewProvider {
    static var previews: some View {
        MyProfileView()
    }
}
