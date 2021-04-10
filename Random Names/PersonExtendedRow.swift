//
//  PersonExtendedRow.swift
//  Random Names
//
//  Created by Сергей Корнев on 10.04.2021.
//

import SwiftUI

struct PersonExtendedRow: View {
    let person: Person
    var body: some View {
        Section(header: Text(person.fullName)) {
            PhoneEmail(person: person)
        }
    }
}

struct PersonExtendedRow_Previews: PreviewProvider {
    static var previews: some View {
        PersonExtendedRow(person: Person.getShuffledList()[0])
    }
}
