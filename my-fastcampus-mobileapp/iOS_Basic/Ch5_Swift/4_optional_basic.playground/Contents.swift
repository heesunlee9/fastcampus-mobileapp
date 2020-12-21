import UIKit

var carName: String?
// ? : 값이 있을 수도 있고 없을 수도 있다.
carName = nil
carName = "tank"

// 좋아하는 영화배우의 이름을 담는 변수를 작성.
//let favoriteMovieStar: String? = nil
let favoriteMovieStar: String? = "mago lobi"
favoriteMovieStar

let num = Int("10") // num 타입을 예상해보기 ?? 안했는데?

// advanced
// 1. forced unwrapping optional : 억지로 박스를 까보기
// 2. optional binding : 부드럽게 박스를 까보자
// 3. guard statement : 부드럽게 박스를 까보자 2탄 (feat. guard)
// 4. Nil coalescing : 박스를 까보았더니 값이 없으면 디폴트 값 줘보자..

// 43.
// 순서대로 변수 관리? 변수에 이름표 붙여서 관리?
// collection(통) type : array, dictionary, set

// 44. array
// 순서있다. 인덱스 있다.
// 어떤 인덱스로 이동해야 할 때 유리. 예) 영화 최신순, 특정 영화로 이동

// named type : class, structure


// class intro
// structure describes values + initializer is not required (default)
// class describes objects + initializer is required
