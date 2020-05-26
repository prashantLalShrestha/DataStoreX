// swift-tools-version:5.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "DataStoreX",
    platforms: [ .iOS(.v11)],
    products: [
        .library(
            name: "DataStoreX",
            targets: ["DataStoreX"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "DataStoreX",
            dependencies: [],
            path: "Sources"),
        .testTarget(
            name: "DataStoreXTests",
            dependencies: ["DataStoreX"],
            path: "DataStoreXTests"),
    ]
)
