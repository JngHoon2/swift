import Swift

//var str = "Hello playground"
//
//print(str)
//
//var j: Int = 0
//
//for i in 0...3{
//    j += i
//    print(j)
//}

// 2.2 콘솔 로그 찍어 보기
/*
struct BasicInformation{
    let name: String
    var age: Int
}

var tuanInfo: BasicInformation = BasicInformation(name: "Tuan", age: 99)

class Person{
    var height: Float = 0.0
    var weight: Float = 0.0
}

let tuan: Person = Person()
tuan.height = 999
tuan.weight = 888

print(tuanInfo)
print("--------------")
dump(tuanInfo)
print("--------------")
print(tuan)
print("--------------")
dump(tuan)
*/

// 2.4 변수의 선언 및 사용
/*
var name: String = "nick"
var age: Int = 100
var job = "iOS Developer" // 문자열 타입에 타입 추론 사용
var height = 199.9 // 실수 타입에 타입 추론 사용
var weight: Int = 99

age = 99
job = "writer"

print("\(type(of: job))")   // 변수는 값을 변경 가능
print("\(type(of: height))")// 단, 값은 타입으로 할당해야함.

print("name : \(name), age : \(age), job : \(job), height : \(height), weight : \(weight)")
*/

// 2.4 상수의 선언 및 사용
/*
let name: String = "nick"
var age: Int = 99

name = "alex" // 오류 발생
age = 88

print("name : \(name), age : \(age)")
*/


