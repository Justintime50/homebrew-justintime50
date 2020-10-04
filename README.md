<div align="center">

# Justintime50's Homebrew Tap

My personal Homebrew tap housing formulas for all my Homebrew projects.

[![Build Status](https://travis-ci.com/Justintime50/homebrew-formulas.svg?branch=master)](https://travis-ci.com/Justintime50/homebrew-formulas)
[![Licence](https://img.shields.io/github/license/justintime50/homebrew-formulas)](LICENSE)

<img src="assets/showcase.png" alt="Showcase">

</div>

Homebrew is a fantastic package manager for macOS and Linux. I release some of my projects via Homebrew as it is widely used and easy to deploy to. This tap is a "self hosted" collection of Homebrew packages. For specific details about a formula contained in this tap, visit that formula's homepage.

## Usage

```bash
# Setup tap
brew tap justintime50/formulas

# Check the tap for available formulas
brew search justintime50/formulas
```

## Development

`Homebrew` goes directly against `Rubocop` and therefore, Rubocop is not used here. Instead we use the built-in brew audits and tests.

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
