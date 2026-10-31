# homebrew-dotdrawer

The Homebrew tap for [dotdrawer](https://github.com/schalkneethling/dotdrawer), a macOS menu bar app that gives quick access to your dotfiles and global agent configs.

## Install

```bash
brew tap schalkneethling/dotdrawer
```

```bash
brew trust --cask schalkneethling/dotdrawer/dotdrawer
```

```bash
brew install --cask dotdrawer
```

Homebrew 7 and later only load casks from taps outside Homebrew's own once you trust them, which is what the second command does. It trusts this one cask, not everything this tap might add later. The cask installs the signed and notarized release from GitHub into `/Applications`.

## Update and uninstall

From version 0.2.0, dotdrawer updates itself: it checks for new versions in the app, and **Check for Updates…** in its menu checks right away. That's why a plain `brew upgrade` skips it. To have Homebrew install the latest version anyway, add `--greedy`:

```bash
brew upgrade --cask --greedy dotdrawer
```

On 0.1.0, which can't update itself, the same command moves you to the current version.

```bash
brew uninstall --cask dotdrawer
```

Add `--zap` to the uninstall command to also remove dotdrawer's saved settings.

## License

[MIT](LICENSE)
