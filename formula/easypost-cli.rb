# frozen_string_literal: true

# The Homebrew formula for the easypost-cli tool
class EasypostCli < Formula
  desc "Use the EasyPost API on the CLI"
  homepage "https://github.com/Justintime50/easypost-cli"
  url "https://github.com/Justintime50/easypost-cli/archive/v1.1.0.tar.gz"
  sha256 "c9cd32f8ea2d4222e65422df93baad0d95fc28424994a0cc2d69d31538ca60a8"
  bottle :unneeded

  def install
    bin.install "dist/unix_ep.sh" => "ep"
  end

  test do
    assert_match "\"~/.easypost-cli-config\" not found, please ensure this file exists before using the easypost-cli", shell_output("ep create_address")
  end
end
