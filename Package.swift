// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "CSSH",
    products: [
        .library(name: "CSSH", targets: ["CSSH"])
    ],
    targets: [
        .binaryTarget(name: "CSSH",
                      url: "https://github.com/JustinGanzer/Libssh2Prebuild/releases/download/1.10.0%2BOpenSSL_1_1_1l/CSSH-1.10.0+OpenSSL_1_1_1l.xcframework.zip",
                      checksum: "3bd131f4f930439c2846d6ecb6862893778d41c62f866829a45a92ad1e3d472a")
    ]
)
