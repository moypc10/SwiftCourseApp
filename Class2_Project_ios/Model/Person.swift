//
//  Person.swift
//  Class2_Project_ios
//
//  Created by Gdaalumno on 06/12/23.
//

import Foundation

struct Person {
    var nombre: String
    var fotoPerfil: String
    var fotos: [String]
    var hobbies: [String]
    var project: [Project]
    var socialMedia: [SocialMedia]
}

extension Person {
    static let myProfile = Person(nombre: "Moises Pineda",
                                  fotoPerfil: "https://i.postimg.cc/BndmC2qN/Whats-App-Image-2023-12-06-at-4-08-25-PM.jpg",
                                  fotos: ["https://i.postimg.cc/zD0pcszy/Whats-App-Image-2023-12-06-at-4-08-26-PM.jpg",
                                         "https://i.postimg.cc/sDxKdTxw/Whats-App-Image-2023-12-06-at-4-08-27-PM.jpg",
                                          "https://i.postimg.cc/0NRCSxfB/Whats-App-Image-2023-12-06-at-4-08-28-PM-1.jpg",
                                         "https://i.postimg.cc/YS6zfVDq/Whats-App-Image-2023-12-06-at-4-08-28-PM-2.jpg",
                                         "https://i.postimg.cc/SsQCLKzD/Whats-App-Image-2023-12-06-at-4-08-28-PM.jpg"],
                                  hobbies: ["Gym", "Videogames", "Listen Music", "Basketball"],
                                  project: Project.myProjects,
                                  socialMedia: SocialMedia.mySocialMedia)
}
