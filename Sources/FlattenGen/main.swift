//
//  main.swift
//  FlattenGen
//
//  Created by Yusuke Hosonuma on 2020/03/27.
//

import FlattenGenLib
import Foundation

let output = """
//
// This source is automatically generated.
//

\(generate(argunmentCount: 20))

"""

let outputPath = "Sources/Flatten/Flatten.swift"
let currentPath = URL(fileURLWithPath: FileManager.default.currentDirectoryPath)
let flattenSwiftPath = currentPath.appendingPathComponent(outputPath)

do {
    try output.write(to: flattenSwiftPath, atomically: true, encoding: String.Encoding.utf8)
    print("Finished, source file written at \(outputPath) 🎉")
} catch {
    print("Error: \(error)")
}
