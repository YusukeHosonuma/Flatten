import XCTest
@testable import Flatten

/*
 /// uncurry instance-method that has no arguments (e.g. `String#lowercase`)
 func flatten<T, R: Equatable>(_ f: @escaping (T) -> () -> R) -> (T) -> R {
     { (t: T) -> R in f(t)() }
 }

 /// uncurry instance-method that has arguments (e.g. `String#hasPrefix`)

 func flatten<V, T1, R>(_ f: @escaping (V) -> (T1) -> R) -> ((V, T1) -> R) {
     { (v: V, t1: T1) -> R in f(v)(t1) }
 }

 func flatten<V, T1, T2, R>(_ f: @escaping (V) -> (T1, T2) -> R) -> (V, T1, T2) -> R {
     { (v: V, t1: T1, t2: T2) -> R in f(v)(t1, t2) }
 }
*/

final class FlattenTests: XCTestCase {
    func testExample() {
        
        assertEqualLines(generate(argunmentCount: 0), """
        func flatten<V, R: Equatable>(_ f: @escaping (V) -> () -> R) -> (T) -> R {
            { (v: V) -> R in f(t)() }
        }
        """)

        assertEqualLines(generate(argunmentCount: 2), """
        func flatten<V, R: Equatable>(_ f: @escaping (V) -> () -> R) -> (T) -> R {
            { (v: V) -> R in f(t)() }
        }

        func flatten<V, T1, R>(_ f: @escaping (V) -> (T1) -> R) -> (V, T1) -> R {
            { (v: V, t1: T1) -> R in f(v)(t1) }
        }

        func flatten<V, T1, T2, R>(_ f: @escaping (V) -> (T1, T2) -> R) -> (V, T1, T2) -> R {
            { (v: V, t1: T1, t2: T2) -> R in f(v)(t1, t2) }
        }
        """)
    }
}
