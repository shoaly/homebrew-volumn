cask "volumn" do
  version "1.0.2"
  sha256 "79178a397fc4d5dbb99246e029689284e9f880f455fb73d4f42bb6d9758fe4c6"

  url "https://github.com/shoaly/homebrew-volumn/releases/download/v#{version}/volumn.zip"
  name "Volumn"
  desc "Menu bar software volume control for all apps"
  homepage "https://github.com/shoaly/homebrew-volumn"

  depends_on macos: :sonoma

  app "volumn.app"

  zap trash: "~/Library/Preferences/info.lightport.volumn.plist"
end
