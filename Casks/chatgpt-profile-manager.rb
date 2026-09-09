cask "chatgpt-profile-manager" do
  version "1.1.1"
  sha256 "dae35a4cdeb9f5ec44162f0e3249b388be31e6c0129a8c589e305e3ca68ed103"

  url "https://github.com/octane96/ChatGPT-Profile-Manager-for-Mac/releases/download/v#{version}/ChatGPT-Profile-Manager-macOS.zip"
  name "ChatGPT Profile Manager"
  desc "Manage separate local environments for the ChatGPT desktop app"
  homepage "https://github.com/octane96/ChatGPT-Profile-Manager-for-Mac"

  depends_on macos: :sonoma
  depends_on arch: :arm64

  app "ChatGPT Profile Manager.app"
end
