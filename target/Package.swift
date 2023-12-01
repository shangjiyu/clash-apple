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
      //checksum: "2d7c3803d4cdbee5dbbc8a767450076e7fcf91f0b568435755a468294649e2e4"
    )
  ]
)
