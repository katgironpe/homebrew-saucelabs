require "formula"


class SauceConnect < Formula
  homepage "https://wiki.saucelabs.com/display/DOCS/Setting+Up+Sauce+Connect"
  url "https://saucelabs.com/downloads/sc-4.4.1-osx.zip"
  sha256 "8397ef743ca50cd1212c7d87f1144103452ff531970d3f95be27260c5b40a19c"

  def install
    bin.install 'bin/sc'
  end

  test do
    system "#{bin}/sc", "--version"
  end

end
