// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let carthageNames: [String] = ["RxSwift"]
let carthageTargets = carthageNames.map {
    return Target.binaryTarget(name: $0, path: "Carthage/Build/\($0).xcframework")
}

let package = Package(
    name: "ExampleKit",
    platforms: [.iOS("11")],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "Dependencies",
            targets: carthageNames + ["ExampleKit"]),
    ],
    dependencies: [
    ],
    targets: carthageTargets + [
        .target(
            name: "ExampleKit",
            dependencies: ["RxSwift"]),
        .testTarget(
            name: "ExampleKitTests",
            dependencies: ["ExampleKit"]),
    ]
)
