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
      url: "https://github.com/Eli-YEO/YEOLiveness-SPM/releases/download/0.1.10/YEOLiveness.xcframework.zip",
      checksum: "66f27ae3ba187f61a4a87e23274ef45e32263ec9b11be58f42800c7825e9c72f"
    )
  ]
)
