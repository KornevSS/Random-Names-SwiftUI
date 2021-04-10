//
//  ContentView.swift
//  Random Names
//
//  Created by Сергей Корнев on 08.04.2021.
//

import SwiftUI

struct ContentView: View {
    
    let persons = Person.getShuffledList()
    
    var body: some View {
        TabView {
            ContactList(persons: persons)
                .tabItem {
                    Image(systemName: "person.3.fill")
                     Text("Contacts")
                }
            
            ContactListExtended()
                .tabItem {
                    Image(systemName: "person.crop.circle.fill.badge.questionmark")
                    Text("Extended Info")
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
