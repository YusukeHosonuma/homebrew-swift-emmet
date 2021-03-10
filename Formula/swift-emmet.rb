class SwiftEmmet < Formula
  desc "A CLI tool that generate struct or class by simple-syntax"
  homepage "https://github.com/YusukeHosonuma/swift-emmet"
  url "https://github.com/YusukeHosonuma/swift-emmet/releases/download/v0.2.0/swift-emmet"
  sha256 "0d4ebfa00867d2e67f325f8add1b9c6f0f5e51313f1d73fe3f5af3c81516dc93"
  license "MIT"
  
  def install
    bin.install "swift-emmet"
  end
end
