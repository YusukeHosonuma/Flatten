//
//  FlattenTests.swift
//  FlattenGenTests
//
//  Created by Yusuke Hosonuma on 2020/03/27.
//

import XCTest
import Flatten

final class FlattenGenTests: XCTestCase {
    func testExample() {
        class Object {
            func args0() -> [Int] {
                [0]
            }

            func args1(_ a: Int) -> [Int] {
                [a]
            }

            func args2(_ a: Int, _ b: Int) -> [Int] {
                [a, b]
            }
        }
        
        let object = Object()
        
        let f0: (Object) -> ()         -> [Int] = Object.args0
        let f1: (Object) -> (Int)      -> [Int] = Object.args1
        let f2: (Object) -> (Int, Int) -> [Int] = Object.args2

        let flatten_f0: (Object)           -> [Int] = flatten(f0)
        let flatten_f1: (Object, Int)      -> [Int] = flatten(f1)
        let flatten_f2: (Object, Int, Int) -> [Int] = flatten(f2)

        XCTAssertEqual(flatten_f0(object),       [0])
        XCTAssertEqual(flatten_f1(object, 1),    [1])
        XCTAssertEqual(flatten_f2(object, 1, 2), [1, 2])
    }
    
    func testThrows() {
        class Object {
            func args0() throws -> [Int] {
                [0]
            }

            func args1(_ a: Int) throws -> [Int] {
                [a]
            }

            func args2(_ a: Int, _ b: Int) throws -> [Int] {
                [a, b]
            }
        }
        
        let object = Object()
        
        let f0: (Object) -> () throws         -> [Int] = Object.args0
        let f1: (Object) -> (Int) throws      -> [Int] = Object.args1
        let f2: (Object) -> (Int, Int) throws -> [Int] = Object.args2

        let flatten_f0: (Object) throws           -> [Int] = flatten(f0)
        let flatten_f1: (Object, Int) throws      -> [Int] = flatten(f1)
        let flatten_f2: (Object, Int, Int) throws -> [Int] = flatten(f2)

        XCTAssertEqual(try flatten_f0(object),       [0])
        XCTAssertEqual(try flatten_f1(object, 1),    [1])
        XCTAssertEqual(try flatten_f2(object, 1, 2), [1, 2])
    }
}
