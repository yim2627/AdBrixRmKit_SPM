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
			checksum: "de196dfe07de10c0fbab672f1e3cf4a6cbb66ee3f9a4bcbc0fe2b0b911fce391")
	]
)
