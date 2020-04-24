class Foundry < Formula
  desc "A command-line tool that lets you build Firebase Cloud Functions notably faster, with less configuration, and with easy access to your production data"
  homepage "https://github.com/FoundryApp/foundry-cli"
  url "https://github.com/FoundryApp/foundry-cli/releases/download/v0.2.2/foundry-macos-x86_64"
  sha256 "86fda6ef5d00ba3c0962021c94c31c66a90705de3295becec078adf87bdac732"

  bottle :unneeded
  
  def install
    bin.install "foundry-macos-x86_64"
    mv bin/"foundry-macos-x86_64", bin/"foundry"
  end
end
