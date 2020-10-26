class BrewUpdate < Formula
  desc "Automate updating your Homebrew instance"
  homepage "https://github.com/Justintime50/brew-update"
  url "https://github.com/Justintime50/brew-update/archive/v1.2.0.tar.gz"
  sha256 "4a5cab1be36037055f49194480f838e559472cc5e4028061fc0e1d4a1b4d3079"
  bottle :unneeded

  def install
    bin.install "src/brew-update.sh" => "brew-update"
  end

  test do
    # TODO: This is not a great test... Add a print statement to brew-update to assert against such as "Updating your Brew Instance"
    assert(shell_output("brew-update").include? "Your system is ready to brew.")
  end
end
