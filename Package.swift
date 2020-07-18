// swift-tools-version:5.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "PagingMenuController",
    platforms: [
        .iOS(.v11)
     ],
    products: [
        .library(
            name: "PagingMenuController",
            targets: ["PagingMenuController"]),
    ],
    targets: [
        .target(
            name: "PagingMenuController",
            dependencies: []),
        .testTarget(
            name: "PagingMenuControllerTests",
            dependencies: ["PagingMenuController"]),
    ]
)
