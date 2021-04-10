//
//  ContactImage.swift
//  Random Names
//
//  Created by Сергей Корнев on 10.04.2021.
//

import SwiftUI

struct PersonImage: View {
    var body: some View {
        Image(systemName: "person.circle")
            .resizable()
            .frame(width: 250, height: 250, alignment: .center)
            .opacity(0.2)
    }
}

struct ContactImage_Previews: PreviewProvider {
    static var previews: some View {
        PersonImage()
    }
}
