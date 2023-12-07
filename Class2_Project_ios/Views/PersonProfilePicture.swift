//
//  PersonProfilePicture.swift
//  Class2_Project_ios
//
//  Created by Gdaalumno on 06/12/23.
//

import SwiftUI

struct PersonProfilePicture: View {
    let profilePictureURL: String
    let name: String
    var pictureURL: URL? {
        URL(string: profilePictureURL)
    }

    var body: some View {
        ZStack(alignment: .bottom) {
            Image("profile")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 200)
                .clipShape(Circle())
                .overlay(Color(red: 1, green: 1, blue: 1), in:
                    Circle()
                    .stroke(lineWidth: 5)
                )
            Text(name)
                .font(.title)
                .padding(6)
                .background(.thinMaterial, in:
                RoundedRectangle(cornerRadius: 10))

        }
    }
}

struct PersonProfilePicture_Previews: PreviewProvider {
    static var previews: some View {
        PersonProfilePicture(profilePictureURL:
            Person.myProfile.fotoPerfil,
        name:
            Person.myProfile.nombre)
    }
}
