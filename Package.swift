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
      url: "https://github.com/Eli-YEO/YEOLiveness-SPM/releases/download/0.1.6/YEOLiveness.xcframework.zip",
      checksum: "59a472c723e115e72a0f04ab98d80b2c7b335043313b62acf88dcb3e3e54c018"
    )
  ]
)
