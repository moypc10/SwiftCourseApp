//
//  UIElements.swift
//  Class2_Project_ios
//
//  Created by Gdaalumno on 05/12/23.
//

import SwiftUI

struct UIElements: View {

    @State private var isToggleOn = true
    @State private var texto = ""

    var body: some View {
        ScrollView {
            Text("Moises Pineda")
                .font(.largeTitle)
            Text("Me gusta Swift")
                .fontWeight(.black)
                .foregroundColor(Color.gray)
            Circle()
                .frame(width: 100.0, height: 100.0)
            Rectangle()
            RoundedRectangle(cornerRadius: 20)
                .frame(height: 100)
            Toggle(isOn: $isToggleOn) {
                Text("En clase")
            }
            TextField("Nombre", text: $texto)
                .padding()
                .background(
                    RoundedRectangle(cornerRadius: 12)
                        .opacity(0.2)
                )
        }
        .padding(12.0)
    }
}

struct UIElements_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            UIElements()
        }
    }
}
