load("@build_bazel_rules_swift//swift:swift.bzl", "swift_library")

swift_library(
    name = "ArchivedStickerPacksNotice",
    module_name = "ArchivedStickerPacksNotice",
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
        "//submodules/IosappUIPreferences:TelegramUIPreferences",
        "//submodules/StickerResources:StickerResources",
        "//submodules/AlertUI:AlertUI",
        "//submodules/PresentationDataUtils:PresentationDataUtils",
        "//submodules/MergeLists:MergeLists",
        "//submodules/ItemListUI:ItemListUI",
        "//submodules/ItemListStickerPackItem:ItemListStickerPackItem",
    ],
    visibility = [
        "//visibility:public",
    ],
)
