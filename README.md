# Homebrew Tools

Official Homebrew tap for command-line tools created by [Pierinho13](https://github.com/pierinho13).

## Available Tools

| Tool | Description | Package Type |
|------|-------------|--------------|
| [java-helper](https://github.com/pierinho13/java-helper) | Simplifies Java environment management on macOS. | Formula |
| [kubectl-peek](https://github.com/pierinho13/kubectl-peek) | Opens isolated Kubernetes shells for different contexts and namespaces. | Cask |
| [cmdpeek](https://github.com/pierinho13/cmdpeek) | Search, preview and execute reusable commands defined in YAML. | Cask |

## Installation

### Install directly

You can install any tool without adding the tap manually.

#### java-helper

```bash
brew install pierinho13/tools/java-helper
```

#### kubectl-peek

```bash
brew install --cask pierinho13/tools/kubectl-peek
```

#### cmdpeek

```bash
brew install --cask pierinho13/tools/cmdpeek
```

### Add the tap first

Alternatively, add the tap:

```bash
brew tap pierinho13/tools
```

Then install the tools you need:

```bash
brew install java-helper
brew install --cask kubectl-peek
brew install --cask cmdpeek
```

## Brewfile

You can also install the tools using a `Brewfile`:

```ruby
tap "pierinho13/tools"

brew "java-helper"

cask "kubectl-peek"
cask "cmdpeek"
```

Then run:

```bash
brew bundle
```

## Updating

Update Homebrew and upgrade your installed tools:

```bash
brew update
brew upgrade
brew upgrade --cask
```

Or upgrade a specific tool:

```bash
brew upgrade java-helper
brew upgrade --cask kubectl-peek
brew upgrade --cask cmdpeek
```

## Uninstalling

```bash
brew uninstall java-helper
brew uninstall --cask kubectl-peek
brew uninstall --cask cmdpeek
```

To remove the tap after uninstalling all tools:

```bash
brew untap pierinho13/tools
```

## Contributing

Issues and pull requests are welcome.

- For issues related to a specific tool, please open an issue in that tool's repository.
- For issues related to Homebrew packaging or this tap, open an issue in this repository.

## License

MIT