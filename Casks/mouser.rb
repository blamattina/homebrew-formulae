cask "mouser" do
  version "3.6.0"

  on_arm do
    sha256 "b7972daf47d506e5b256a1b9e0912b91ba5eae77b151d1ff4174ea52800a2fea"

    url "https://github.com/TomBadash/Mouser/releases/download/v#{version}/Mouser-macOS.zip"
  end
  on_intel do
    sha256 "7ffcb1ab79f4af1c11e790b7fd1401a0b057bd958fb34cad1079f7342ca8e36d"

    url "https://github.com/TomBadash/Mouser/releases/download/v#{version}/Mouser-macOS-intel.zip"
  end

  name "Mouser"
  desc "Open-source alternative to Logitech Options+ for remapping HID++ mice"
  homepage "https://github.com/TomBadash/Mouser"

  livecheck do
    url :url
    strategy :github_latest
  end

  app "Mouser.app"

  zap trash: [
    "~/Library/Application Support/Mouser",
    "~/Library/LaunchAgents/io.github.tombadash.mouser.plist",
    "~/Library/Logs/Mouser",
    "~/Library/Preferences/io.github.tombadash.mouser.plist",
  ]
end
