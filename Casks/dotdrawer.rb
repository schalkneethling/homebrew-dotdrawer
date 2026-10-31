cask "dotdrawer" do
  version "0.1.0"
  sha256 "61d50ffe719da33df7e55faff575d4f172e11e9f2996310f0ac75def1c6988c7"

  url "https://github.com/schalkneethling/dotdrawer/releases/download/v#{version}/dotdrawer-#{version}.zip"
  name "dotdrawer"
  desc "Menu bar drawer for dotfiles and global agent configs"
  homepage "https://github.com/schalkneethling/dotdrawer"

  livecheck do
    url :url
    strategy :github_latest
  end

  depends_on macos: :sonoma

  app "dotdrawer.app"

  uninstall quit: "com.schalkneethling.dotdrawer"

  zap trash: "~/Library/Preferences/com.schalkneethling.dotdrawer.plist"
end
