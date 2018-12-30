// swift-tools-version:4.0
import PackageDescription
let package = Package(name: "PerfectSMTP", 
	products: [.library(name: "PerfectSMTP",targets: ["PerfectSMTP"]),],
    dependencies: [
	.package(url: "https://github.com/ryancoyne/Perfect-CURL.git", from: "4.0.0"),
	],
    targets: [
        .target(
            name: "PerfectSMTP",
            dependencies: ["PerfectCURL"]),
//        .testTarget(
//            name: "PerfectSMTPTests",
//            dependencies: ["PerfectSMTP"]),
    ])
