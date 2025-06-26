// swift-tools-version: 6.1
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
            targets: ["RFIDManager"]),
    ],
    targets: [
        .binaryTarget(
            name: "RFIDManager",
            url: "https://github.com/zsguang/RFID-IOS-SDK/releases/download/v1.1.0/RFIDManager.xcframework.zip",
            checksum: "35b20c029dbf59eb938c6c73a3e33e10126a11d2e9a928ddabb4fc7fc467fcf5"
        )
    ]
)
