//
//  PhoneEmail.swift
//  Random Names
//
//  Created by Сергей Корнев on 10.04.2021.
//

import SwiftUI

struct PhoneEmail: View {
    let person: Person
    var body: some View {
        VStack(alignment: .leading) {
            HStack {
                Image(systemName: "phone")
                    .foregroundColor(.blue)
                Text(person.phone)
            }
            HStack {
                Image(systemName: "envelope")
                    .foregroundColor(.blue)
                Text(person.email)
            }
        }
    }
}

struct PhoneEmail_Previews: PreviewProvider {
    static var previews: some View {
        PhoneEmail(person: Person.getShuffledList()[0])
    }
}
