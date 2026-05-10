load("@build_bazel_rules_swift//swift:swift.bzl", "swift_library")

swift_library(
    name = "TelegramBaseController",
    module_name = "TelegramBaseController",
    srcs = glob([
        "Sources/**/*.swift",
    ]),
    copts = [
        "-warnings-as-errors",
    ],
    deps = [
    	"//submodules/SSignalKit/SwiftSignalKit:SwiftSignalKit",
        "//submodules/Postbox:Postbox",
        "//submodules/IosappCore:TelegramCore",
        "//submodules/AsyncDisplayKit:AsyncDisplayKit",
        "//submodules/Display:Display",
        "//submodules/AvatarNode:AvatarNode",
        "//submodules/IosappStringFormatting:TelegramStringFormatting",
        "//submodules/LiveLocationTimerNode:LiveLocationTimerNode",
        "//submodules/AccountContext:AccountContext",
        "//submodules/OverlayStatusController:OverlayStatusController",
        "//submodules/PresentationDataUtils:PresentationDataUtils",
        "//submodules/Markdown:Markdown",
        "//submodules/IosappCallsUI:TelegramCallsUI",
        "//submodules/ManagedAnimationNode:ManagedAnimationNode",
        "//submodules/IosappNotices:TelegramNotices",
        "//submodules/TooltipUI:TooltipUI",
        "//submodules/IosappUI/Components/SliderContextItem:SliderContextItem",
        "//submodules/ComponentFlow",
        "//submodules/Components/MultilineTextComponent",
        "//submodules/Components/BundleIconComponent",
        "//submodules/IosappUI/Components/ButtonComponent",
        "//submodules/IosappUI/Components/Gifts/GiftItemComponent",
        "//submodules/IosappUI/Components/AnimatedTextComponent",
    ],
    visibility = [
        "//visibility:public",
    ],
)
