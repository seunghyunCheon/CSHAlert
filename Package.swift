// swift-tools-version:5.7

import PackageDescription

let package = Package(
    name: "CSHAlert",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(name: "CSHAlert",
                 targets: ["CSHAlert"])
    ],
    targets: [
        .target(name: "CSHAlert",
                path: "CSHAlert/Classes")
    ],
    swiftLanguageVersions: [
        .v5
    ]
)
