//
//  Person.swift
//  Random Names
//
//  Created by Сергей Корнев on 08.04.2021.
//

import Foundation

struct Person: Hashable {

    let name: String
    let surname: String
    let phone: String
    let email: String
    
    var fullName: String {
        "\(name) \(surname)"
    }
}

extension Person {
        
    static func getShuffledList() -> [Person] {
        var persons: [Person] = []

        let randomSurenames = DataManager.shared.surnames.shuffled()
        let randomNames = DataManager.shared.names.shuffled()
        let randomPhones = DataManager.shared.phones.shuffled()
        let randomEmails = DataManager.shared.emails.shuffled()
        
        let minValueForIteration = min(randomSurenames.count, randomNames.count,
                                       randomPhones.count, randomEmails.count)
        
        for index in 0..<minValueForIteration {
            persons.append(Person(
                            name: randomNames[index],
                            surname: randomSurenames[index],
                            phone: randomPhones[index],
                            email: randomEmails[index])
            )
        }
        return persons
    }
    
}
