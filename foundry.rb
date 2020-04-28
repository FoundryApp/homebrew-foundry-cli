class Foundry < Formula
  desc "A command-line tool that lets you build Firebase Cloud Functions notably faster, with less configuration, and with easy access to your production data"
  homepage "https://github.com/FoundryApp/foundry-cli"
  url "https://github.com/FoundryApp/foundry-cli/releases/download/v0.2.3/foundry-macos-x86_64"
  sha256 "8ed780b979e7791fb60c729b9b663599d38edd2b4081b5a0d9da424426f4feb9"

  bottle :unneeded
  
  def install
    bin.install "foundry-macos-x86_64"
    mv bin/"foundry-macos-x86_64", bin/"foundry"
  end
end
