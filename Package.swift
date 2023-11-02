// swift-tools-version: 5.7

import PackageDescription

let package = Package(
	name: "AdBrixRmKit",
	platforms: [
		.iOS(.v14)
	],
	products: [
		.library(
			name: "AdBrixRmKit",
			targets: ["AdBrixRmKit"]),
	],
	targets: [
		.binaryTarget(
			name: "AdBrixRmKit",
			url: "https://github.com/yim2627/AdBrixRmKit_SPM/releases/download/v2.5.0.0/AdBrixRmKit.xcframework.zip",
			checksum: "2ec10367f4af79c6cc4319d0c7a59ee21c1dcd719f028c0235459201d0b937ec")
	]
)
