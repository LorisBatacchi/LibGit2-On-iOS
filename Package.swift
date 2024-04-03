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
			checksum: "d7e9537561934bffdf9fe1adc217e5b583d9eb9899fc48135db93a0d7702a4b9"
		),
	]
)
