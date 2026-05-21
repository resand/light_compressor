// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "light_compressor",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "light-compressor",
            targets: ["light_compressor"]
        )
    ],
    targets: [
        .target(
            name: "light_compressor",
            path: "Sources/light_compressor"
        )
    ]
)
