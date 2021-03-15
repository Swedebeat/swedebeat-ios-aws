// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "SwedebeatAWS",
    products: [
        .library(
            name: "SwedebeatAWS",
            targets: ["SwedebeatAWS"]
        )
    ],
    targets: [
        .target(
            name: "SwedebeatAWS"
        ),
        .binaryTarget(
            name: "AWSCore",
            path: "AWSCore.xcframework"
        ),
        .binaryTarget(
            name: "AWSS3",
            path: "AWSS3.xcframework"
        )
    ]
)
