# My macOS defaults

Helpful resource with macOS settings -> [macos-defaults](https://macos-defaults.com)

## macos-defaults

### Apply all patces

-   run apply_all.sh

```bash
sh ./macos-defaults/apply_all.sh
```

### Apply partially

-   Launch scripts from ./macos-defaults/defaults to apply patches partially

```bash
sh ./macos-defaults/defaults/dock.sh
```

## quick-actions

There are some actions for finder context menu

### Install all

-   run install_all.sh

```bash
sh ./quick-actions/install_all.sh
```

### Install partially

-   Copy workflow to services

```bash
cp -R quick-actions/actions/Open\ in\ Alacritty.workflow ~/Library/Services
```
