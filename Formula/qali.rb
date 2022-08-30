class Qali < Formula
    desc "Quick ALIasing in the terminal"
    homepage "https://github.com/JettChenT/qali"
    url "https://github.com/JettChenT/qali/releases/latest/download/qali-x86_64-apple-darwin.tar.gz"
    sha256 "8b0526a74244a131b223d1961f251cffbf246264431b9a35be9882da9b8fcad1"
    version "0.3.6"

    def install
        bin.install "qali"
        bin.install "q"
    end
end