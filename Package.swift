// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "MusicViz",
    products: [
        .library(
            name: "MusicViz",
            targets: ["MusicViz"]
        )
    ],
    dependencies: [
        // Add your package dependencies here
        .package(url: "https://github.com/some/dependency.git", from: "1.0.0")
    ],
    targets: [
        .target(
            name: "MusicViz",
            dependencies: []
        ),
        .testTarget(
            name: "MusicVizTests",
            dependencies: ["MusicViz"]
        )
    ]
)