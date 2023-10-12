// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "XIBLoadablePackage",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "XIBLoadablePackage",
            targets: ["XIBLoadable"]),
    ],
    targets: [
        .binaryTarget(
            name: "XIBLoadable",
            url: "https://github.com/gfreiregb/xcframework-binary/releases/download/1.0.0/XIBLoadable.xcframework.zip",
            checksum: "ce1c8ead64b207f30fd08cc1f506b9f225ac74962d2f803276ab36ee8d6da34b"
        )
    ]
)
