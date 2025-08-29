// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift tools required to build this package.

import PackageDescription

let package = Package(
    name: "BeyondWordsPlayer",
    platforms: [
        .iOS(.v13) // Specifies minimum iOS version 13.0
    ],
    products: [
        .library(
            name: "BeyondWordsPlayer",
            targets: ["BeyondWordsPlayer"]),
    ],
    dependencies: [
        // No external dependencies listed in the provided Podspec
    ],
    targets: [
        .target(
            name: "BeyondWordsPlayer",
            path: "BeyondWordsPlayer/BeyondWordsPlayer",
            resources: [.process("player.html")] // Includes 'player.html' as a resource
            // Removed swiftLanguageVersions: [.v5] as it was causing the "Extra argument" error
        ),
    ]
)
