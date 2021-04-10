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
                .frame(width: 40, height: 40)
            
            VStack(alignment: .leading) {
                NavigationLink(person.fullName, destination: PersonInfo(person: person))
                Text(person.phone)
                    .font(.caption)
            }
        }
    }
}

struct PersonRow_Previews: PreviewProvider {
    static var previews: some View {
        PersonRow(person: Person(name: "Sergei", surname: "Kornev", phone: "+79206363322", email: "post.kornev@gmail.com"))
    }
}





