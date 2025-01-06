// swift-tools-version:5.6
import PackageDescription

let package = Package(
    name: "SonataWebRTC",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "WebRTC",
            targets: ["WebRTC"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "WebRTC",
            url: "https://github.com/brssgn-dolya/sonata-webrtc/releases/download/1.0/WebRTC.xcframework.zip",
            checksum: "f4f3788d23415be250651da5ed69ccce462995a7a6cd0f742fa55168c55800d8"
        ),
    ]
)
