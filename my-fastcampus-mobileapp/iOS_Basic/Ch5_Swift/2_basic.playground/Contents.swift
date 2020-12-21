import UIKit

// 01 ~ 39

// var str = "Hello, playground"

let randomNum = arc4random_uniform(1000) + 1

/*
 정보, 설명 제공
 */

// 27. tuple: 좌표 처럼 관계가 있는 데이터 모음 표현
let coordinates = (4, 0)

let x = coordinates.0
let y = coordinates.1

// explicit data
let coordinatesNamed = (x: 4, y: 6)
let x2 = coordinatesNamed.x
let y2 = coordinatesNamed.y

//  튜플에 데이터 한번에 넣기
let (x3, y3) = coordinatesNamed
x3
y3

// 28. book (다 안봤음)
let yes = true
let no = false

let isFourGreaterThanFive = 4 > 5

// 29. scope
var hours = 50
let payPerHour = 10000
var salary = 0

if hours > 40 {
    let extraHours = hours - 40
    salary += extraHours * payPerHour * 2
    hours -= extraHours
    
    // 여기서 외부 variable 가져다 쓰는 건 문제 없음
}

// basic salary
salary += hours * payPerHour

// out of scope
//print(extraHours)
