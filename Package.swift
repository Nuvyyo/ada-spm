// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "AdaEmbedFramework",
    platforms: [
        .iOS(.v11),
    ],
    products: [
        .library(
            name: "AdaEmbedFramework",
            targets: ["AdaEmbedFramework"]),
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(
            name: "AdaEmbedFramework",
            url: "https://nuvyyo-bootstrap.s3.us-east-1.amazonaws.com/spm/AdaEmbedFramework.xcframework.zip",
            checksum: "07209264d73f5618a037ceb0d42e34f551f81c0118494d43e56c0e078268fe11"
        ),
    ]
)
