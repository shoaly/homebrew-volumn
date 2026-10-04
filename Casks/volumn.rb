cask "volumn" do
  version "1.0.0"
  sha256 "eb64aecccc25e56cb454577d1f6666f70d5cb89e593d7d5deec1ba64b03608ad"

  url "https://github.com/shoaly/homebrew-volumn/releases/download/v#{version}/volumn.zip"
  name "Volumn"
  desc "Menu bar software volume control for all apps"
  homepage "https://github.com/shoaly/homebrew-volumn"

  depends_on macos: ">= :sonoma"

  app "volumn.app"

  zap trash: "~/Library/Preferences/info.lightport.volumn.plist"
end
