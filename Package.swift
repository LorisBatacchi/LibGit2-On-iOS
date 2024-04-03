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
			url: "https://github.com/LorisBatacchi/LibGit2-On-iOS/releases/download/0.0.1/Clibgit2.xcframework.zip",
			checksum: "9f9c44c7a21d5a7c107696a3b995c59c2468de51539bb6cf64dd8c551d9be579"
		),
	]
)

