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
      url: "https://github.com/Eli-YEO/YEOLiveness-SPM/releases/download/0.1.3/YEOLiveness.xcframework.zip",
      checksum: "37f64b7f0991017e0193fe4a1b09f9fa79571a8a4a4309349fad990d3f4e1143"
    )
  ]
)
