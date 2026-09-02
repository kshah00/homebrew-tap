cask "read-with-me" do
  version "0.1.0"
  sha256 "aef254afe5439ef0cbf8e208885413e29adc02393ca77fa56b86d179b6ade354"

  url "https://github.com/kshah00/read-with-me/releases/download/v#{version}/ReadWithMe-#{version}.dmg",
      verified: "github.com/kshah00/read-with-me/"
  name "ReadWithMe"
  desc "Native macOS PDF companion reader with AI chat"
  homepage "https://github.com/kshah00/read-with-me"

  # Signed with a Developer ID certificate but not notarized. Install with
  # --no-quarantine so Gatekeeper doesn't block first launch:
  #   brew install --cask --no-quarantine kshah00/tap/read-with-me
  app "ReadWithMe.app"

  zap trash: [
    "~/Library/Preferences/com.kshah.readwithme.plist",
  ]
end
