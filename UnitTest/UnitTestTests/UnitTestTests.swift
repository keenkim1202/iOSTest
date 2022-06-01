//
//  UnitTestTests.swift
//  UnitTestTests
//
//  Created by KEEN on 2022/06/01.
//

import XCTest
@testable import UnitTest

class UnitTestTests: XCTestCase {
  // 'XCTAssert ~' 로 작성된 다양한 함수들이 있다. 필요에 따라 골라쓰면 될 듯.
  // XCTAssertEqual(,) : 실제 MathStuff클래스의 addNums함수의 실행 결과가 내가 기대한 값과 "같은지" 평가해준다. (예상과 같게 흘러간다면 테스트가 성공하겠지?)
  func testAddStuff() {
    let math = MathStuff()
    let result = math.addNums(x: 1, y: 2)
    XCTAssertEqual(result, 3)
  }

  func testMultiplyStuff() {
    let math = MathStuff()
    let result = math.multiplyNums(x: 1, y: 2)
    XCTAssertEqual(result, 2)
  }
  
  func testDivideStuff() {
    let math = MathStuff()
    let result = math.divideNums(x: 10, y: 2)
    XCTAssertEqual(result, 5)
  }
}
