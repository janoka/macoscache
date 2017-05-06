# MacOS Cache to RAM disk

## Goal of the Script

Move all of the application caches to a RAM drive, because reading the file from RAM is much faster than from disk.

I was inspired by Zafar Khaydarov's project: [OSX-RAMDisk](https://github.com/zafarella/OSX-RAMDisk). Many thanks for that!

## Installation

Before the running please close all applicaiton (like: Google Chrome).

```bash
curl -sS https://raw.githubusercontent.com/janoka/macoscache/master/installer.sh | bash

macoscache
```

## Uninstall

Please also close all application.

```bash
curl -sS https://raw.githubusercontent.com/janoka/macoscache/master/uninstaller.sh | bash
```

## Warnings

Please be aware:
- All of you cache data will be disappeared when you start the script.
- Following the starting, all application cache data will be stored on RAM Disk; which means when you turn off your computer, all cache data will disappear.

## Disclaimer

USE THE SCRIPT AT YOUR OWN RISK!