cask "activate" do
  version "1.1.1"
  sha256 "e0ac2729acc229dfa34ae875cd1b081f14fdcb52db02420090e196459807be15"

  url "https://github.com/Lakr233/ActivateMac/releases/download/#{version}/Activate.NoDockIcon.zip"
  name "Activate"
  desc "Show MS Windows style activation dialog on my screen"
  homepage "https://github.com/Lakr233/ActivateMac"

  app "Activate.app"
end
