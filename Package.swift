import PackageDescription

let package = Package(
    name: "SwiftVision-iOS”
    targets: [],
    dependencies: [
	.Package(url: “../SwiftVision“,      majorVersion: 1),
        .Package(url: “../SwiftImage“,       majorVersion: 1),
        .Package(url: “../SwiftImage-iOS“, majorVersion: 1)
    ]
)