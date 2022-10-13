// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "___VARIABLE_packageName___",
    platforms: [.iOS(.v13)],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "___VARIABLE_packageName___",
            targets: ["___VARIABLE_packageName___"]),
    ],
    dependencies: [
        .package(url: "___VARIABLE_tcaUrl___", from: "___VARIABLE_tcaVersionFrom___")
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .target(
            name: "___VARIABLE_packageName___",
            dependencies: [
                .product(name: "ComposableArchitecture", package: "swift-composable-architecture")
            ]),
        .testTarget(
            name: "___VARIABLE_packageName___Tests",
            dependencies: ["___VARIABLE_packageName___"]),
    ]
)
