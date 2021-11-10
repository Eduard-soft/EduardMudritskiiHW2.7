//
//  Model.swift
//  EduardMudritskiiHW2.7
//
//  Created by Эдуард on 10.11.2021.
//

import Foundation

struct Person {
    var name: String 
    let surname: String
    let phoneNumber: String
    let email: String
    
    var fullName: String {
        "\(name)  \(surname)"
    }
}

extension Person {
//    static func getFullNameList() -> [Person] {
//        let name = DataManager.namePerson.shuffled()
//        }
//        return [Person]
        
    }
