// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "EmbeddedWebApp",
    products: [
        .library(
            name: "EmbeddedWebApp",
            targets: ["EmbeddedWebApp"]),
    ],
    targets: [
        .target(
            name: "EmbeddedWebApp",
            resources: [.copy("../files")]),
    ]
)
