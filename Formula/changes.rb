class Changes < Formula
  desc "A CLI tool for creating Changelog entries and generating Changelogs and other documents from those."
  homepage "https://github.com/SwiftBuildTools/Changes"
  head "https://github.com/SwiftBuildTools/Changes.git"
  version "0.1.0"
  url "https://github.com/SwiftBuildTools/Changes/releases/download/v#{version}/changes-swift-5-2-macOS.tar.gz"
  sha256 "a9132b46a1a55b1153c1b9c189d8772f4c2b90a1ea3ffa01e0208ad1ce272d7a"

  def install
    bin.install "changes"
  end

  test do
    system "changes" "--help"
  end
end
