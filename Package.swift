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
      url: "https://github.com/YEOMessaging/YEOFR-SPM/releases/download/0.1.01/YEOLiveness.xcframework.zip",
      checksum: "8821f5d602e7190fbc1cfb3c3e232a51f6946589a96aa04e50929deea38d2b38"
    )
  ]
)
