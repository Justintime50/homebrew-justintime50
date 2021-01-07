# typed: false
# frozen_string_literal: true

# This file was generated by Homebrew Releaser. DO NOT EDIT.
class EasypostCli < Formula
  desc "The EasyPost API on the CLI."
  homepage "https://github.com/Justintime50/easypost-cli"
  url "https://github.com/Justintime50/easypost-cli/archive/v1.2.1.tar.gz"
  sha256 "b825aa395b883c47f0a8047157a6408c92e823226bfa814bbfb5dc67ea4c0d1e"
  license "MIT"
  bottle :unneeded

  def install
    bin.install "dist/unix_ep.sh" => "ep"
  end
end
