class PileCli < Formula
    desc "Docker management CLI"
    homepage "https://github.com/docker-pile/pile-cli"
    url "https://github.com/docker-pile/pile-cli/releases/download/v0.0.2/pile-darwin-amd64"
    sha256 "35f0d2f20638680ec40945630876f6ec674a5bab6d42ca054d103545011c40de"
    license "MIT"
  
    def install
      bin.install "pile-darwin-amd64" => "pile"
    end
  
    test do
      system "#{bin}/pile", "--help"
    end
end
  
