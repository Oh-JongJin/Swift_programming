//
//  Swift_first_step.swift
//  Test_app
//
//  Created by 오종진 on 2023/01/03.
//

import Foundation

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

//var _languages: [String] = []
//var _data: [String: Int] = [:]
// 위 구문보다 더 간단한 빈 배열 만들기
var __languages = [String]()
var __data = [String:Int]()
// 타입 뒤에 소괄호를 쓰는 이유는 생성자를 호출하기 위한 것.

// ----- First Step ----- //

var age = 29
var job = ""

if age >= 8 && age < 14 {   // Swift에서의 조건문은 무조건 Bool 형식만 사용 가능.
    job = "cho"
} else if age < 17 {
    job = "joong"
} else if age < 20 {
    job = "gop"
} else {
    job = "sung"
}

print(job)

if age == 0 {
    print("age is 0")
} else {
    print("age is \(age)")
}
if job.isEmpty {    // isEmpty 함수는 빈 문자열이나 배열 등을 검사할 때 사용함.
    print("job is empty")
} else {
    print("job is \(job)")
}

var number = 0
if number == 0 {    // if !number -> 이런거 사용불가함.
    print(1)
}

//var input_data = Int(readLine()!)
var input_data = 9
switch input_data {
case 8..<14:
    job = "cho"
default:
    job = "etc"
}
print(job)

for language in languages {
    print("저는 \(language) 언어가 가능합니다.")
}
for (x, y) in data {    // for 반복문인데 순서대로 출력이 안된다?
    print("\(x)는 \(y)이다")   // 나중에 이유를 알아볼 것.
}
for i in 0..<5 {
    print(i)
}
for _ in 0..<5 {
    print("LOL")
}

var i = 0
while i <= 10 {
    print(i)
    i+=1
}

// ----- Second Step ----- //
