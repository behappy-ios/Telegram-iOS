load("@build_bazel_rules_swift//swift:swift.bzl", "swift_library")

swift_library(
    name = "StickerPeekUI",
    module_name = "StickerPeekUI",
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
        "//submodules/IosappPresentationData:TelegramPresentationData",
        "//submodules/AccountContext:AccountContext",
        "//submodules/IosappUIPreferences:TelegramUIPreferences",
        "//submodules/StickerResources:StickerResources",
        "//submodules/AlertUI:AlertUI",
        "//submodules/PresentationDataUtils:PresentationDataUtils",
        "//submodules/TextFormat:TextFormat",
        "//submodules/ActivityIndicator:ActivityIndicator",
        "//submodules/AnimatedStickerNode:AnimatedStickerNode",
        "//submodules/IosappAnimatedStickerNode:TelegramAnimatedStickerNode",
        "//submodules/ShimmerEffect:ShimmerEffect",
        "//submodules/ContextUI:ContextUI",
        "//submodules/SolidRoundedButtonNode:SolidRoundedButtonNode",
        "//submodules/ReactionSelectionNode",
        "//submodules/IosappUI/Components/EntityKeyboard",
    ],
    visibility = [
        "//visibility:public",
    ],
)
