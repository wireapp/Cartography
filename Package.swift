// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "Cartography",
    platforms: [
        .iOS(.v10),
    ],
    products: [
        .library(name: "Cartography", targets: ["Cartography"])
    ],
    targets: [
        .target(
            name: "Cartography-iOS",
            dependencies: []),
        .testTarget(
            name: "Cartography-iOS-Tests",
            dependencies: ["Cartography-iOS"]),
    ]
)
