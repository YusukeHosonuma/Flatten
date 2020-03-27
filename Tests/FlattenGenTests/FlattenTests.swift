//
//  FlattenTests.swift
//  FlattenGenTests
//
//  Created by Yusuke Hosonuma on 2020/03/27.
//

import XCTest
import FlattenGenLib

final class FlattenTests: XCTestCase {
    func testExample() {

        assertEqualLines(generate(argunmentCount: 0), """
        public func flatten<V, R>(_ f: @escaping (V) -> () -> R) -> (V) -> R {
            { (v: V) -> R in f(v)() }
        }
        """)

        assertEqualLines(generate(argunmentCount: 2), """
        public func flatten<V, R>(_ f: @escaping (V) -> () -> R) -> (V) -> R {
            { (v: V) -> R in f(v)() }
        }

        public func flatten<V, T1, R>(_ f: @escaping (V) -> (T1) -> R) -> (V, T1) -> R {
            { (v: V, t1: T1) -> R in f(v)(t1) }
        }

        public func flatten<V, T1, T2, R>(_ f: @escaping (V) -> (T1, T2) -> R) -> (V, T1, T2) -> R {
            { (v: V, t1: T1, t2: T2) -> R in f(v)(t1, t2) }
        }
        """)
    }
}
