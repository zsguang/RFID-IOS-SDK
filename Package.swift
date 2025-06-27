// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "RFID-IOS-SDK",
    platforms: [
        .iOS(.v12),
        .macOS(.v11)
    ],
    products: [
        .library(
            name: "RFIDManager",
            targets: ["RFIDManager"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "RFIDManager",
            url: "https://github.com/zsguang/RFID-IOS-SDK/releases/download/v1.2.3/RFIDManager.xcframework.zip",
            checksum: "8617da85af86d62dca67537c28ee18b115ed9173623630a6fa78e852b2f283b4"
        )
    ]
)
