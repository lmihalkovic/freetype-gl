// swift-tools-version:4.0
import PackageDescription

//#if os(Linux) || os(macOS) || os(iOS) 

let package = Package(
    name: "SGLFreeType",
    pkgConfig: "freetype2",
    providers: [
      .brew(["freetype"]), 
      .apt(["libfreetype6-dev"])
    ],
    products: [
      .library(name: "SGLFreeType", targets: ["SGLFreeType"])
    ],
    dependencies: [],
    targets: [
      .target(name: "SGLFreeType", dependencies: [])
    ]    
)

//#else
//fatalError("Unsupported OS")
//#endif

