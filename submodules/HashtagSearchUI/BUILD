load("@build_bazel_rules_swift//swift:swift.bzl", "swift_library")

swift_library(
    name = "HashtagSearchUI",
    module_name = "HashtagSearchUI",
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
        "//submodules/AccountContext:AccountContext",
        "//submodules/IosappBaseController:TelegramBaseController",
        "//submodules/ChatListUI:ChatListUI",
        "//submodules/SegmentedControlNode:SegmentedControlNode",
        "//submodules/ListMessageItem:ListMessageItem",
        "//submodules/ChatListSearchItemHeader:ChatListSearchItemHeader",
        "//submodules/Postbox:Postbox",
        "//submodules/IosappUI/Components/AnimationCache:AnimationCache",
        "//submodules/IosappUI/Components/MultiAnimationRenderer:MultiAnimationRenderer",
        "//submodules/ComponentFlow",
        "//submodules/Components/MultilineTextComponent",
        "//submodules/Components/BundleIconComponent",
        "//submodules/IosappUI/Components/Stories/StorySetIndicatorComponent",
        "//submodules/IosappUI/Components/PeerInfo/PeerInfoVisualMediaPaneNode",
        "//submodules/IosappUI/Components/AnimatedTextComponent",
        "//submodules/Components/BlurredBackgroundComponent",
        "//submodules/UIKitRuntimeUtils",
        "//submodules/IosappUI/Components/HorizontalTabsComponent",
        "//submodules/IosappUI/Components/GlassBackgroundComponent",
    ],
    visibility = [
        "//visibility:public",
    ],
)
