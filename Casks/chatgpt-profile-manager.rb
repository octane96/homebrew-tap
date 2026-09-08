cask "chatgpt-profile-manager" do
  version "1.0.0"
  sha256 "4461d1514e0002551462d0f2ffb712331d86fa29828442906088dda449f30442"

  url "https://github.com/octane96/ChatGPT-Profile-Manager-for-Mac/releases/download/v#{version}/ChatGPT-Profile-Manager-macOS.zip"
  name "ChatGPT Profile Manager"
  desc "Manage separate local environments for the ChatGPT desktop app"
  homepage "https://github.com/octane96/ChatGPT-Profile-Manager-for-Mac"

  depends_on macos: :sonoma
  depends_on arch: :arm64

  app "ChatGPT Profile Manager.app"
end
