# typed: false
# frozen_string_literal: true

# This file was generated by Homebrew Releaser. DO NOT EDIT.
class BurnNotice < Formula
  desc "Returning a machine to it, got let go, or got burned? delete your data"
  homepage "https://github.com/Justintime50/burn-notice"
  url "https://github.com/Justintime50/burn-notice/archive/v1.1.1.tar.gz"
  sha256 "49cadfa146ebe7c77ec6316139bd4a25dadff7cf32b4c52af12f8e027467155a"
  license "MIT"
  bottle :unneeded

  def install
    bin.install "src/burn-notice.sh" => "burn-notice"
  end
end
