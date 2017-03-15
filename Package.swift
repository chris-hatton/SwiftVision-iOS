import PackageDescription

let package = Package(
    name: "SwiftVision-Apple”
    targets: [],
    dependencies: [
	.Package(url: “../SwiftVision“,      majorVersion: 1),
        .Package(url: “../SwiftImage“,       majorVersion: 1),
        .Package(url: “../SwiftImage-Apple“, majorVersion: 1)
    ]
)