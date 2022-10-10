// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "FBSDKCoreKit",
    products: [
        .library(
            name: "FBSDKCoreKit",
            targets: ["FBSDKCoreKit"]),
    ],
    targets: [
        .binaryTarget(name: "FBSDKCoreKit",
                      url: "https://github.com/Userstree/FBSDKCoreKit/releases/download/1.0.1/FBSDKCoreKit.xcframework.zip",
                      checksum: "f19325b058c8c448b568b53a66eb0799bf143ae9aa48f5981b553367967c1ccc"
                     )
    ]
)
