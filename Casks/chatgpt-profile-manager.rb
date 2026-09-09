cask "chatgpt-profile-manager" do
  version "1.1.0"
  sha256 "4eae83c588bf3827f9a15eaf5ba0cbf7462d9663fb7c4b5b52eb6cf36efbeadc"

  url "https://github.com/octane96/ChatGPT-Profile-Manager-for-Mac/releases/download/v#{version}/ChatGPT-Profile-Manager-macOS.zip"
  name "ChatGPT Profile Manager"
  desc "Manage separate local environments for the ChatGPT desktop app"
  homepage "https://github.com/octane96/ChatGPT-Profile-Manager-for-Mac"

  depends_on macos: :sonoma
  depends_on arch: :arm64

  app "ChatGPT Profile Manager.app"
end
