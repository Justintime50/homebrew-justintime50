# frozen_string_literal: true

# The Homebrew formula for the brew-update tool
class BrewUpdate < Formula
  desc "Automate updating your Homebrew instance"
  homepage "https://github.com/Justintime50/brew-update"
  url "https://github.com/Justintime50/brew-update/archive/v1.2.0.tar.gz"
  sha256 "4a5cab1be36037055f49194480f838e559472cc5e4028061fc0e1d4a1b4d3079"
  bottle :unneeded

  def install
    bin.install "src/brew-update.sh" => "brew-update"
  end

  test do
    # TODO: Write test
  end
end
