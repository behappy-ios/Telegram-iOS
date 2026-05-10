load("@build_bazel_rules_swift//swift:swift.bzl", "swift_library")

swift_library(
    name = "CalendarMessageScreen",
    module_name = "CalendarMessageScreen",
    srcs = glob([
		"Sources/**/*.swift",
    ]),
    copts = [
        "-warnings-as-errors",
    ],
    deps = [
        "//submodules/Display:Display",
        "//submodules/AsyncDisplayKit:AsyncDisplayKit",
        "//submodules/SSignalKit/SwiftSignalKit:SwiftSignalKit",
        "//submodules/ComponentFlow:ComponentFlow",
        "//submodules/Postbox:Postbox",
        "//submodules/IosappCore:TelegramCore",
        "//submodules/AccountContext:AccountContext",
        "//submodules/IosappPresentationData:TelegramPresentationData",
        "//submodules/PhotoResources:PhotoResources",
        "//submodules/DirectMediaImageCache:DirectMediaImageCache",
        "//submodules/IosappStringFormatting:TelegramStringFormatting",
        "//submodules/TooltipUI:TooltipUI",
    ],
    visibility = [
        "//visibility:public",
    ],
)
