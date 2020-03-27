func generate(argunmentCount: UInt) -> String {
    let flatten0 = """
    func flatten<V, R: Equatable>(_ f: @escaping (V) -> () -> R) -> (T) -> R {
        { (v: V) -> R in f(t)() }
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
            func flatten<V, \(types), R>(_ f: @escaping (V) -> (\(types)) -> R) -> (V, \(types)) -> R {
                { (v: V, \(params)) -> R in f(v)(\(args)) }
            }
            """
        }
        return ([flatten0] + flattenN).joined(separator: "\n\n")
    }
}
