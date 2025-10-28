// swift-tools-version: 5.9
import PackageDescription

let package = Package(
  name: "YEOLiveness",
  platforms: [.iOS(.v12)],
  products: [
    .library(name: "YEOLiveness", targets: ["YEOLiveness"])
  ],
  targets: [
    .binaryTarget(
      name: "YEOLiveness",
      url: "https://github.com/Eli-YEO/YEOLiveness-SPM/releases/download/0.1.9/YEOLiveness.xcframework.zip",
      checksum: "18f082080c8dc390e3a93ab779fedcdfc2e06b17d29a85838785ad4fce29d1b3"
    )
  ]
)
