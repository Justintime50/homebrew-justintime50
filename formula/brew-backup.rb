# frozen_string_literal: true

# The Homebrew formula for the brew-backup tool
class BrewBackup < Formula
  desc "Backup your Homebrew instance"
  homepage "https://github.com/Justintime50/brew-backup"
  url "https://github.com/Justintime50/brew-backup/archive/v1.1.0.tar.gz"
  sha256 "bde5c5eabde6d2ef808ef0899cd03314df58efba816447d7dc951d7d80b86bbf"
  bottle :unneeded

  def install
    bin.install "src/brew-backup.sh" => "brew-backup"
  end

  test do
    # TODO: Write test
  end
end
