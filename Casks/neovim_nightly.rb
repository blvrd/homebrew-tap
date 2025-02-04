cask "neovim-nightly" do
  arch arm:   "arm64",
       intel: "x86_64"

  version :latest
  sha256 :no_check

  url "https://github.com/neovim/neovim/releases/download/nightly/nvim-macos-#{arch}.tar.gz"
  name "Neovim Nightly"
  homepage "https://neovim.io/"

  binary "nvim-macos-#{arch}/bin/nvim"
end
