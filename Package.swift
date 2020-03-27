// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Flatten",
    products: [
        .library(name: "Flatten", targets: ["Flatten"]),
        .executable(name: "FlattenGen", targets: ["FlattenGen"]),
        .library(name: "FlattenGenLib", targets: ["FlattenGenLib"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        .target(name: "Flatten", dependencies: []),
        .testTarget(name: "FlattenTests", dependencies: ["Flatten"]),
        .target(name: "FlattenGen", dependencies: ["FlattenGenLib"]),
        .target(name: "FlattenGenLib", dependencies: []),
        .testTarget(name: "FlattenGenTests", dependencies: ["FlattenGenLib"]),
    ]
)
