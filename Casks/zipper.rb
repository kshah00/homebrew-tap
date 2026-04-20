cask "zipper" do
  version "1.0.1"
  sha256 "4ae3c0f1ea910dd85e44f27116668a1b23bd90598c25d358a9ca002b144a52e0"

  url "https://github.com/kshah00/zipper/releases/download/v#{version}/Zipper-#{version}.dmg"
  name "Zipper"
  desc "A fast and minimal ZIP archive manager"
  homepage "https://github.com/kshah00/zipper"

  app "Zipper.app"

  zap trash: [
    "~/Library/Application Support/Zipper",
    "~/Library/Preferences/com.kshah00.ZipperApp.plist",
  ]
end
