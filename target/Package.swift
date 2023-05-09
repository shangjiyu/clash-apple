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
      //checksum: "f225654a8cc34bfd5a8106eaada82f88d57d6aba9d66f689cb63f1d5ef94ddbc"
    )
  ]
)
