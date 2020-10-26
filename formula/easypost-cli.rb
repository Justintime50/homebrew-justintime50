class EasypostCli < Formula
  desc "Use the EasyPost API on the CLI"
  homepage "https://github.com/Justintime50/easypost-cli"
  url "https://github.com/Justintime50/easypost-cli/archive/v1.2.0.tar.gz"
  sha256 "c45a58321b68e8177341f3edce1041e0d58c9d7c7efbb3f9c835f9c61cb14580"
  bottle :unneeded

  def install
    bin.install "dist/unix_ep.sh" => "ep"
  end

  test do
    # assert_match("please ensure this file exists before using the easypost-cli", shell_output("ep create_address"))
  end
end
