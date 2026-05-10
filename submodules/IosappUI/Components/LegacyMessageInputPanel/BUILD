load("@build_bazel_rules_swift//swift:swift.bzl", "swift_library")

swift_library(
    name = "LegacyMessageInputPanel",
    module_name = "LegacyMessageInputPanel",
    srcs = glob([
        "Sources/**/*.swift",
    ]),
    copts = [
        "-warnings-as-errors",
    ],
    deps = [
        "//submodules/SSignalKit/SwiftSignalKit:SwiftSignalKit",
        "//submodules/AsyncDisplayKit:AsyncDisplayKit",
        "//submodules/Display",
        "//submodules/IosappCore",
        "//submodules/Postbox",
        "//submodules/AccountContext",
        "//submodules/LegacyComponents",
        "//submodules/ComponentFlow",
        "//submodules/IosappPresentationData",
        "//submodules/ContextUI",
        "//submodules/TooltipUI",
        "//submodules/UndoUI",
        "//submodules/IosappUI/Components/MessageInputPanelComponent",
        "//submodules/IosappUI/Components/LegacyMessageInputPanelInputView",
        "//submodules/IosappNotices",
        "//submodules/TextFormat",
        "//submodules/IosappUIPreferences",
        "//submodules/Pasteboard",
    ],
    visibility = [
        "//visibility:public",
    ],
)
