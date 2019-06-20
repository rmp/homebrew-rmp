class Epi2meCli < Formula
  desc "EPI2ME CLI (stable)"
  homepage "https://metrichor.com/"
  url "https://cdn.oxfordnanoportal.com/software/metrichor-agent/epi2me-cli-macos-2.61.2367682"
  sha256 "962ecbd567ffedc75534ace6dd19b22e8b75c32348c3156b7f9e801431a72f0e"
  test do
    system "epi2me-cli-2.61.2367682", "--selftest"
  end
end
