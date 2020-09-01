// swift-tools-version:5.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SwinjectPropertyLoader",
    products: [
        .library(name: "SwinjectPropertyLoader", type: .dynamic, targets: ["SwinjectPropertyLoader"]),
    ],
    dependencies: [
        .package(url: "https://github.com/sideround/Swinject", .branch("master")),
    ],
    targets: [
        .target(name: "SwinjectPropertyLoader", dependencies: ["Swinject"], path: "Sources"),
    ]
)
