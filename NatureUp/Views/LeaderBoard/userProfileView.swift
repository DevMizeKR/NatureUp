//
//  ProfileView.swift
//  NatureUp
//
//  Created by Minyoung Kim on 2022/04/08.
//

import SwiftUI

struct userProfileView: View {
    @Environment(\.editMode) var editMode
    
    var body: some View {
        ZStack {
            Color("BackgroundGray")
            ScrollView {
                VStack {
                    userProfileStatus()
                    userProfilePicture()
                    Image("EverretName")
                        .resizable()
                        .frame(width:230, height: 70)
                    HStack {
                        Text("오늘 지구를 살린 활동")
                            .font(.headline)
                            .fontWeight(.heavy)
                        Spacer()
                    }
                    .padding([.top, .leading])
                    ActivityAlbum()
                    Spacer()
                    
                }
            }
        }
    }
}

struct userProfileView_Previews: PreviewProvider {
    static var previews: some View {
        userProfileView()
        
    }
}
