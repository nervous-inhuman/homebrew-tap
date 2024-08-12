cask "flipper-authenticator-companion" do
  version "2.9.7" # Replace with the correct version number

  on_intel do
    sha256 "64e944b40bf6af3d98497777deaa917f3c771c44830c0df27a508edd9e355856"
    url "https://github.com/akopachov/flipper-zero_authenticator-companion/releases/download/v#{version}/Flipper-Authenticator-Companion-#{version}.dmg"
  end

  on_arm do
    sha256 "5bcd1a605e1cae40896ff6317d7d3b591a547d3eade8a8708f5b83f019fd07c4"
    url "https://github.com/akopachov/flipper-zero_authenticator-companion/releases/download/v#{version}/Flipper-Authenticator-Companion-#{version}-arm64.dmg"
  end

  name "Flipper Zero Authenticator Companion"
  desc "A companion app for managing OTPs on the Flipper Zero device"
  homepage "https://github.com/akopachov/flipper-zero_authenticator-companion"

  auto_updates false

  app "Flipper Authenticator Companion.app"

end

