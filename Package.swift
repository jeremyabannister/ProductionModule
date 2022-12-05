// swift-tools-version: 5.7

///
import PackageDescription

///
let package = Package(
    name: "ProductionModule",
    products: [
        .library(
            name: "ProductionModule",
            targets: ["ProductionModule"]
        ),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "ProductionModule",
            dependencies: []
        ),
        .testTarget(
            name: "ProductionModule-tests",
            dependencies: ["ProductionModule"]
        ),
    ]
)
