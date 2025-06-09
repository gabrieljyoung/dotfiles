My dotfiles.

This repo contains scripts that I did not write, which are included for convenience. I do not claim any rights to these works.

All dotfiles can be installed using GNU Stow, with `stow [package_name]`, assuming this repository is in the root of the home directory. Exceptions:
- `stow -t /etc tlp`
  - Battery charge thresholds; must be installed under `/etc`
- `stow -t /usr/share xkb-ansi-ck`
  - Custom implementation of [Colemak Mod-DH](https://colemakmods.github.io/mod-dh/) for ANSI keyboards, which retains Z as the leftmost key of the lower row.
  - Included in this repository are `evdev.{lst,xml}`, which are actually complete lists of keyboard layouts (from whichever instance of X11 I was running at the time) with my custom `ck` layout added, for simplicity. 
