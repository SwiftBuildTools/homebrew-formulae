class Changes < Formula
  desc "A CLI tool for creating Changelog entries and generating Changelogs and other documents from those."
  homepage "https://github.com/SwiftBuildTools/Changes"
  head "https://github.com/SwiftBuildTools/Changes.git"
  version "0.1.0"
  url "https://github.com/SwiftBuildTools/Changes/releases/download/v#{version}/changes-swift-5-2-macOS.tar.gz"
  sha256 "9d7f78eff51d4c60256ebb007e22bf2afa8c27b7a528349aebe82e3e8b5e0afa"

  def install
    bin.install "changes"
  end

  test do
    system "changes" "--help"
  end
end
