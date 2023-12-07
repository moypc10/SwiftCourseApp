//
//  SocialMedia.swift
//  Class2_Project_ios
//
//  Created by Gdaalumno on 06/12/23.
//

import Foundation

struct SocialMedia {
    var red: String
    var link: String
}


extension SocialMedia {
    static let mySocialMedia = [
        SocialMedia(
            red: "Instagram",
            link: "www.instagram.com/moypc10"),

        SocialMedia(
            red: "LinkedIn",
            link: "www.linkedin.com/moypc10"),

        SocialMedia(
            red: "GitHub",
            link: "www.github.com/moypc10")
    ]
}
