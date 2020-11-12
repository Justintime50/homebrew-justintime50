class Pippin < Formula
  desc "Get the dependency tree of a Python virtual environment"
  homepage "https://github.com/Justintime50/pippin"
  url "https://github.com/Justintime50/pippin/archive/v0.2.0.tar.gz"
  sha256 "b5c2cba35367c6ae3c5388ab588659678d7aeb84e1b6dbada24c0f8e6e3e0e01"
  bottle :unneeded

  def install
    bin.install "src/pippin.sh" => "pippin"
  end

  test do
    # TODO: Add test
  end
end
