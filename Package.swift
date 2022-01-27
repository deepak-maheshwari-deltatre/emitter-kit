// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "emitter-kit",
    products: [
        .library(name: "emitter-kit", targets: ["emitter-kit"]),
    ],
    dependencies: [
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        .target(name: "emitter-kit", dependencies: []),
    ]
)
