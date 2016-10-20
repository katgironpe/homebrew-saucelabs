require "formula"


class SauceConnect < Formula
  homepage "https://docs.saucelabs.com/reference/sauce-connect/"
  url "https://saucelabs.com/downloads/sc-4.4.1-osx.zip"
  sha1 "7962a635b66a7a015c7a5f62d6f36bca7c923062"

  def install
    bin.install 'bin/sc'
  end

  test do
    system "#{bin}/sc", "--version"
  end

end
