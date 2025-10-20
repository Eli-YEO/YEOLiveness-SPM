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
      url: "https://github.com/Eli-YEO/YEOLiveness-SPM/releases/download/0.1.5/YEOLiveness.xcframework.zip",
      checksum: "be3928a88eca24115e36eee12da0fab48f818e9ba0c682be73a33e5a83ee5207"
    )
  ]
)
