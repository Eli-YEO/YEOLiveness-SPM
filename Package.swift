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
      url: "https://github.com/Eli-YEO/YEOLiveness-SPM/releases/download/0.1.2/YEOLiveness.xcframework.zip",
      checksum: "411cf209557677f29e64dcf83d97bfa94155646b3a5b61f4f27a7b5e929f7b68"
    )
  ]
)
