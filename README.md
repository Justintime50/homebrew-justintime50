<div align="center">

# Justintime50's Homebrew Tap

My personal Homebrew tap housing formulas for all my Homebrew projects.

[![Build Status](https://travis-ci.com/Justintime50/homebrew-formulas.svg?branch=master)](https://travis-ci.com/Justintime50/homebrew-formulas)
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
| [brew-backup](https://github.com/Justintime50/brew-backup)                   | `brew install brew-backup`          |
| [brew-update](https://github.com/Justintime50/brew-update)                   | `brew install brew-update`          |
| [burn-notice](https://github.com/Justintime50/burn-notice)                   | `brew install burn-notice`          |
| [easypost-cli](https://github.com/Justintime50/easypost-cli)                 | `brew install easypost-cli`         |
| [secure-browser-kiosk](https://github.com/Justintime50/secure-browser-kiosk) | `brew install secure-browser-kiosk` |

## Development

```bash
# Audit a formula (lint)
brew audit <formula_name>

# Test a formula
brew test <formula_name>

# Create a tar
tar -czf name-of-tar.tgz path/to/content

# Get the checksum of an archive
shasum -a 256 name-of-tar.tgz
```
