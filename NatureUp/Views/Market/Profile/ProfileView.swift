//
//  ProfileView.swift
//  NatureUp
//
//  Created by Minyoung Kim on 2022/04/08.
//

import SwiftUI

struct ProfileView: View {
    var body: some View {
        
        NavigationView {
        ZStack {
            Color("BackgroundGray")
                .navigationBarTitle("사용자 정보", displayMode: .inline)
                ProfilePicture()
                    .padding(.bottom, 450)


            }
        }
    }
}

struct ProfileView_Previews: PreviewProvider {
    static var previews: some View {
        ProfileView()
        
    }
}
