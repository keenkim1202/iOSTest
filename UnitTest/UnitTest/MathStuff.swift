//
//  MathStuff.swift
//  UnitTestTests
//
//  Created by KEEN on 2022/06/01.
//

import Foundation

/*
 두개의 정수를 받아 연산을 하는 함수로 구성된 클래스를 만들어보자.
 만약 이 함수들에 대한 테스트가 실패한다면 어떤 부분에서 문제가 발생했는지 알아낼 수 있다.
 */

class MathStuff {
  func addNums(x: Int, y: Int) -> Int {
    return x + y
  }
  
  func multipleNums(x: Int, y: Int) -> Int {
    return x * y
  }
  
  func divideNums(x: Int, y: Int) -> Int {
    return x / y
  }
}
