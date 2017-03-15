import PackageDescription

let package = Package(
    name: "SwiftVision-iOS"
    targets: [],
    dependencies: [
		.Package(url: "https://github.com/chris-hatton/SwiftVision.git",	majorVersion: 1),
        .Package(url: "https://github.com/chris-hatton/SwiftImage.git",		majorVersion: 1),
        .Package(url: "https://github.com/chris-hatton/SwiftImage-iOS.git",	majorVersion: 1)
    ]
)