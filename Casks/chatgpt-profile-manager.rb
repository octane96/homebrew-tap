cask "chatgpt-profile-manager" do
  version "1.1.3"
  sha256 "494f7324b7945fb50121b286c8b375def07a3773e1e08fb0107e7acffb5475dd"

  url "https://github.com/octane96/ChatGPT-Profile-Manager-for-Mac/releases/download/v#{version}/ChatGPT-Profile-Manager-macOS.zip"
  name "ChatGPT Profile Manager"
  desc "Manage separate local environments for the ChatGPT desktop app"
  homepage "https://github.com/octane96/ChatGPT-Profile-Manager-for-Mac"

  depends_on macos: :sonoma
  depends_on arch: :arm64

  app "ChatGPT Profile Manager.app"
end
