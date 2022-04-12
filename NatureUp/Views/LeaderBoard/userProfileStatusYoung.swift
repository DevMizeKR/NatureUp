//
//  userProfileStatusYoung.swift
//  NatureUp
//
//  Created by Jung Yunseong on 2022/04/13.
//

import SwiftUI

struct userProfileStatusYoung: View {
    var body: some View {
        HStack {
            ZStack{
                RoundedRectangle(cornerRadius:5)
                    .fill(Color.white)
                    .opacity(0.1)
                    .frame(width:120, height:27)
                    .overlay(
                        RoundedRectangle(cornerRadius: 5)
                            .stroke(Color(red: 112/255, green: 210/255, blue: 163/255), lineWidth: 1)
                    )
                Text("사용자 등수 : 3")
                    .font(.system(size: 14))
            }
            Spacer()
            ZStack{
                RoundedRectangle(cornerRadius:5)
                    .fill(Color.white)
                    .opacity(0.1)
                    .frame(width:120, height:27)
                    .overlay(
                        RoundedRectangle(cornerRadius: 5)
                            .stroke(Color(red: 112/255, green: 210/255, blue: 163/255), lineWidth: 1)
                    )
                HStack {
                    Image(systemName: "leaf.fill")
                        .foregroundColor(Color("PrimaryGreen"))
                    Text("234")
                        .font(.system(size: 14))
                }
            }
        }
        .padding()
    }
}

struct userProfileStatusYoung_Previews: PreviewProvider {
    static var previews: some View {
        userProfileStatus()
    }
}
