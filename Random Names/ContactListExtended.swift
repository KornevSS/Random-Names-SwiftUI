//
//  ContactListExtended.swift
//  Random Names
//
//  Created by Сергей Корнев on 10.04.2021.
//

import SwiftUI

struct ContactListExtended: View {
    let persons: [Person]    
    var body: some View {
        NavigationView {
            List {
                ForEach(persons, id: \.self) { person in
                    PersonExtendedRow(person: person)
                }
            }
            .listStyle(GroupedListStyle())
            .navigationBarTitle("Full info")
        }
    }
}

struct ContactListExtended_Previews: PreviewProvider {
    static var previews: some View {
        ContactListExtended(persons: Person.getShuffledList())
    }
}
