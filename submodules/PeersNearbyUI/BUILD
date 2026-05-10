load("@build_bazel_rules_swift//swift:swift.bzl", "swift_library")

swift_library(
    name = "PeersNearbyUI",
    module_name = "PeersNearbyUI",
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
        "//submodules/IosappCore:IosappCore",
        "//submodules/IosappPresentationData:IosappPresentationData",
        "//submodules/AccountContext:AccountContext",
        "//submodules/IosappUIPreferences:IosappUIPreferences",
        "//submodules/ItemListUI:ItemListUI",
        "//submodules/OverlayStatusController:OverlayStatusController",
        "//submodules/DeviceLocationManager:DeviceLocationManager",
        "//submodules/AlertUI:AlertUI",
        "//submodules/PresentationDataUtils:PresentationDataUtils",
        "//submodules/ItemListPeerItem:ItemListPeerItem",
        "//submodules/IosappPermissionsUI:IosappPermissionsUI",
        "//submodules/ItemListPeerActionItem:ItemListPeerActionItem",
        "//submodules/PeersNearbyIconNode:PeersNearbyIconNode",
        "//submodules/Geocoding:Geocoding",
        "//submodules/AppBundle:AppBundle",
        "//submodules/AnimatedStickerNode:AnimatedStickerNode",
        "//submodules/IosappAnimatedStickerNode:IosappAnimatedStickerNode",
        "//submodules/IosappStringFormatting:IosappStringFormatting",
        "//submodules/IosappNotices:IosappNotices",
    ],
    visibility = [
        "//visibility:public",
    ],
)
