class Foundry < Formula
  desc "A command-line tool that lets you build Firebase Cloud Functions notably faster, with less configuration, and with easy access to your production data"
  homepage "https://github.com/FoundryApp/foundry-cli"
  url "https://github.com/FoundryApp/foundry-cli/releases/download/v0.2.4/foundry-macos-x86_64"
  sha256 "34c8c45c51ee0fb46498d772cfb8b0f9b1d0687e53d79107b61ce41bd67ad899"

  bottle :unneeded
  
  def install
    bin.install "foundry-macos-x86_64"
    mv bin/"foundry-macos-x86_64", bin/"foundry"
  end
end
