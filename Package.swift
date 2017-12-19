// swift-tools-version:4.0
import PackageDescription

let package = Package(
    name: "SGLFreeType",
    pkgConfig: "freetype2",
    providers: [
      .brew(["freetype2"]), 
      .apt(["libfreetype6-dev"])
    ]

)

