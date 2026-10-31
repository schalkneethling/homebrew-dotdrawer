cask "dotdrawer" do
  version "0.2.0"
  sha256 "c86b3afb5dd0efccc7cead4d21b2a92ec583c9e29133fdff11671e68bcb5be69"

  url "https://github.com/schalkneethling/dotdrawer/releases/download/v#{version}/dotdrawer-#{version}.zip"
  name "dotdrawer"
  desc "Menu bar drawer for dotfiles and global agent configs"
  homepage "https://github.com/schalkneethling/dotdrawer"

  livecheck do
    url :url
    strategy :github_latest
  end

  auto_updates true
  depends_on macos: :sonoma

  app "dotdrawer.app"

  uninstall quit: "com.schalkneethling.dotdrawer"

  zap trash: "~/Library/Preferences/com.schalkneethling.dotdrawer.plist"
end
