// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "RFID-IOS-SDK",
    platforms: [
        .iOS(.v12),
        .macOS(.v12)
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
            url: "https://github.com/zsguang/RFID-IOS-SDK/releases/download/v1.2.10/RFIDManager.xcframework.zip",
            checksum: "168bbb33fc0b1419841b573529a26365c143c24d63f8fc66c9cc4540a6e7615c"
        )
    ]
)
