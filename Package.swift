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
      url: "https://github.com/Eli-YEO/YEOLiveness-SPM/releases/download/0.1.7/YEOLiveness.xcframework.zip",
      checksum: "91b1bcd648366e288fcb647873ff6d4cb33e8f6b761c94a8ac969a92e9f51098"
    )
  ]
)
