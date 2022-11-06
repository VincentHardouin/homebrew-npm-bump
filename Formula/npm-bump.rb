class NpmBump < Formula
  desc "It's a bash script for bump npm packages"
  homepage "https://github.com/VincentHardouin/npm-bump"
  url "https://github.com/VincentHardouin/npm-bump/archive/v0.6.0.tar.gz"
  sha256 "e59be2b8d40c79d6b0d51a7231719f9971f1f68dfb7eaf29637b79f8396d7589"
  license "AGPL-3.0-or-later"

  def install
    bin.install "npm-bump"
  end

  test do
    system "false"
  end
end
