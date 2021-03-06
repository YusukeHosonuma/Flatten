//
// This source is automatically generated.
//

public func flatten<V, R>(_ f: @escaping (V) -> () -> R) -> (V) -> R {
    { (v: V) -> R in f(v)() }
}

public func flatten<V, R>(_ f: @escaping (V) -> () throws -> R) -> (V) throws -> R {
    { (v: V) -> R in try f(v)() }
}

public func flatten<V, T1, R>(_ f: @escaping (V) -> (T1) -> R) -> (V, T1) -> R {
    { (v: V, t1: T1) -> R in f(v)(t1) }
}

public func flatten<V, T1, R>(_ f: @escaping (V) -> (T1) throws -> R) -> (V, T1) throws -> R {
    { (v: V, t1: T1) throws -> R in try f(v)(t1) }
}

public func flatten<V, T1, T2, R>(_ f: @escaping (V) -> (T1, T2) -> R) -> (V, T1, T2) -> R {
    { (v: V, t1: T1, t2: T2) -> R in f(v)(t1, t2) }
}

public func flatten<V, T1, T2, R>(_ f: @escaping (V) -> (T1, T2) throws -> R) -> (V, T1, T2) throws -> R {
    { (v: V, t1: T1, t2: T2) throws -> R in try f(v)(t1, t2) }
}

public func flatten<V, T1, T2, T3, R>(_ f: @escaping (V) -> (T1, T2, T3) -> R) -> (V, T1, T2, T3) -> R {
    { (v: V, t1: T1, t2: T2, t3: T3) -> R in f(v)(t1, t2, t3) }
}

public func flatten<V, T1, T2, T3, R>(_ f: @escaping (V) -> (T1, T2, T3) throws -> R) -> (V, T1, T2, T3) throws -> R {
    { (v: V, t1: T1, t2: T2, t3: T3) throws -> R in try f(v)(t1, t2, t3) }
}

public func flatten<V, T1, T2, T3, T4, R>(_ f: @escaping (V) -> (T1, T2, T3, T4) -> R) -> (V, T1, T2, T3, T4) -> R {
    { (v: V, t1: T1, t2: T2, t3: T3, t4: T4) -> R in f(v)(t1, t2, t3, t4) }
}

public func flatten<V, T1, T2, T3, T4, R>(_ f: @escaping (V) -> (T1, T2, T3, T4) throws -> R) -> (V, T1, T2, T3, T4) throws -> R {
    { (v: V, t1: T1, t2: T2, t3: T3, t4: T4) throws -> R in try f(v)(t1, t2, t3, t4) }
}

public func flatten<V, T1, T2, T3, T4, T5, R>(_ f: @escaping (V) -> (T1, T2, T3, T4, T5) -> R) -> (V, T1, T2, T3, T4, T5) -> R {
    { (v: V, t1: T1, t2: T2, t3: T3, t4: T4, t5: T5) -> R in f(v)(t1, t2, t3, t4, t5) }
}

public func flatten<V, T1, T2, T3, T4, T5, R>(_ f: @escaping (V) -> (T1, T2, T3, T4, T5) throws -> R) -> (V, T1, T2, T3, T4, T5) throws -> R {
    { (v: V, t1: T1, t2: T2, t3: T3, t4: T4, t5: T5) throws -> R in try f(v)(t1, t2, t3, t4, t5) }
}

public func flatten<V, T1, T2, T3, T4, T5, T6, R>(_ f: @escaping (V) -> (T1, T2, T3, T4, T5, T6) -> R) -> (V, T1, T2, T3, T4, T5, T6) -> R {
    { (v: V, t1: T1, t2: T2, t3: T3, t4: T4, t5: T5, t6: T6) -> R in f(v)(t1, t2, t3, t4, t5, t6) }
}

public func flatten<V, T1, T2, T3, T4, T5, T6, R>(_ f: @escaping (V) -> (T1, T2, T3, T4, T5, T6) throws -> R) -> (V, T1, T2, T3, T4, T5, T6) throws -> R {
    { (v: V, t1: T1, t2: T2, t3: T3, t4: T4, t5: T5, t6: T6) throws -> R in try f(v)(t1, t2, t3, t4, t5, t6) }
}

public func flatten<V, T1, T2, T3, T4, T5, T6, T7, R>(_ f: @escaping (V) -> (T1, T2, T3, T4, T5, T6, T7) -> R) -> (V, T1, T2, T3, T4, T5, T6, T7) -> R {
    { (v: V, t1: T1, t2: T2, t3: T3, t4: T4, t5: T5, t6: T6, t7: T7) -> R in f(v)(t1, t2, t3, t4, t5, t6, t7) }
}

public func flatten<V, T1, T2, T3, T4, T5, T6, T7, R>(_ f: @escaping (V) -> (T1, T2, T3, T4, T5, T6, T7) throws -> R) -> (V, T1, T2, T3, T4, T5, T6, T7) throws -> R {
    { (v: V, t1: T1, t2: T2, t3: T3, t4: T4, t5: T5, t6: T6, t7: T7) throws -> R in try f(v)(t1, t2, t3, t4, t5, t6, t7) }
}

public func flatten<V, T1, T2, T3, T4, T5, T6, T7, T8, R>(_ f: @escaping (V) -> (T1, T2, T3, T4, T5, T6, T7, T8) -> R) -> (V, T1, T2, T3, T4, T5, T6, T7, T8) -> R {
    { (v: V, t1: T1, t2: T2, t3: T3, t4: T4, t5: T5, t6: T6, t7: T7, t8: T8) -> R in f(v)(t1, t2, t3, t4, t5, t6, t7, t8) }
}

public func flatten<V, T1, T2, T3, T4, T5, T6, T7, T8, R>(_ f: @escaping (V) -> (T1, T2, T3, T4, T5, T6, T7, T8) throws -> R) -> (V, T1, T2, T3, T4, T5, T6, T7, T8) throws -> R {
    { (v: V, t1: T1, t2: T2, t3: T3, t4: T4, t5: T5, t6: T6, t7: T7, t8: T8) throws -> R in try f(v)(t1, t2, t3, t4, t5, t6, t7, t8) }
}

public func flatten<V, T1, T2, T3, T4, T5, T6, T7, T8, T9, R>(_ f: @escaping (V) -> (T1, T2, T3, T4, T5, T6, T7, T8, T9) -> R) -> (V, T1, T2, T3, T4, T5, T6, T7, T8, T9) -> R {
    { (v: V, t1: T1, t2: T2, t3: T3, t4: T4, t5: T5, t6: T6, t7: T7, t8: T8, t9: T9) -> R in f(v)(t1, t2, t3, t4, t5, t6, t7, t8, t9) }
}

public func flatten<V, T1, T2, T3, T4, T5, T6, T7, T8, T9, R>(_ f: @escaping (V) -> (T1, T2, T3, T4, T5, T6, T7, T8, T9) throws -> R) -> (V, T1, T2, T3, T4, T5, T6, T7, T8, T9) throws -> R {
    { (v: V, t1: T1, t2: T2, t3: T3, t4: T4, t5: T5, t6: T6, t7: T7, t8: T8, t9: T9) throws -> R in try f(v)(t1, t2, t3, t4, t5, t6, t7, t8, t9) }
}

public func flatten<V, T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, R>(_ f: @escaping (V) -> (T1, T2, T3, T4, T5, T6, T7, T8, T9, T10) -> R) -> (V, T1, T2, T3, T4, T5, T6, T7, T8, T9, T10) -> R {
    { (v: V, t1: T1, t2: T2, t3: T3, t4: T4, t5: T5, t6: T6, t7: T7, t8: T8, t9: T9, t10: T10) -> R in f(v)(t1, t2, t3, t4, t5, t6, t7, t8, t9, t10) }
}

public func flatten<V, T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, R>(_ f: @escaping (V) -> (T1, T2, T3, T4, T5, T6, T7, T8, T9, T10) throws -> R) -> (V, T1, T2, T3, T4, T5, T6, T7, T8, T9, T10) throws -> R {
    { (v: V, t1: T1, t2: T2, t3: T3, t4: T4, t5: T5, t6: T6, t7: T7, t8: T8, t9: T9, t10: T10) throws -> R in try f(v)(t1, t2, t3, t4, t5, t6, t7, t8, t9, t10) }
}

public func flatten<V, T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11, R>(_ f: @escaping (V) -> (T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11) -> R) -> (V, T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11) -> R {
    { (v: V, t1: T1, t2: T2, t3: T3, t4: T4, t5: T5, t6: T6, t7: T7, t8: T8, t9: T9, t10: T10, t11: T11) -> R in f(v)(t1, t2, t3, t4, t5, t6, t7, t8, t9, t10, t11) }
}

public func flatten<V, T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11, R>(_ f: @escaping (V) -> (T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11) throws -> R) -> (V, T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11) throws -> R {
    { (v: V, t1: T1, t2: T2, t3: T3, t4: T4, t5: T5, t6: T6, t7: T7, t8: T8, t9: T9, t10: T10, t11: T11) throws -> R in try f(v)(t1, t2, t3, t4, t5, t6, t7, t8, t9, t10, t11) }
}

public func flatten<V, T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11, T12, R>(_ f: @escaping (V) -> (T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11, T12) -> R) -> (V, T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11, T12) -> R {
    { (v: V, t1: T1, t2: T2, t3: T3, t4: T4, t5: T5, t6: T6, t7: T7, t8: T8, t9: T9, t10: T10, t11: T11, t12: T12) -> R in f(v)(t1, t2, t3, t4, t5, t6, t7, t8, t9, t10, t11, t12) }
}

public func flatten<V, T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11, T12, R>(_ f: @escaping (V) -> (T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11, T12) throws -> R) -> (V, T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11, T12) throws -> R {
    { (v: V, t1: T1, t2: T2, t3: T3, t4: T4, t5: T5, t6: T6, t7: T7, t8: T8, t9: T9, t10: T10, t11: T11, t12: T12) throws -> R in try f(v)(t1, t2, t3, t4, t5, t6, t7, t8, t9, t10, t11, t12) }
}

public func flatten<V, T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11, T12, T13, R>(_ f: @escaping (V) -> (T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11, T12, T13) -> R) -> (V, T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11, T12, T13) -> R {
    { (v: V, t1: T1, t2: T2, t3: T3, t4: T4, t5: T5, t6: T6, t7: T7, t8: T8, t9: T9, t10: T10, t11: T11, t12: T12, t13: T13) -> R in f(v)(t1, t2, t3, t4, t5, t6, t7, t8, t9, t10, t11, t12, t13) }
}

public func flatten<V, T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11, T12, T13, R>(_ f: @escaping (V) -> (T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11, T12, T13) throws -> R) -> (V, T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11, T12, T13) throws -> R {
    { (v: V, t1: T1, t2: T2, t3: T3, t4: T4, t5: T5, t6: T6, t7: T7, t8: T8, t9: T9, t10: T10, t11: T11, t12: T12, t13: T13) throws -> R in try f(v)(t1, t2, t3, t4, t5, t6, t7, t8, t9, t10, t11, t12, t13) }
}

public func flatten<V, T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11, T12, T13, T14, R>(_ f: @escaping (V) -> (T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11, T12, T13, T14) -> R) -> (V, T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11, T12, T13, T14) -> R {
    { (v: V, t1: T1, t2: T2, t3: T3, t4: T4, t5: T5, t6: T6, t7: T7, t8: T8, t9: T9, t10: T10, t11: T11, t12: T12, t13: T13, t14: T14) -> R in f(v)(t1, t2, t3, t4, t5, t6, t7, t8, t9, t10, t11, t12, t13, t14) }
}

public func flatten<V, T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11, T12, T13, T14, R>(_ f: @escaping (V) -> (T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11, T12, T13, T14) throws -> R) -> (V, T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11, T12, T13, T14) throws -> R {
    { (v: V, t1: T1, t2: T2, t3: T3, t4: T4, t5: T5, t6: T6, t7: T7, t8: T8, t9: T9, t10: T10, t11: T11, t12: T12, t13: T13, t14: T14) throws -> R in try f(v)(t1, t2, t3, t4, t5, t6, t7, t8, t9, t10, t11, t12, t13, t14) }
}

public func flatten<V, T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11, T12, T13, T14, T15, R>(_ f: @escaping (V) -> (T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11, T12, T13, T14, T15) -> R) -> (V, T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11, T12, T13, T14, T15) -> R {
    { (v: V, t1: T1, t2: T2, t3: T3, t4: T4, t5: T5, t6: T6, t7: T7, t8: T8, t9: T9, t10: T10, t11: T11, t12: T12, t13: T13, t14: T14, t15: T15) -> R in f(v)(t1, t2, t3, t4, t5, t6, t7, t8, t9, t10, t11, t12, t13, t14, t15) }
}

public func flatten<V, T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11, T12, T13, T14, T15, R>(_ f: @escaping (V) -> (T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11, T12, T13, T14, T15) throws -> R) -> (V, T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11, T12, T13, T14, T15) throws -> R {
    { (v: V, t1: T1, t2: T2, t3: T3, t4: T4, t5: T5, t6: T6, t7: T7, t8: T8, t9: T9, t10: T10, t11: T11, t12: T12, t13: T13, t14: T14, t15: T15) throws -> R in try f(v)(t1, t2, t3, t4, t5, t6, t7, t8, t9, t10, t11, t12, t13, t14, t15) }
}

public func flatten<V, T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11, T12, T13, T14, T15, T16, R>(_ f: @escaping (V) -> (T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11, T12, T13, T14, T15, T16) -> R) -> (V, T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11, T12, T13, T14, T15, T16) -> R {
    { (v: V, t1: T1, t2: T2, t3: T3, t4: T4, t5: T5, t6: T6, t7: T7, t8: T8, t9: T9, t10: T10, t11: T11, t12: T12, t13: T13, t14: T14, t15: T15, t16: T16) -> R in f(v)(t1, t2, t3, t4, t5, t6, t7, t8, t9, t10, t11, t12, t13, t14, t15, t16) }
}

public func flatten<V, T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11, T12, T13, T14, T15, T16, R>(_ f: @escaping (V) -> (T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11, T12, T13, T14, T15, T16) throws -> R) -> (V, T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11, T12, T13, T14, T15, T16) throws -> R {
    { (v: V, t1: T1, t2: T2, t3: T3, t4: T4, t5: T5, t6: T6, t7: T7, t8: T8, t9: T9, t10: T10, t11: T11, t12: T12, t13: T13, t14: T14, t15: T15, t16: T16) throws -> R in try f(v)(t1, t2, t3, t4, t5, t6, t7, t8, t9, t10, t11, t12, t13, t14, t15, t16) }
}

public func flatten<V, T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11, T12, T13, T14, T15, T16, T17, R>(_ f: @escaping (V) -> (T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11, T12, T13, T14, T15, T16, T17) -> R) -> (V, T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11, T12, T13, T14, T15, T16, T17) -> R {
    { (v: V, t1: T1, t2: T2, t3: T3, t4: T4, t5: T5, t6: T6, t7: T7, t8: T8, t9: T9, t10: T10, t11: T11, t12: T12, t13: T13, t14: T14, t15: T15, t16: T16, t17: T17) -> R in f(v)(t1, t2, t3, t4, t5, t6, t7, t8, t9, t10, t11, t12, t13, t14, t15, t16, t17) }
}

public func flatten<V, T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11, T12, T13, T14, T15, T16, T17, R>(_ f: @escaping (V) -> (T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11, T12, T13, T14, T15, T16, T17) throws -> R) -> (V, T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11, T12, T13, T14, T15, T16, T17) throws -> R {
    { (v: V, t1: T1, t2: T2, t3: T3, t4: T4, t5: T5, t6: T6, t7: T7, t8: T8, t9: T9, t10: T10, t11: T11, t12: T12, t13: T13, t14: T14, t15: T15, t16: T16, t17: T17) throws -> R in try f(v)(t1, t2, t3, t4, t5, t6, t7, t8, t9, t10, t11, t12, t13, t14, t15, t16, t17) }
}

public func flatten<V, T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11, T12, T13, T14, T15, T16, T17, T18, R>(_ f: @escaping (V) -> (T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11, T12, T13, T14, T15, T16, T17, T18) -> R) -> (V, T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11, T12, T13, T14, T15, T16, T17, T18) -> R {
    { (v: V, t1: T1, t2: T2, t3: T3, t4: T4, t5: T5, t6: T6, t7: T7, t8: T8, t9: T9, t10: T10, t11: T11, t12: T12, t13: T13, t14: T14, t15: T15, t16: T16, t17: T17, t18: T18) -> R in f(v)(t1, t2, t3, t4, t5, t6, t7, t8, t9, t10, t11, t12, t13, t14, t15, t16, t17, t18) }
}

public func flatten<V, T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11, T12, T13, T14, T15, T16, T17, T18, R>(_ f: @escaping (V) -> (T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11, T12, T13, T14, T15, T16, T17, T18) throws -> R) -> (V, T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11, T12, T13, T14, T15, T16, T17, T18) throws -> R {
    { (v: V, t1: T1, t2: T2, t3: T3, t4: T4, t5: T5, t6: T6, t7: T7, t8: T8, t9: T9, t10: T10, t11: T11, t12: T12, t13: T13, t14: T14, t15: T15, t16: T16, t17: T17, t18: T18) throws -> R in try f(v)(t1, t2, t3, t4, t5, t6, t7, t8, t9, t10, t11, t12, t13, t14, t15, t16, t17, t18) }
}

public func flatten<V, T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11, T12, T13, T14, T15, T16, T17, T18, T19, R>(_ f: @escaping (V) -> (T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11, T12, T13, T14, T15, T16, T17, T18, T19) -> R) -> (V, T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11, T12, T13, T14, T15, T16, T17, T18, T19) -> R {
    { (v: V, t1: T1, t2: T2, t3: T3, t4: T4, t5: T5, t6: T6, t7: T7, t8: T8, t9: T9, t10: T10, t11: T11, t12: T12, t13: T13, t14: T14, t15: T15, t16: T16, t17: T17, t18: T18, t19: T19) -> R in f(v)(t1, t2, t3, t4, t5, t6, t7, t8, t9, t10, t11, t12, t13, t14, t15, t16, t17, t18, t19) }
}

public func flatten<V, T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11, T12, T13, T14, T15, T16, T17, T18, T19, R>(_ f: @escaping (V) -> (T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11, T12, T13, T14, T15, T16, T17, T18, T19) throws -> R) -> (V, T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11, T12, T13, T14, T15, T16, T17, T18, T19) throws -> R {
    { (v: V, t1: T1, t2: T2, t3: T3, t4: T4, t5: T5, t6: T6, t7: T7, t8: T8, t9: T9, t10: T10, t11: T11, t12: T12, t13: T13, t14: T14, t15: T15, t16: T16, t17: T17, t18: T18, t19: T19) throws -> R in try f(v)(t1, t2, t3, t4, t5, t6, t7, t8, t9, t10, t11, t12, t13, t14, t15, t16, t17, t18, t19) }
}

public func flatten<V, T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11, T12, T13, T14, T15, T16, T17, T18, T19, T20, R>(_ f: @escaping (V) -> (T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11, T12, T13, T14, T15, T16, T17, T18, T19, T20) -> R) -> (V, T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11, T12, T13, T14, T15, T16, T17, T18, T19, T20) -> R {
    { (v: V, t1: T1, t2: T2, t3: T3, t4: T4, t5: T5, t6: T6, t7: T7, t8: T8, t9: T9, t10: T10, t11: T11, t12: T12, t13: T13, t14: T14, t15: T15, t16: T16, t17: T17, t18: T18, t19: T19, t20: T20) -> R in f(v)(t1, t2, t3, t4, t5, t6, t7, t8, t9, t10, t11, t12, t13, t14, t15, t16, t17, t18, t19, t20) }
}

public func flatten<V, T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11, T12, T13, T14, T15, T16, T17, T18, T19, T20, R>(_ f: @escaping (V) -> (T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11, T12, T13, T14, T15, T16, T17, T18, T19, T20) throws -> R) -> (V, T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11, T12, T13, T14, T15, T16, T17, T18, T19, T20) throws -> R {
    { (v: V, t1: T1, t2: T2, t3: T3, t4: T4, t5: T5, t6: T6, t7: T7, t8: T8, t9: T9, t10: T10, t11: T11, t12: T12, t13: T13, t14: T14, t15: T15, t16: T16, t17: T17, t18: T18, t19: T19, t20: T20) throws -> R in try f(v)(t1, t2, t3, t4, t5, t6, t7, t8, t9, t10, t11, t12, t13, t14, t15, t16, t17, t18, t19, t20) }
}
