//
//  ExtendedInfo.swift
//  Random Names
//
//  Created by Сергей Корнев on 08.04.2021.
//

import SwiftUI

struct PersonInfo: View {
    let person: Person
    var body: some View {
        VStack {
            PersonImage()
            PhoneEmail(person: person)
        }
        .navigationBarTitle(person.fullName)
    }
}

struct ExtendedInfo_Previews: PreviewProvider {
    static var previews: some View {
        PersonInfo(person: Person.getShuffledList()[0])
    }
}
