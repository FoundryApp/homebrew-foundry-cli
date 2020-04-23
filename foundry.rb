class Foundry < Formula
  desc "A command-line tool that lets you build Firebase Cloud Functions notably faster, with less configuration, and with easy access to your production data"
  homepage "https://github.com/FoundryApp/foundry-cli"
  url "https://github.com/FoundryApp/foundry-cli/releases/download/v0.2.0/foundry-macos-x86_64"
  sha256 "00269d7d540c4675828645e9bd7cb5f6deed2c6f9394560ef18bccc9e61a49a3"

  bottle :unneeded
  
  def install
    bin.install "foundry-macos-x86_64"
    mv bin/"foundry-macos-x86_64", bin/"foundry"
  end
end
