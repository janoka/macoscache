#!/usr/bin/env bash
if [ -d "/usr/local/bin" ]; then
  curl -o /usr/local/bin/macoscache https://raw.githubusercontent.com/janoka/macoscache/master/macoscache
  chmod +x /usr/local/bin/macoscache
  curl -o $HOME/Library/LaunchAgents/macoscache.plist https://raw.githubusercontent.com/janoka/macoscache/master/macoscache.plist
fi

