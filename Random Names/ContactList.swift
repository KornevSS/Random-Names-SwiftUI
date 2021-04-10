//
//  PersonsList.swift
//  Random Names
//
//  Created by Сергей Корнев on 08.04.2021.
//

import SwiftUI

struct ContactList: View {
    
    let persons: [Person]
    
    var body: some View {
        
        NavigationView {
            List(persons, id: \.self) {person in
                PersonRow(person: person)
            }
            .navigationBarTitle("Contacts")
            
        }
        
        
    }
    
}

struct PersonsList_Previews: PreviewProvider {
    static var previews: some View {
        ContactList(persons: Person.getShuffledList())
    }
}
