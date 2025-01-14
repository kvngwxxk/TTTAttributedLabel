// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "TTTAttributedLabel",
    platforms: [
        .iOS(.v11) // 최소 지원 플랫폼
    ],
    products: [
        .library(
            name: "TTTAttributedLabel",
            targets: ["TTTAttributedLabel"]
        )
    ],
    targets: [
        .target(
            name: "TTTAttributedLabel",
            path: "TTTAttributedLabel",
            exclude: ["TTTAttributedLabel.podspec"],
            publicHeadersPath: "."
        )
    ]
)
