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
			url: "https://github.com/yim2627/AdBrixRmKit_SPM/releases/download/v2.4.0.1/AdBrixRmKit.xcframework.zip",
			checksum: "4270d953f16360467667fd87d665dc16f56c51e5b02b4117e9b297a59095e405")
	]
)
