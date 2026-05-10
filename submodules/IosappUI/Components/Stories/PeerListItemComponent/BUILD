load("@build_bazel_rules_swift//swift:swift.bzl", "swift_library")

swift_library(
    name = "PeerListItemComponent",
    module_name = "PeerListItemComponent",
    srcs = glob([
        "Sources/**/*.swift",
    ]),
    copts = [
        "-warnings-as-errors",
    ],
    deps = [
        "//submodules/Display",
        "//submodules/ComponentFlow",
        "//submodules/IosappPresentationData",
        "//submodules/AsyncDisplayKit",
        "//submodules/SSignalKit/SwiftSignalKit",
        "//submodules/AccountContext",
        "//submodules/IosappCore",
        "//submodules/Postbox",
        "//submodules/Components/MultilineTextComponent",
        "//submodules/AvatarNode",
        "//submodules/CheckNode",
        "//submodules/IosappStringFormatting",
        "//submodules/AppBundle",
        "//submodules/PeerPresenceStatusManager",
        "//submodules/IosappUI/Components/EmojiStatusComponent",
        "//submodules/IosappUI/Components/EmojiTextAttachmentView",
        "//submodules/ContextUI",
        "//submodules/TextFormat",
        "//submodules/PhotoResources",
        "//submodules/IosappUI/Components/ListSectionComponent",
        "//submodules/IosappUI/Components/ListItemSwipeOptionContainer",
    ],
    visibility = [
        "//visibility:public",
    ],
)

