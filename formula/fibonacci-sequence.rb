# frozen_string_literal: true

# The Homebrew formula for the fibonacci-sequence tool
class FibonacciSequence < Formula
  desc "Print the Fibonacci Sequence to the CLI"
  homepage "https://github.com/Justintime50/fibonacci-sequence"
  url "https://github.com/Justintime50/fibonacci-sequence/archive/v1.0.1.tar.gz"
  sha256 "8c9d76f640566854b57e82053046a208b0f690663286f07a2b54420d7f425727"
  bottle :unneeded

  def install
    bin.install "src/fibonacci-sequence.sh" => "fibonacci-sequence"
  end

  test do
    assert_match "0, 1, 1, 2, 3, 5", shell_output("fibonacci-sequence 6")
  end
end
