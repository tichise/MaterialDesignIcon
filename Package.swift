// swift-tools-version:5.2
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "MaterialDesignSymbol",
    platforms: [.iOS(.v10),
                .watchOS(.v3)],
    products: [
        .library(name: "MaterialDesignSymbol", targets: ["MaterialDesignSymbol"])
    ],
    dependencies: [],
    targets: [
        .target(name: "MaterialDesignSymbol", 
                path: "Sources",
                resources: [
                    .process("Resources/material-design-icons.ttf")])
    ],
    swiftLanguageVersions: [.v5_3]
)
