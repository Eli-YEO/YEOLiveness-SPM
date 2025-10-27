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
      url: "https://github.com/Eli-YEO/YEOLiveness-SPM/releases/download/0.1.8/YEOLiveness.xcframework.zip",
      checksum: "5c149f50ed67619b1fe5244a497db84e956b5aaa68fa7690aa7c52044a1df4a0"
    )
  ]
)
