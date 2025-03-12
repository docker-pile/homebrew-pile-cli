class PileCli < Formula
    desc "Docker management CLI"
    homepage "https://github.com/docker-pile/pile-cli"
    url "https://github.com/docker-pile/pile-cli/releases/download/v0.0.1/pile-darwin-amd64"
    sha256 "242631fb8d21471d4947ab63090dbf3d3ee694af4a73af80e59ecb3b6c71ba5e"
    license "MIT"
  
    def install
      bin.install "pile-darwin-amd64" => "pile"
    end
  
    test do
      system "#{bin}/pile", "--help"
    end
end
  
