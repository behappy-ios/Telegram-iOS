load("@build_bazel_rules_swift//swift:swift.bzl", "swift_library")

swift_library(
    name = "ChatTimerScreen",
    module_name = "ChatTimerScreen",
    srcs = glob([
        "Sources/**/*.swift",
    ]),
    copts = [
        "-warnings-as-errors",
    ],
    deps = [
        "//submodules/SSignalKit/SwiftSignalKit:SwiftSignalKit",
        "//submodules/AsyncDisplayKit:AsyncDisplayKit",
        "//submodules/Display:Display",
        "//submodules/Postbox:Postbox",
        "//submodules/IosappCore:TelegramCore",
        "//submodules/AccountContext:AccountContext",
        "//submodules/IosappPresentationData:TelegramPresentationData",
        "//submodules/SolidRoundedButtonNode:SolidRoundedButtonNode",
        "//submodules/PresentationDataUtils:PresentationDataUtils",
        "//submodules/IosappStringFormatting:TelegramStringFormatting",
    ],
    visibility = [
        "//visibility:public",
    ],
)
