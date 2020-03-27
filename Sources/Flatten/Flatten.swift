//
// This source is automatically generated.
//

func flatten<V, R>(_ f: @escaping (V) -> () -> R) -> (V) -> R {
    { (v: V) -> R in f(v)() }
}

func flatten<V, T1, R>(_ f: @escaping (V) -> (T1) -> R) -> (V, T1) -> R {
    { (v: V, t1: T1) -> R in f(v)(t1) }
}

func flatten<V, T1, T2, R>(_ f: @escaping (V) -> (T1, T2) -> R) -> (V, T1, T2) -> R {
    { (v: V, t1: T1, t2: T2) -> R in f(v)(t1, t2) }
}

func flatten<V, T1, T2, T3, R>(_ f: @escaping (V) -> (T1, T2, T3) -> R) -> (V, T1, T2, T3) -> R {
    { (v: V, t1: T1, t2: T2, t3: T3) -> R in f(v)(t1, t2, t3) }
}

func flatten<V, T1, T2, T3, T4, R>(_ f: @escaping (V) -> (T1, T2, T3, T4) -> R) -> (V, T1, T2, T3, T4) -> R {
    { (v: V, t1: T1, t2: T2, t3: T3, t4: T4) -> R in f(v)(t1, t2, t3, t4) }
}

func flatten<V, T1, T2, T3, T4, T5, R>(_ f: @escaping (V) -> (T1, T2, T3, T4, T5) -> R) -> (V, T1, T2, T3, T4, T5) -> R {
    { (v: V, t1: T1, t2: T2, t3: T3, t4: T4, t5: T5) -> R in f(v)(t1, t2, t3, t4, t5) }
}

func flatten<V, T1, T2, T3, T4, T5, T6, R>(_ f: @escaping (V) -> (T1, T2, T3, T4, T5, T6) -> R) -> (V, T1, T2, T3, T4, T5, T6) -> R {
    { (v: V, t1: T1, t2: T2, t3: T3, t4: T4, t5: T5, t6: T6) -> R in f(v)(t1, t2, t3, t4, t5, t6) }
}

func flatten<V, T1, T2, T3, T4, T5, T6, T7, R>(_ f: @escaping (V) -> (T1, T2, T3, T4, T5, T6, T7) -> R) -> (V, T1, T2, T3, T4, T5, T6, T7) -> R {
    { (v: V, t1: T1, t2: T2, t3: T3, t4: T4, t5: T5, t6: T6, t7: T7) -> R in f(v)(t1, t2, t3, t4, t5, t6, t7) }
}

func flatten<V, T1, T2, T3, T4, T5, T6, T7, T8, R>(_ f: @escaping (V) -> (T1, T2, T3, T4, T5, T6, T7, T8) -> R) -> (V, T1, T2, T3, T4, T5, T6, T7, T8) -> R {
    { (v: V, t1: T1, t2: T2, t3: T3, t4: T4, t5: T5, t6: T6, t7: T7, t8: T8) -> R in f(v)(t1, t2, t3, t4, t5, t6, t7, t8) }
}

func flatten<V, T1, T2, T3, T4, T5, T6, T7, T8, T9, R>(_ f: @escaping (V) -> (T1, T2, T3, T4, T5, T6, T7, T8, T9) -> R) -> (V, T1, T2, T3, T4, T5, T6, T7, T8, T9) -> R {
    { (v: V, t1: T1, t2: T2, t3: T3, t4: T4, t5: T5, t6: T6, t7: T7, t8: T8, t9: T9) -> R in f(v)(t1, t2, t3, t4, t5, t6, t7, t8, t9) }
}

func flatten<V, T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, R>(_ f: @escaping (V) -> (T1, T2, T3, T4, T5, T6, T7, T8, T9, T10) -> R) -> (V, T1, T2, T3, T4, T5, T6, T7, T8, T9, T10) -> R {
    { (v: V, t1: T1, t2: T2, t3: T3, t4: T4, t5: T5, t6: T6, t7: T7, t8: T8, t9: T9, t10: T10) -> R in f(v)(t1, t2, t3, t4, t5, t6, t7, t8, t9, t10) }
}

func flatten<V, T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11, R>(_ f: @escaping (V) -> (T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11) -> R) -> (V, T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11) -> R {
    { (v: V, t1: T1, t2: T2, t3: T3, t4: T4, t5: T5, t6: T6, t7: T7, t8: T8, t9: T9, t10: T10, t11: T11) -> R in f(v)(t1, t2, t3, t4, t5, t6, t7, t8, t9, t10, t11) }
}

func flatten<V, T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11, T12, R>(_ f: @escaping (V) -> (T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11, T12) -> R) -> (V, T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11, T12) -> R {
    { (v: V, t1: T1, t2: T2, t3: T3, t4: T4, t5: T5, t6: T6, t7: T7, t8: T8, t9: T9, t10: T10, t11: T11, t12: T12) -> R in f(v)(t1, t2, t3, t4, t5, t6, t7, t8, t9, t10, t11, t12) }
}
