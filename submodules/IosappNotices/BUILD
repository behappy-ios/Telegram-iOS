load("@build_bazel_rules_swift//swift:swift.bzl", "swift_library")

swift_library(
    name = "TelegramNotices",
    module_name = "TelegramNotices",
    srcs = glob([
        "Sources/**/*.swift",
    ]),
    copts = [
        "-warnings-as-errors",
    ],
    deps = [
    	"//submodules/Postbox:Postbox",
        "//submodules/IosappCore:TelegramCore",
        "//submodules/SSignalKit/SwiftSignalKit:SwiftSignalKit",
        "//submodules/IosappPermissions:TelegramPermissions",
    ],
    visibility = [
        "//visibility:public",
    ],
)
