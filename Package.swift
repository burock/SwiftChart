import PackageDescription

let package = Package(
    name: "SwiftChart",
    platforms: [
        .iOS(.v13),
        .macOS(.v10_15),
        .tvOS(.v13),
        .watchOS(.v6)
    ],
    products: [
        .library(
            name: "SwiftChart",
            targets: ["SwiftChart"]),
    ],
    targets: [
        .target(
            name: "SwiftChart",
            dependencies: []),
        .testTarget(
            name: "SwiftChartTests",
            dependencies: ["SwiftChart"]),
    ]
)
