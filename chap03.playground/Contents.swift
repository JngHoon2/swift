import Swift

/*
// 3.1 Int와 UInt
var integer : Int = -100
let unsignedInteger : UInt = 50 // UInt 타입에는 음수값을 할당할 수 없다.

print("integer 값 : \(integer), unsignedInteger 값 : \(unsignedInteger)")
// integer 값 : -100, unsignedInteger 값 : 50
print("Int의 최댓값: \(Int.max), 최솟값: \(Int.min)")
// Int의 최댓값: 9223372036854775807, 최솟값: -9223372036854775808
print("UInt의 최댓값: \(UInt.max), 최솟값: \(UInt.min)")
// UInt의 최댓값: 18446744073709551615, 최솟값: 0

let largerInteger : Int64 = Int64.max
let smallUnsinedInteger : UInt8 = UInt8.max

print("Int64의 최댓값 : \(largerInteger), UInt8의 최댓값: \(smallUnsinedInteger)")
// Int64의 최댓값 : 9223372036854775807, UInt8의 최댓값: 255

//let tooLarge : Int = Int.max + 1 // 표현 범위를 초과하므로 오류
//let cannotbeNative : UInt = -1 // UInt는 음수값을 가질 수 없으므로 오류

//integer = unsignedInteger // Int와 UInt는 비슷하지만 엄연히 다른 타입!
integer = Int(unsignedInteger) // 형변환을 해줄 수 있다.

let decimalInteger : Int = 28
let binaryInteger : Int = 0b11100
let octalInteger : Int = 0o34
let hexadecimalInteger : Int = 0x1C

print("\(decimalInteger), \(binaryInteger), \(octalInteger), \(hexadecimalInteger)")
// 28, 28, 28, 28
*/

/*
// 3.2 Bool
var boolean : Bool = true
boolean.toggle() // true - false 반전
let iLoveYou : Bool = true
let isTimeUnlimited : Bool = false

print("boolean의 값 : \(boolean)")
// boolean의 값 : false
print("iLoveYou의 값 : \(iLoveYou)")
// iLoveYou의 값 : true
print("isTimeUnlimited의 값 : \(isTimeUnlimited)")
// isTimeUnlimited의 값 : false
*/

/*
 // 3.3 Float와 Double
 // Float이 수용할 수 있는 범위를 넘어섭니다.
 // Float이 표현할 수 있는 범위까지만 표현합니다.
 var floatValue : Float = 1234567890.1
 
 // 같은 수지만 Double은 수용가능합니다.
 var doubleValue : Double = 1234567890.1
 
 print("floatValue : \(floatValue)")
 // floatValue : 1.234568e+09
 print("doubleValue : \(doubleValue)")
 // doubleValue : 1234567890.1
 
 // Float이 수용할 수 있는 범위로 변경해줍니다.
 floatValue = 123456.1
 
 print(floatValue)
 // 123456.1
 */

/*
// random(int : )메소드
let randomInt : Int = Int.random(in: -100...100)
let randomUInt : UInt = UInt.random(in: 0...30)
let randomFloat : Float = Float.random(in: 1.5...4.3)
let randomDouble : Double = Double.random(in: -0.5...1.5)

print(randomInt, randomUInt, randomFloat, randomDouble)
// 47 28 1.5885442 -0.34630420650665905
*/

/*
// 3.4 charcter
let alphabetA : Character = "A"
print(alphabetA)
// A

// character 값에는 유니코드 문자를 사용할 수 있다.
let commandCharacter : Character = "❤️"
print(commandCharacter)
// ❤️

// 한글도 유니코드 문자에 속하므로 변수이르으로 사용가능하다.
let 한글변수이름 : Character = "ㄱ"
print("한글의 첫번째 자음 : \(한글변수이름)")
// ㄱ
*/

/*
// 3.5 String
let name : String = "nick" // 상수로 선언한 문자열은 수정할 수 없다.

// 이니셜라이저를 사용한 빈 문자열 생성
var introduce : String = String() // var 키워드를 사용했기 때문에 수정 가능

// appand()
introduce.append("제 이름은")

// + 연산자를 통한 이어붙이기
introduce = introduce + " " + name + "입니다."
print(introduce)
// 제 이름은 nick입니다.

// count를 통해 문자열의 수를 확인할 수 있다.
print("name의 문자열 수 : \(name.count)")

// isEmpty를 통해 빈 문자열인지 확인 가능
print("introduce가 빈 문자열인가요? \(introduce.isEmpty)")

let unicodescalarValue: String = "1u(2665}"
print(unicodescalarValue)

// hasPrefix() & hasSuffix()
let something : String = "somethigWord"

print(something.hasPrefix("some")) // true
print(something.hasPrefix("eth"))  // false
print(something.hasSuffix("Word")) // true
print(something.hasPrefix("word")) // false

// uppercased() & lowercased()
let hello : String = "Hello"

print(hello.uppercased()) // HELLO
print(hello.lowercased()) // hello
*/

// 3.6 Any, AnyObject, nil
var anyVar : Any = "String"
anyVar = 50 // 아무 타입이나 할당 가능하기 때문에 오류 없음.
anyVar = 1.23 // 아무 타입이나 할당 가능하기 때문에 오류 없음.
