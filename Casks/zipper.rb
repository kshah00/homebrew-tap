cask "zipper" do
  version "1.0"
  sha256 "bcd0a76cdd2d601d807fdfbc6882d6a2c03793f18487c0d78819b0a1920f3d6f"

  url "https://github.com/kshah00/zipper/releases/download/v#{version}/Zipper-#{version}.dmg"
  name "Zipper"
  desc "A fast and minimal ZIP archive manager"
  homepage "https://github.com/kshah00/zipper"

  app "Zipper.app"

  zap trash: [
    "~/Library/Application Support/Zipper",
    "~/Library/Preferences/com.kshah00.zipper.plist",
  ]
end
