// swift-tools-version:5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "xxPROJECTxNAMExx",
    platforms: [
        .macOS(.v14),
        .iOS(.v17)
    ],
    products: [
        .library(
            name: "xxPROJECTxNAMExx",
            targets: ["xxPROJECTxNAMExx"]
        )
    ],
    targets: [
        .target(
            name: "xxPROJECTxNAMExx",
            path: "Sources"
        ),
        .testTarget(
            name: "xxPROJECTxNAMExxTests",
            dependencies: ["xxPROJECTxNAMExx"],
            path: "Tests",
            exclude: ["CheckCocoaPodsQualityIndexes.rb"]
        )
    ],
    swiftLanguageVersions: [.v5]
)
