class PileCli < Formula
    desc "Docker management CLI"
    homepage "https://github.com/docker-pile/pile-cli"
    url "https://github.com/docker-pile/pile-cli/releases/download/v0.0.3/pile-darwin-amd64"
    sha256 "1a43fed1ee47029ebaf2a237bbc99c2e7aab1608ee14a54ce17a1874f5cca758"
    license "MIT"
  
    def install
      bin.install "pile-darwin-amd64" => "pile"
    end
  
    test do
      system "#{bin}/pile", "--help"
    end
end
  
