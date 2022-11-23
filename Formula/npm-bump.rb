class NpmBump < Formula
  desc "It's a bash script for bump npm packages"
  homepage "https://github.com/VincentHardouin/npm-bump"
  url "https://github.com/VincentHardouin/npm-bump/archive/v0.8.0.tar.gz"
  sha256 "803e96f451217426a19468bb4bb93de2a12a8fee2b6e538641ca2e1fbb4e4d62"
  license "AGPL-3.0-or-later"

  def install
    bin.install "npm-bump"
  end

  test do
    system "false"
  end
end
