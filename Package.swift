// swift-tools-version:5.5

import PackageDescription

let package = Package(
    name: "SPMMocksOrganizationSample",
    products: [
        .library(
            name: "SPMMocksOrganizationSample",
            targets: ["SPMMocksOrganizationSample"]
        ),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "SPMMocksOrganizationSample",
            dependencies: []),
        .testTarget(
            name: "SPMMocksOrganizationSampleTests",
            dependencies: ["SPMMocksOrganizationSample"],
            exclude: ["Mocks/"]
        ),
    ]
)
