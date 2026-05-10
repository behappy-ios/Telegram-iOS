load("@build_bazel_rules_swift//swift:swift.bzl", "swift_library")

swift_library(
    name = "LegacyMediaPickerUI",
    module_name = "LegacyMediaPickerUI",
    srcs = glob([
        "Sources/**/*.swift",
    ]),
    copts = [
        "-warnings-as-errors",
    ],
    deps = [
        "//submodules/SSignalKit/SSignalKit",
    	"//submodules/SSignalKit/SwiftSignalKit:SwiftSignalKit",
        "//submodules/AsyncDisplayKit:AsyncDisplayKit",
        "//submodules/Display:Display",
        "//submodules/Postbox:Postbox",
        "//submodules/IosappCore:TelegramCore",
        "//submodules/IosappPresentationData:TelegramPresentationData",
        "//submodules/AccountContext:AccountContext",
        "//submodules/LegacyComponents:LegacyComponents",
        "//submodules/LegacyUI:LegacyUI",
        "//submodules/MimeTypes:MimeTypes",
        "//submodules/LocalMediaResources:LocalMediaResources",
        "//submodules/SearchPeerMembers:SearchPeerMembers",
        "//submodules/SaveToCameraRoll:SaveToCameraRoll",
        "//submodules/AnimatedStickerNode:AnimatedStickerNode",
        "//submodules/IosappAnimatedStickerNode:TelegramAnimatedStickerNode",
        "//submodules/StickerResources:StickerResources",
        "//submodules/TextFormat:TextFormat",
        "//submodules/DrawingUI:DrawingUI",
        "//submodules/SolidRoundedButtonNode:SolidRoundedButtonNode",
        "//submodules/IosappUI/Components/MediaEditor",
        "//submodules/AnimatedCountLabelNode",
    ],
    visibility = [
        "//visibility:public",
    ],
)
