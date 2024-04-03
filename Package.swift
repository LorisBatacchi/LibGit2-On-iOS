// swift-tools-version:5.9

import PackageDescription

let package = Package(
	name: "Clibgit2",
	platforms: [.iOS(.v13), .visionOS(.v1)],
	products: [
		.library(
			name: "Clibgit2",
			targets: [ "Clibgit2" ]
		),
	],
	dependencies: [],
	targets: [
		.binaryTarget(
			name: "Clibgit2",
			url: "https://github.com/LorisBatacchi/LibGit2-On-iOS/releases/download/0.0.2/Clibgit2.xcframework.zip",
			checksum: "fa0af3526f5524898910898fe8f2ba56f81b4d3da05ece48f39f401e90222334"
		),
	]
)
