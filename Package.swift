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
      url: "https://github.com/Eli-YEO/YEOLiveness-SPM/releases/download/0.1.11/YEOLiveness.xcframework.zip",
      checksum: "05fb4ba186abf67d0be07c16e350cf13bf84b6c07f87315546dd6278a3e63018"
    )
  ]
)
