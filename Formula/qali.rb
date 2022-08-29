class Qali < Formula
    desc "Quick ALIasing in the terminal"
    homepage "https://github.com/JettChenT/qali"
    url "https://github.com/JettChenT/qali/releases/latest/download/qali-x86_64-apple-darwin.tar.gz"
    sha256 "9eb6c5e5f1cd4f80dd95f78b1123e973c190445e3d4dcd431ac124fd16f8d5c4"
    version "0.3.4"

    def install
        bin.install "qali"
        bin.install "q"
    end
end