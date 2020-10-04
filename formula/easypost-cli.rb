# frozen_string_literal: true

# The Homebrew formula for the easypost-cli tool
class EasypostCli < Formula
  desc "Use the EasyPost API on the CLI"
  homepage "https://github.com/Justintime50/easypost-cli"
  url "https://github.com/Justintime50/easypost-cli/archive/v1.0.0.tar.gz"
  sha256 "96648dd076f9d94a7e57b83dac31b12320ffb5f9f00e1aa5aaa0279831dd780b"
  bottle :unneeded

  def install
    bin.install "dist/unix_ep.sh" => "ep"
  end

  test do
    assert_match "The EasyPost CLI is misconfigured, please ensure your API key is set and accessible via this shell.", shell_output("ep create_address")
  end
end
