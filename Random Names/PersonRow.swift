//
//  PersonRow.swift
//  Random Names
//
//  Created by Сергей Корнев on 08.04.2021.
//

import SwiftUI

struct PersonRow: View {
    let person: Person
    var body: some View {
        HStack {
            Image(systemName: "person.fill")
                .resizable()
                .frame(width: 30, height: 30)
                .foregroundColor(.blue)
            Text(person.fullName)
        }
    }
}

struct PersonRow_Previews: PreviewProvider {
    static var previews: some View {
        PersonRow(person: Person.getShuffledList()[0])
    }
}





