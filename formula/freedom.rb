# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Freedom < Formula
  desc "Give your computer the freedom to do more"
  homepage "https://github.com/Justintime50/freedom"
  version "0.4.2"
  bottle :unneeded

  if OS.mac? && Hardware::CPU.intel?
    url "https://github.com/Justintime50/freedom/releases/download/v0.4.2/freedom_0.4.2_darwin_amd64.tar.gz"
    sha256 "eda9f2ab2473a21f128f12b31a9e537382f423e2b0aecc63aded2650ac6be320"
  end
  if OS.mac? && Hardware::CPU.arm?
    url "https://github.com/Justintime50/freedom/releases/download/v0.4.2/freedom_0.4.2_darwin_arm64.tar.gz"
    sha256 "098256fb029b84b93f68c53482f703dafb8f88a12e64ad3f6cf654d9da576acc"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/Justintime50/freedom/releases/download/v0.4.2/freedom_0.4.2_linux_amd64.tar.gz"
    sha256 "52439661881e3fd4dd8c236bd210e15835ca28d1b6d212a76b4c9a9dc211c74c"
  end
  if OS.linux? && Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
    url "https://github.com/Justintime50/freedom/releases/download/v0.4.2/freedom_0.4.2_linux_arm64.tar.gz"
    sha256 "7b8661a5f810e015ea6791da4568f67939767310ce226a48587d5e31e2a89f66"
  end

  def install
    bin.install "freedom"
  end
end
