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
      url: "https://github.com/Eli-YEO/YEOLiveness-SPM/releases/download/0.1.1/YEOLiveness.xcframework.zip",
      checksum: "3053f73f3e53531581f079e8967e7f2c3af1f123f0b349ada8efabe9a1d188c9"
    )
  ]
)
