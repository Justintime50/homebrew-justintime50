<div align="center">

# Justintime50's Homebrew Tap

My personal Homebrew tap housing formulas for all my Homebrew projects.

[![Build](https://github.com/Justintime50/homebrew-formulas/workflows/build/badge.svg)](https://github.com/Justintime50/homebrew-formulas/actions)
[![Licence](https://img.shields.io/github/license/justintime50/homebrew-formulas)](LICENSE)

<img src="assets/showcase.png" alt="Showcase">

</div>

[Homebrew](https://brew.sh) is a fantastic package manager for macOS and Linux. I release some of my projects via Homebrew as it is widely used and easy to deploy to. This tap is a "self hosted" collection of Homebrew packages. For specific details about a formula contained in this tap, visit that formula's homepage.

## Usage

```bash
# Setup tap
brew tap justintime50/formulas

# Check the tap for available formulas
brew search justintime50/formulas
```

| Project                                                                      | Install Command                     |
| ---------------------------------------------------------------------------- | ----------------------------------- |
| [alchemist](https://github.com/Justintime50/alchemist)                       | `brew install alchemist`            |
| [burn-notice](https://github.com/Justintime50/burn-notice)                   | `brew install burn-notice`          |
| [easypost-cli](https://github.com/Justintime50/easypost-cli)                 | `brew install easypost-cli`         |
| [freedom](https://github.com/Justintime50/freedom)                           | `brew install freedom`              |
| [secure-browser-kiosk](https://github.com/Justintime50/secure-browser-kiosk) | `brew install secure-browser-kiosk` |

## Development

```bash
# Audit a formula (lint)
brew audit --strict --online <formula_name>

# Test a formula
brew test <formula_name>

# Create a tar
tar -czf name-of-tar.tgz path/to/content

# Get the checksum of an archive
shasum -a 256 name-of-tar.tgz
```
