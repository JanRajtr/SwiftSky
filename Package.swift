// swift-tools-version:5.1
//
//  Package.swift
//  SwiftSky
//
//  Created by Luca Silverentand on 16/04/2017.
//
//

import PackageDescription

let package = Package(
    name: "SwiftSky",
    platforms: [
        .macOS(.v10_10),
        .iOS(.v8),
        .tvOS(.v9),
        .watchOS(.v2)
    ],
    products: [
        // Products define the executables and libraries produced by a package, and make them visible to other packages.
        .library(
            name: "SwiftSky",
            targets: ["SwiftSky"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target defines a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages which this package depends on.
        .target(
            name: "SwiftSky",
            dependencies: [])
    ]
)
