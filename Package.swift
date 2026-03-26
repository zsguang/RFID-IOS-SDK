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
            url: "https://github.com/zsguang/RFID-IOS-SDK/releases/download/v1.2.9/RFIDManager.xcframework.zip",
            checksum: "fd57e334d73db5028107dc63b0994569368787ab1a6c82403fe76b74589a3e36"
        )
    ]
)
