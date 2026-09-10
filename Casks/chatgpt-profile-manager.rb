cask "chatgpt-profile-manager" do
  version "1.1.2"
  sha256 "f9f9061e31edf42af8d28bd07c64f2bcceeb695df571c4816e0d10e27b700171"

  url "https://github.com/octane96/ChatGPT-Profile-Manager-for-Mac/releases/download/v#{version}/ChatGPT-Profile-Manager-macOS.zip"
  name "ChatGPT Profile Manager"
  desc "Manage separate local environments for the ChatGPT desktop app"
  homepage "https://github.com/octane96/ChatGPT-Profile-Manager-for-Mac"

  depends_on macos: :sonoma
  depends_on arch: :arm64

  app "ChatGPT Profile Manager.app"
end
