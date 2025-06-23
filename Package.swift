// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "ZeticMLangeExtiOS",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "ZeticMLangeExtiOS",
            targets: ["ZeticMLangeExtiOS"]
        ),
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(
            name: "ZeticMLangeExtiOS",
            url: "https://github.com/zetic-ai/ZeticMLangeExtiOS/releases/latest/download/ext.xcframework.zip",
            checksum: "189e58c7f259fbee7e3d8830447314a43a9bbb547ca03c66113808c2eda27ee6"
        )
    ]
)