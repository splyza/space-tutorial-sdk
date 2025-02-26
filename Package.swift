import PackageDescription

let package = Package(
   name: "SpaceTutorialSdk",
   platforms: [
     .iOS(.v14),
   ],
   products: [
      .library(name: "SpaceTutorialSdk", targets: ["shared"])
   ],
   targets: [
      .binaryTarget(
         name: "shared",
         url: "https://github.com/splyza/space-tutorial-sdk/releases/download/1.0.0/shared.xcframework.zip",
         checksum:"0ea1b0a1b6d70f57680c3d41d7d70c6a02bca4f49157d85d269a408260bae5e0")
   ]
)