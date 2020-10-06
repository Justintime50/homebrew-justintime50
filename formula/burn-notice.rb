# frozen_string_literal: true

# The Homebrew formula for the burn-notice tool
class BurnNotice < Formula
  desc "Destroy the data in your home directory"
  homepage "https://github.com/Justintime50/burn-notice"
  url "https://github.com/Justintime50/burn-notice/archive/v1.1.0.tar.gz"
  sha256 "660f410b31eb9666ce7a9100889ef43821cfc9f0d48499f4c47eeef02735b7da"
  bottle :unneeded

  def install
    bin.install "src/burn-notice.sh" => "burn-notice"
  end

  test do
    # TODO: Write test
  end
end
