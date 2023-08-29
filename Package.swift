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
			url: "https://github.com/yim2627/AdBrixRmKit_SPM/releases/download/v2.4.0.6/AdBrixRmKit.xcframework.zip",
			checksum: "4e81480e636365c6a0bcfe10e6d9809312225a6f1a74f57004c3a3d645aaf0ca")
	]
)
