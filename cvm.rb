class Cvm < Formula
  desc "Painstakingly simple version switching for Composer. Built for teams with many PHP projects."
  homepage "https://github.com/composer-version-manager/cvm"
  version "1.0.6"
  url "https://github.com/composer-version-manager/cvm/releases/download/1.0.6/cvm-1.0.6.tar.gz"
  sha256 "b536945910c340b9f6ffc3dc252eed4e45a607559c0c382be8c8e59e2e9906e8"

  bottle :unneeded

  def install
    bin.install Dir["*"]
  end
end
