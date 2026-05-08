# homebrew-formulae

Personal Homebrew tap for things that aren't in homebrew-core or homebrew-cask.

## Usage

```bash
brew tap blamattina/formulae
brew install --cask mouser
```

Or install in one shot without persisting the tap:

```bash
brew install --cask blamattina/formulae/mouser
```

## Casks

| Cask | Description |
|---|---|
| [`mouser`](Casks/mouser.rb) | Open-source alternative to Logitech Options+ for remapping HID++ mice. Upstream: [TomBadash/Mouser](https://github.com/TomBadash/Mouser). |
