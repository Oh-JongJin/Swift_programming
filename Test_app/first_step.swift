//
//  Swift_first_step.swift
//  Test_app
//
//  Created by 오종진 on 2023/01/03.
//

var name: String = "Oh Jongjin"
// let 키워드로 선언된 상수는 절대 값을 변경할 수 없다.
let birthyear: Int = 1995
var height: Float = 183.1

//var result = birthyear + height   Swift에서의 연산은 무조건 같은 형식끼리만 가능하다.
var result = Float(birthyear) + height

var languages = ["Swift", "Python"]
var data = [
    "1": 1,
    "2": 2,
    "3": 3]

var _languages: [String] = []
var _data: [String: Int] = [:]

