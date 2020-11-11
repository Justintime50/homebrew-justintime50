class Pippin < Formula
  desc "Get the dependency tree of a Python virtual environment"
  homepage "https://github.com/Justintime50/pippin"
  url "https://github.com/Justintime50/pippin/archive/v0.1.0.tar.gz"
  sha256 "73d948f7078bb3ed273249040351f10bb57445408d39a0daa8e41829c14eee47"
  bottle :unneeded

  def install
    bin.install "src/pippin.sh" => "pippin"
  end

  test do
    # TODO: Add test
  end
end
