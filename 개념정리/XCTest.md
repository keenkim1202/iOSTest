# XCTest

## XCTestCase
- xcode의 Unit test는 `XCTestCase` 클래스를 기반으로 작성한다.
- 이 클래스를 상속받아야 test case를 만들 수 있다.

## 테스트 함수들
```swift
XCTFail(format...)
XCTAssertNil(a1, format...)
XCTAssertNotNil(a1, format...)
XCTAssert(a1, format...)
XCTAssertTrue(a1, format...)
XCTAssertFalse(a1, format...)
XCTAssertEqualObjects(a1, a2, format...)
XCTAssertEquals(a1, a2, format...)
XCTAssertEqualsWithAccuracy(a1, a2, format...)
XCTAssertThrows(expression, format...)
XCTAssertThrowsSpecific(expression, specificException, format...)
XCTAssertThrowsSpecificNamed(expression, specificException, specificName, format...)
XCTAssertNoThrow(expression, format...)
XCTAssertNoThrowSpecific(expression, specificException, format...)
XCTAssertNoThrowSpecificName(expression, specificException, specificName, format...)
```
