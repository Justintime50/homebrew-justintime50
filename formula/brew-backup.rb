class BrewBackup < Formula
  desc "Backup your Homebrew instance"
  homepage "https://github.com/Justintime50/brew-backup"
  url "https://github.com/Justintime50/brew-backup/archive/v1.1.1.tar.gz"
  sha256 "266a1de63ec6469945436e115bd2b246b5765bc6d3fec6388a89fb4d3670e622"
  bottle :unneeded

  def install
    bin.install "src/brew-backup.sh" => "brew-backup"
  end

  test do
    assert(shell_output("brew-backup").include? "Backing up Homebrew packages and casks...")
  end
end
