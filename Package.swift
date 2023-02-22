// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SnapKitBinaries",
    products: [
        .library(
            name: "SnapKit",
            targets: [
                "SnapKit"
            ]
        )
    ],
    targets: [
        .binaryTarget(name: "SnapKit",
                      path: "Frameworks/SnapKit.xcframework")
    ]
)
