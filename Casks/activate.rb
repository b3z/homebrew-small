cask "activate" do
  version "1.1.2"
  sha256 "5433c963e74820ccaf60a3e537c64578ca5cbfd21e93c2f7371a9b79dfced80b"

  url "https://github.com/Lakr233/ActivateMac/releases/download/#{version}/Activate.zip"
  name "Activate"
  desc "Show MS Windows style activation dialog on my screen"
  homepage "https://github.com/Lakr233/ActivateMac"

  app "Activate.app"
end
