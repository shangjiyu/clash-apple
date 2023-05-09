// swift-tools-version:5.5

import PackageDescription

let package = Package(
  name: "ClashKit",
  products: [
    .library(name: "ClashKit", targets: ["ClashKit"])
  ],
  targets: [
    .binaryTarget(
      name: "ClashKit",
      path: "./ClashKit.xcframework"
      //checksum: "8415b3e25b788079dfab5429d37be323cb178997928c64687c3b909ead44f0b2"
    )
  ]
)
