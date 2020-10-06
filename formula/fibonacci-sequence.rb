# frozen_string_literal: true

# The Homebrew formula for the fibonacci-sequence tool
class FibonacciSequence < Formula
  desc "Print the Fibonacci Sequence to the CLI"
  homepage "https://github.com/Justintime50/fibonacci-sequence"
  url "https://github.com/Justintime50/fibonacci-sequence/archive/v1.1.0.tar.gz"
  sha256 "7b6b531abb7df01ec824de0cf7f1c44fd60cb8c57d38026883a0cf8d3f5a4380"
  bottle :unneeded

  def install
    bin.install "src/fibonacci-sequence.sh" => "fibonacci-sequence"
  end

  test do
    assert_match "The Fibonacci Sequence to the 6th iteration:\n0, 1, 1, 2, 3, 5", shell_output("fibonacci-sequence 6")
  end
end
