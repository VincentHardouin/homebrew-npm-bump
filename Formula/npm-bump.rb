class NpmBump < Formula
  desc "It's a bash script for bump npm packages"
  homepage "https://github.com/VincentHardouin/npm-bump"
  url "https://github.com/VincentHardouin/npm-bump/archive/v0.1.0.tar.gz"
  sha256 "ba7da2c757bf3521686ad96703568f454e309e7ffd66e0e8dbd182099f68ed5d"
  license "gpl-3.0"

  def install
    bin.install "npm-bump"
  end

  test do
    system "false"
  end
end
