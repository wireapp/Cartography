// swift-tools-version:4.2
import PackageDescription

let package = Package(
    name: "Cartography",
    platforms: [
        .iOS(.v10)
    ],
    products: [
        .library(name: "Cartography", targets: ["Cartography"])
    ],
    targets: [
        .target(
            name: "Cartography",
            path: "Cartography"
        )
    ]
)
