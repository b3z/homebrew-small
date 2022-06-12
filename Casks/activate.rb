cask "activate" do
  version "1.1.1"
  sha256 ""

  url "https://github.com/Lakr233/ActivateMac/releases/download/#{version}/Activate.zip"
  name "Activate"
  desc "Show MS Windows style activation dialog on my screen"
  homepage "https://github.com/Lakr233/ActivateMac"

  app "Activate.app"
end
