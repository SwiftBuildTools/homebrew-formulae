class Changes < Formula
  desc "A utility for managing and generating changelogs"
  homepage "https://github.com/SwiftBuildTools/Changes"
  head "https://github.com/SwiftBuildTools/Changes.git"
  version "0.1.0"
  url "https://github.com/SwiftBuildTools/Changes/archive/#{version}.tar.gz"
  sha256 "26816903a36478c746c1d0c572388997983726d2147fa68c30660ff5a9037683"

  def install
    system "swift", "build", "-c", "release", "--disable-sandbox"
    bin.install ".build/release/changes"
  end

  test do
    system "changes" "--help"
  end
end
  