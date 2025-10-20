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
      url: "https://github.com/Eli-YEO/YEOLiveness-SPM/releases/download/0.1.4/YEOLiveness.xcframework.zip",
      checksum: "e96bee764d97336fcf929e9cb40cd0a8188ee26fb420038414d3dbcb3b12acb5"
    )
  ]
)
