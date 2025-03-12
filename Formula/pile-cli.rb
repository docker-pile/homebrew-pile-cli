class PileCli < Formula
    desc "Docker management CLI"
    homepage "https://github.com/docker-pile/pile-cli"
    url "https://github.com/docker-pile/pile-cli/releases/download/v0.0.1/pile-darwin-amd64"
    sha256 "f45d4ddad9eef5c029442e95054bc90ee19741a0d4fba194eb97fae490418d31"
    license "MIT"
  
    def install
      bin.install "pile-darwin-amd64" => "pile"
    end
  
    test do
      system "#{bin}/pile", "--help"
    end
end
  
