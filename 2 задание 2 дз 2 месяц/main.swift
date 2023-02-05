//
//  main.swift
//  2 задание 2 дз 2 месяц
//
//  Created by merim kasenova on 5/2/23.
//

import Foundation

//2) Создайте класс Student (Студент), который будет наследоваться от класса User с параметрами имя и фамилия и функцией getFullName() с помощью которого можно вывести одновременно имя и фамилию пользователя.
//Класс Студент имеет параметр year (год поступления в вуз). и функцию getCourse(), который будет выводить текущий курс студента (от 1 до 5). Курс вычисляется так: нужно от текущего года отнять год поступления в вуз. Текущий год получите самостоятельно. Создать объекты студентов в main и вызовите у них 2 функции getFullName() и getCourse()
//


var student1 = Student(name: "Dima", lastName: "Alertov", year: 2021)
var student2 = Student(name: "Semen", lastName: "Golodov", year: 2020)
var student3 = Student(name: "Fatima", lastName: "Denisova", year: 2019)

student1.getCourse()
student1.getFullName()

student2.getCourse()
student2.getFullName()

student3.getCourse()
student3.getFullName()


