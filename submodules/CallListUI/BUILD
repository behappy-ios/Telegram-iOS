load("@build_bazel_rules_swift//swift:swift.bzl", "swift_library")

swift_library(
    name = "CallListUI",
    module_name = "CallListUI",
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
        "//submodules/IosappCore:TelegramCore",
        "//submodules/IosappPresentationData:TelegramPresentationData",
        "//submodules/IosappUIPreferences:TelegramUIPreferences",
        "//submodules/AccountContext:AccountContext",
        "//submodules/ItemListUI:ItemListUI",
        "//submodules/AvatarNode:AvatarNode",
        "//submodules/IosappStringFormatting:TelegramStringFormatting",
        "//submodules/AlertUI:AlertUI",
        "//submodules/PresentationDataUtils:PresentationDataUtils",
        "//submodules/IosappNotices:TelegramNotices",
        "//submodules/MergeLists:MergeLists",
        "//submodules/ChatListSearchItemHeader:ChatListSearchItemHeader",
        "//submodules/PeerOnlineMarkerNode:PeerOnlineMarkerNode",
        "//submodules/ContextUI:ContextUI",
        "//submodules/IosappBaseController:TelegramBaseController",
        "//submodules/AnimatedStickerNode:AnimatedStickerNode",
        "//submodules/IosappAnimatedStickerNode:TelegramAnimatedStickerNode",
        "//submodules/ItemListPeerActionItem",
        "//submodules/InviteLinksUI",
        "//submodules/UndoUI",
        "//submodules/IosappCallsUI",
        "//submodules/IosappUI/Components/EdgeEffect",
        "//submodules/ComponentFlow",
        "//submodules/Components/ComponentDisplayAdapters",
    ],
    visibility = [
        "//visibility:public",
    ],
)
