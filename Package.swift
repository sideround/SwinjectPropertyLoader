// swift-tools-version:5.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SwinjectPropertyLoader",
    products: [
        .library(name: "SwinjectPropertyLoader", targets: ["SwinjectPropertyLoader"]),
    ],
    dependencies: [
        .package(url: "https://github.com/Swinject/Swinject", from: "2.0.0"),
    ],
    targets: [
        .target(name: "SwinjectPropertyLoader", dependencies: ["Swinject"], path: "Sources"),
    ]
)
