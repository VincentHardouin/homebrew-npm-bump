class NpmBump < Formula
  desc "It's a bash script for bump npm packages"
  homepage "https://github.com/VincentHardouin/npm-bump"
  url "https://github.com/VincentHardouin/npm-bump/archive/v0.7.0.tar.gz"
  sha256 "3eb8d05c193fc2c8a86bc0113e79b1fa9faf782f4e1f77ee5099158d2ca710ba"
  license "AGPL-3.0-or-later"

  def install
    bin.install "npm-bump"
  end

  test do
    system "false"
  end
end
