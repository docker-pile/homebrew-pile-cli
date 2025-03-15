class PileCli < Formula
    desc "Docker management CLI"
    homepage "https://github.com/docker-pile/pile-cli"
    url "https://github.com/docker-pile/pile-cli/releases/download/v0.0.4/pile-darwin-amd64"
    sha256 "1f85da2895ba53f4cd1194f73f6bbe5b2823eeb0339b8ee06dd0168d5dc46225"
    license "MIT"
  
    def install
      bin.install "pile-darwin-amd64" => "pile"
    end
  
    test do
      system "#{bin}/pile", "--help"
    end
end
  
