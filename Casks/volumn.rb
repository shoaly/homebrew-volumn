cask "volumn" do
  version "1.0.1"
  sha256 "fe0e0d30ce84b822c6c6d8a015daa56f0c47cae1333e7394d65c7acffba6a853"

  url "https://github.com/shoaly/homebrew-volumn/releases/download/v#{version}/volumn.zip"
  name "Volumn"
  desc "Menu bar software volume control for all apps"
  homepage "https://github.com/shoaly/homebrew-volumn"

  depends_on macos: ">= :sonoma"

  app "volumn.app"

  zap trash: "~/Library/Preferences/info.lightport.volumn.plist"
end
