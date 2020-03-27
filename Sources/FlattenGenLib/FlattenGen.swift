//
//  FlattenGen.swift
//  FlattenGenTests
//
//  Created by Yusuke Hosonuma on 2020/03/27.
//

public func generate(argunmentCount: Int) -> String {
    let flatten0 = """
    public func flatten<V, R>(_ f: @escaping (V) -> () -> R) -> (V) -> R {
        { (v: V) -> R in f(v)() }
    }
    """

    if argunmentCount == 0 {
        return flatten0
    } else {
        let flattenN: [String] = (1 ... argunmentCount).map { number in
            let range = 1 ... number

            func list(_ f: (Int) -> String) -> String {
                range.map { f(Int($0)) }.joined(separator: ", ")
            }

            let types = list { "T\($0)" }
            let params = list { "t\($0): T\($0)" }
            let args = list { "t\($0)" }

            return """
            public func flatten<V, \(types), R>(_ f: @escaping (V) -> (\(types)) -> R) -> (V, \(types)) -> R {
                { (v: V, \(params)) -> R in f(v)(\(args)) }
            }
            """
        }
        return ([flatten0] + flattenN).joined(separator: "\n\n")
    }
}
