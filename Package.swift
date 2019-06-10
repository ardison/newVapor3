// swift-tools-version:4.0
import PackageDescription

let package = Package(
    name: "newVapor3",
    products: [
        .library(name: "newVapor3", targets: ["App"]),
    ],
    dependencies: [
        // 💧 A server-side Swift web framework.
        .package(url: "https://github.com/vapor/vapor.git", from: "3.0.0"),
        
        // ☘️ MongoDB adapter
        .package(url: "https://github.com/mongodb/mongo-swift-driver", .upToNextMajor(from: "0.1.0"))
    ],
    targets: [
        .target(name: "App", dependencies: ["MongoSwift", "Vapor"]),
        .target(name: "Run", dependencies: ["App"]),
        .testTarget(name: "AppTests", dependencies: ["App"])
    ]
)

