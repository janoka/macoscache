#!/usr/bin/env bash
mount_point=$HOME/Library/Caches
diskutil unmount ${mount_point}
rm -f /usr/local/bin/macoscache $HOME/Library/LaunchAgents/macoscache.plist