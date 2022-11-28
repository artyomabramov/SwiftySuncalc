// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "SwiftySuncalc",
    platforms: [.iOS(.v11)],
    products: [
        .library(
            name: "SwiftySuncalc",
            targets: ["SwiftySuncalc"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "SwiftySuncalc",
            dependencies: []),
        .testTarget(
            name: "SwiftySuncalcTests",
            dependencies: ["SwiftySuncalcTests"]),
    ],
    swiftLanguageVersions: [.v5]
)
