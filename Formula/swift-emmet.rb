# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class SwiftEmmet < Formula
  desc "A CLI tool that generate struct or class by simple-syntax"
  homepage "https://github.com/YusukeHosonuma/swift-emmet"
  url "https://github.com/YusukeHosonuma/swift-emmet/releases/download/0.1.0/swift-emmet"
  sha256 "8c05f5a797d2ce021a40dc351b86a2ff94f10e901bbf98bb3c53888b3f22897d"
  license "MIT"

  def install
    bin.install "swift-emmet"    
  end
end
