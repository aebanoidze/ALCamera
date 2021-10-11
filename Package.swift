// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ALCamera",
    platforms: [.iOS(.v12)],
    products: [
        .library(
            name: "ALCamera",
            type: .dynamic,
            targets: ["ALCamera"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "ALCamera",
            dependencies: [],
            path: "Sources/ALCamera",
            resources: [
                .process("CameraViewAssets.xcassets"),
                .process("ViewController/ConfirmViewController.xib"),
                .process("CameraView.strings")
            ]
        )
    ]
)
