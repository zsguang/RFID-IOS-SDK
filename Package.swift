// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "RFID-IOS-SDK",
    platforms: [
        .iOS(.v12),
        .macOS(.v11.5)
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
            url: "https://github.com/zsguang/RFID-IOS-SDK/releases/download/v1.2.2/RFIDManager.xcframework.zip",
            checksum: "b464622e27aa8a84a95ef4cfd5f18fe6f0a4fbe3934fe8251567cfae9ab2e123"
        )
    ]
)
