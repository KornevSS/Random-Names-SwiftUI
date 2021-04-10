//
//  DataManager.swift
//  RandomNames
//
//  Created by Сергей Корнев on 17.02.2021.
//

class DataManager {
    static let shared = DataManager()
        
    let names: [String] = [
        "Judith", "Amy", "Jeffrey", "Mary",
        "Sylvia", "Yvonne", "Jeremy", "Agnes"
    ]
    
    let surnames: [String] = [
        "Scott", "Richardson", "Lloyd", "Williams",
        "Meyer", "Young", "Santiago", "Martinez"
    ]
    
    let phones: [String] = [
        "6(48)115-22-10", "7(1958)936-41-03", "112(3753)691-80-11",
        "037(155)206-33-64", "91(7626)172-19-40", "7(6932)621-96-83",
        "7(951)153-97-58", "5(0359)743-05-26"
    ]

    let emails: [String] = [
        "dhall@wilson.com", "ashley01@reese-hill.info", "stevefletcher@gmail.com",
        "lhanna@gmail.com", "david59@chapman.com", "zgray@jones.biz",
        "daniel74@hotmail.com", "davidlewis@hill.net"
    ]
    
    private init() {}
    
}

