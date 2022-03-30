class NpmBump < Formula
  desc "It's a bash script for bump npm packages"
  homepage "https://github.com/VincentHardouin/npm-bump"
  url "https://github.com/VincentHardouin/npm-bump/archive/v0.5.1.tar.gz"
  sha256 "12d0631599bb414754062d5d3fe3b6afd35f37e9ecf1073eac4a4623dc061e4e"
  license "AGPL-3.0-or-later"

  def install
    bin.install "npm-bump"
  end

  test do
    system "false"
  end
end
