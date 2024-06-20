// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "CocoaheadsKit",
    platforms: [
        .iOS(.v14)
    ],
    products: [
        .library(
            name: "CocoaheadsKit",
            targets: ["CocoaheadsKit"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "CocoaheadsKit",
            path: "./CocoaheadsKit.xcframework"
        ),
    ]
)
