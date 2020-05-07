class Foundry < Formula
  desc "A command-line tool that lets you build Firebase Cloud Functions notably faster, with less configuration, and with easy access to your production data"
  homepage "https://github.com/FoundryApp/foundry-cli"
  url "https://github.com/FoundryApp/foundry-cli/releases/download/v0.2.4/foundry-macos-x86_64"
  sha256 "d96e0dbc94f480ca34c6f7d723bb3bee9714774dd10080b7a4773d773c07135d"

  bottle :unneeded
  
  def install
    bin.install "foundry-macos-x86_64"
    mv bin/"foundry-macos-x86_64", bin/"foundry"
  end
end
