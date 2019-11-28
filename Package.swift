import PackageDescription

let package = Package(
    name: "SwiftXattrs",
    products: [
        .library(name: "SwiftXattrs", targets: ["SwiftXattrs"])
    ],
    targets: [
        .target(name: "SwiftXattrs"),
        .testTarget(name: "SwiftXattrsTests", dependencies: ["SwiftXattrs"])
    ]
)
