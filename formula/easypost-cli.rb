# frozen_string_literal: true

# The Homebrew formula for the easypost-cli tool
class EasypostCli < Formula
  desc "Use the EasyPost API on the CLI"
  homepage "https://github.com/Justintime50/easypost-cli"
  url "https://github.com/Justintime50/easypost-cli/archive/v1.2.0.tar.gz"
  sha256 "907f8a739122d6348b50c5f1d2e7d0278863389801c38d234fb7f5a526509034"
  bottle :unneeded

  def install
    bin.install "dist/unix_ep.sh" => "ep"
  end

  test do
    # assert_match "\"~/.easypost-cli-config\" not found, please ensure this file exists before using the easypost-cli", shell_output("ep create_address")
  end
end
