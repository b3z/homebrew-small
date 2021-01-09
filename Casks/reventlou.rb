# typed: false
cask "reventlou" do
  version "1.1.0"
  sha256 "611d46b4d2584d4b6285463e3339a044a89303f22e05d0ec25cb029e7e67f277"

  url "https://github.com/b3z/reventlou/releases/download/#{version}/reventlou-#{version}-osx.dmg"
  appcast "https://github.com/b3z/reventlou/releases.atom"
  name "reventlou"
  desc "Personal database to store all type of things and simply find them again"
  homepage "https://github.com/b3z/reventlou"

  app "reventlou.app"
end
