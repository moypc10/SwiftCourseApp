//
//  Project.swift
//  Class2_Project_ios
//
//  Created by Gdaalumno on 06/12/23.
//

import Foundation

struct Project: Identifiable{
    let id: String = UUID().uuidString
    var titulo: String
    var descripcion: String
    var rating: Float
    var fotos: [String]
}

extension Project{
    static let myProjects = [
        Project(titulo: "Ios App",
                descripcion: "Learn to used Swift to created a mobile app on IOS with Swift",
                rating: 5,
                fotos: []),

        Project(titulo: "Ios App",
                descripcion: "Learn to used Swift to created a mobile app on IOS with Swift",
                rating: 5,
                fotos: []),

        Project(titulo: "Ios App",
                descripcion: "Learn to used Swift to created a mobile app on IOS with Swift",
                rating: 5,
                fotos: [])
    ]

    
}
