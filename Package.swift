// swift-tools-version:5.3
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
            name: "Cartography",
            path: "Cartography"),
        .binaryTarget(
            name: "Cartography",
            url: "https://github.com/wireapp/Cartography/releases/download/4.0.0_xcframework/Cartography.xcframework.zip",
            checksum: "395082e21c6d04dddba03f52b35be235a06d5cfa199569489f4bbad44fc4988f"
        )
    ],
    swiftLanguageVersions: [.v5]
)
