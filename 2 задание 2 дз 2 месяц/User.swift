//
//  User.swift
//  2 задание 2 дз 2 месяц
//
//  Created by merim kasenova on 5/2/23.
//

import Foundation

class User {
    var name: String
    var lastName: String
    
    init(name: String, lastName: String) {
        self.name = name
        self.lastName = lastName
    }
        func getFullName() {
            print("\(name) \(lastName)")
        }
    
}
