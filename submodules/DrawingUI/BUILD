load("@build_bazel_rules_swift//swift:swift.bzl", "swift_library")
load(
    "@build_bazel_rules_apple//apple:resources.bzl",
    "apple_resource_bundle",
    "apple_resource_group",
)
load("//build-system/bazel-utils:plist_fragment.bzl",
    "plist_fragment",
)

filegroup(
    name = "DrawingUIMetalResources",
    srcs = glob([
        "MetalResources/**/*.*",
    ]),
    visibility = ["//visibility:public"],
)

plist_fragment(
    name = "DrawingUIBundleInfoPlist",
    extension = "plist",
    template =
    """
    <key>CFBundleIdentifier</key>
    <string>org.telegram.DrawingUI</string>
    <key>CFBundleDevelopmentRegion</key>
    <string>en</string>
    <key>CFBundleName</key>
    <string>PremiumUI</string>
    """
)

apple_resource_bundle(
    name = "DrawingUIBundle",
    infoplists = [
        ":DrawingUIBundleInfoPlist",
    ],
    resources = [
        ":DrawingUIMetalResources",
    ],
)

filegroup(
    name = "DrawingUIResources",
    srcs = glob([
        "Resources/**/*",
    ], exclude = ["Resources/**/.*"]),
    visibility = ["//visibility:public"],
)

swift_library(
    name = "DrawingUI",
    module_name = "DrawingUI",
    srcs = glob([
		"Sources/**/*.swift",
    ]),
    copts = [
        "-warnings-as-errors",
    ],
    data = [
        ":DrawingUIBundle",
    ],
    deps = [
        "//submodules/SSignalKit/SwiftSignalKit:SwiftSignalKit",
        "//submodules/AsyncDisplayKit:AsyncDisplayKit",
        "//submodules/Display:Display",
        "//submodules/Postbox:Postbox",
        "//submodules/IosappCore:TelegramCore",
        "//submodules/IosappPresentationData:TelegramPresentationData",
        "//submodules/LegacyComponents:LegacyComponents",
        "//submodules/AccountContext:AccountContext",
        "//submodules/LegacyUI:LegacyUI",
        "//submodules/AppBundle:AppBundle",
        "//submodules/IosappStringFormatting:TelegramStringFormatting",
        "//submodules/SegmentedControlNode:SegmentedControlNode",
        "//submodules/IosappUIPreferences:TelegramUIPreferences",
        "//submodules/PresentationDataUtils:PresentationDataUtils",
        "//submodules/HexColor:HexColor",
        "//submodules/ContextUI:ContextUI",
        "//submodules/Components/ComponentDisplayAdapters:ComponentDisplayAdapters",
        "//submodules/Components/LottieAnimationComponent:LottieAnimationComponent",
        "//submodules/Components/ViewControllerComponent:ViewControllerComponent",
        "//submodules/Components/SheetComponent:SheetComponent",
        "//submodules/Components/MultilineTextComponent:MultilineTextComponent",
        "//submodules/Components/BlurredBackgroundComponent:BlurredBackgroundComponent",
        "//submodules/AnimatedStickerNode:AnimatedStickerNode",
        "//submodules/IosappAnimatedStickerNode:TelegramAnimatedStickerNode",
        "//submodules/StickerResources:StickerResources",
        "//submodules/ImageBlur:ImageBlur",
        "//submodules/TextFormat:TextFormat",
        "//submodules/IosappUI/Components/EmojiTextAttachmentView:EmojiTextAttachmentView",
        "//submodules/IosappUI/Components/ChatEntityKeyboardInputNode:ChatEntityKeyboardInputNode",
        "//submodules/FeaturedStickersScreen:FeaturedStickersScreen",
        "//submodules/IosappNotices:TelegramNotices",
        "//submodules/FastBlur:FastBlur",
        "//submodules/IosappUI/Components/MediaEditor",
        "//submodules/ChatPresentationInterfaceState:ChatPresentationInterfaceState",
        "//submodules/IosappUI/Components/LottieComponent",
        "//submodules/IosappUI/Components/LottieComponentResourceContent",
        "//submodules/ImageTransparency",
        "//submodules/MediaPlayer:UniversalMediaPlayer",
        "//submodules/IosappUniversalVideoContent",
        "//submodules/IosappUI/Components/CameraButtonComponent",
        "//submodules/ReactionSelectionNode",
        "//submodules/IosappUI/Components/EntityKeyboard",
        "//submodules/Camera",
        "//submodules/IosappUI/Components/DustEffect",
        "//submodules/IosappUI/Components/DynamicCornerRadiusView",
        "//submodules/IosappUI/Components/StickerPickerScreen",
        "//submodules/IosappUI/Components/MediaEditor/ImageObjectSeparation",
    ],
    visibility = [
        "//visibility:public",
    ],
)
