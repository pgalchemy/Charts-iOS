// swift-tools-version:5.0
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "Charts",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(name: "Charts", targets: ["Charts"])
    ],
    dependencies: [],
    targets: [
        .target(name: "Charts", dependencies: [])
    ],
    swiftLanguageVersions: [.v5]
)
