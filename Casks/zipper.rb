cask "zipper" do
  version "1.0.1"
  sha256 "67c24e02d10a790ec5af7e37b3c780badd8cb29f3beefeb0653fb7c7b155e28e"

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
