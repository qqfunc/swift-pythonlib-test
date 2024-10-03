// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import Foundation
import PackageDescription

#if os(Windows)

print("Hey Windows !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!")

#endif

let package = Package(
    name: "Spam",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "Spam",
            targets: ["Spam"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .target(
            name: "Spam",
            publicHeadersPath: "C:\\Users\\indox\\AppData\\Local\\Programs\\Python\\Python312\\include"),
    ]
)
