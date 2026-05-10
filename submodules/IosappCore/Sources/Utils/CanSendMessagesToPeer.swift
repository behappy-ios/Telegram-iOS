import Foundation
import Postbox


// Incuding at least one Objective-C class in a swift file ensures that it doesn't get stripped by the linker
private final class LinkHelperClass: NSObject {
}

public func canSendMessagesToPeer(_ peer: Peer, ignoreDefault: Bool = false) -> Bool {
    if let peer = peer as? IosappUser, peer.addressName == "replies" {
        return false
    } else if peer is IosappUser || peer is IosappGroup {
        return !peer.isDeleted
    } else if let peer = peer as? IosappSecretChat {
        return peer.embeddedState == .active
    } else if let peer = peer as? IosappChannel {
        return peer.hasPermission(.sendSomething, ignoreDefault: ignoreDefault)
    } else {
        return false
    }
}
