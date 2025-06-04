// swift-tools-version: 6.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "RFID-IOS-SDK",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "RFIDBleSDK",
            targets: ["RFIDBleSDK"]),
    ],
    targets: [
        .binaryTarget(
            name: "RFIDBleSDK",
            url: "https://github.com/zsguang/RFID-IOS-SDK/releases/download/V1.1.0/RFIDBleSDK.xcframework.zip",
            checksum: "54dbe9d037ba6e5960cc6c0585b1e48fd2a740bd3db7eb8f743ae5bbcb11c531"
        )

    ]
)
