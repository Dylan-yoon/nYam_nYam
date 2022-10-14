//
//  ContentView.swift
//  nYam_nYam
//
//  Created by Dylan_Y on 2022/09/27.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("nYam_=nYam")
                .font(.title)
                .foregroundColor(.red)
                .padding(30)
            Image(systemName: "fork.knife")
                .fixedSize()
                .frame(width: 250, height: 250,alignment: .center)
                .background(.cyan)
                .imageScale(.large)
                .foregroundColor(.black)
            
            Button {
                print("Apple 로그인 이동")
            } label: {
                HStack {
                    Image(systemName: "apple.logo")
                    Text("Apple Login")
                }
                .cornerRadius(0.5)
                .frame(width: 250, height: 35)
                .colorMultiply(.black)
                .background(.gray)
                .padding(5)
            }
            
            Button {
                print("Google 로그인 이동")
            } label: {
                HStack {
                    Image(systemName: "g.circle")
                    Text("Google Login")
                }
                .cornerRadius(0.5)
                .frame(width: 250, height: 35)
                .colorMultiply(.black)
                .background(.gray)
                .padding(5)
            }
            
            Button {
                print("Naver Login 로그인 이동")
            } label: {
                HStack {
                    Image(systemName: "n.square")
                    Text("Naver Login")
                }
                .cornerRadius(0.5)
                .frame(width: 250, height: 35)
                .colorMultiply(.black)
                .background(.gray)
                .padding(5)
            }
            
            Button {
                print("회원가입창으로 이동")
            } label: {
                Text("아직 회원이 아니신가요?")
                    .foregroundColor(.red)
                    .font(.system(size: 10))
                    .frame(width: 100, height: 35)
                    .colorMultiply(.black)
                    .padding(5)
            }
        }
        .padding(20)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
