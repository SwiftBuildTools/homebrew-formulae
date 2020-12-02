class Changes < Formula
  desc "A CLI tool for tracking metadata around changes made to code, generating Changelogs and other documents from those entries."
  homepage "https://github.com/SwiftBuildTools/Changes"
  head "https://github.com/SwiftBuildTools/Changes.git"
  version "0.2.0"
  url "https://github.com/SwiftBuildTools/Changes/releases/download/v#{version}/changes-swift-5-3-1-macOS-dynamic.tar.gz"
  sha256 "a208bb5abb80397432bb2e9eb09d3bd34a219aa6663b60cbf1b7cd5002e8e1ae"

  def install
    bin.install "changes"
  end

  test do
    system "changes" "--help"
  end
end
