// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MathLogicLeo",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "MathLogicLeo",
            targets: ["MathLogicLeo"]),
    ],
    targets: [
        .target(
            name: "MathLogicLeo",
            dependencies: []),
        .testTarget(
            name: "MathLogicLeoTests",
            dependencies: ["MathLogicLeo"]),
    ]
)
