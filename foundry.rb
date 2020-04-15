class Foundry < Formula
  desc "A command-line tool that lets you build Firebase Cloud Functions notably faster, with less configuration, and with easy access to your production data"
  homepage "https://github.com/FoundryApp/foundry-cli"
  url "https://github.com/FoundryApp/foundry-cli/releases/download/0.1.0/foundry-macos-0.1.0"
  sha256 "bb3fa0215b47f6fcdc7182f788a7c006d5616fde7eef18cad8a28890197405a7"

  bottle :unneeded
  
  def install
    bin.install "foundry-macos-0.1.0"
  end
end
