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
            targets: ["RFIDManager"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "RFIDManager",
            url: "https://github.com/zsguang/RFID-IOS-SDK/releases/download/v1.2.1/RFIDManager.xcframework.zip",
            checksum: "4506953a814f38fcfbeb1c56b12971da3ff5e6e7b84e289725d28a2f55dba69c"
        )
    ]
)
