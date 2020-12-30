class Freedom < Formula
  desc "Give your computer the freedom to do more"
  homepage "https://github.com/Justintime50/freeom"
  url "https://github.com/Justintime50/freedom/archive/v0.1.0.tar.gz"
  sha256 "0dbb43bd9b63c7d829dff15d1df08ec926ae985262af7eb35ab74039573186a2"
  bottle :unneeded

  def install
    bin.install "dist/free" => "free"
  end

  test do
    # TODO: Add test
  end
end
