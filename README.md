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

```bash
brew upgrade --cask dotdrawer
```

```bash
brew uninstall --cask dotdrawer
```

Add `--zap` to the uninstall command to also remove dotdrawer's saved settings.

## License

[MIT](LICENSE)
