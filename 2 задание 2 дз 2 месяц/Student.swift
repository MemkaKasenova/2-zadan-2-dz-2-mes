//
//  Student.swift
//  2 задание 2 дз 2 месяц
//
//  Created by merim kasenova on 5/2/23.
//

import Foundation

class Student:User {
    var year: Int
    
    init(name: String, lastName: String, year: Int) {
        self.year = year
        super.init(name: name, lastName: lastName)
    }
        override func getFullName() {
            print("\(name) \(lastName)")
        }
        
        func getCourse() {
            print(2023 - year)
        }
    }

