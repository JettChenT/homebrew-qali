class Qali < Formula
    desc "Quick ALIasing in the terminal"
    homepage "https://github.com/JettChenT/qali"
    url "https://github.com/JettChenT/qali/releases/latest/download/qali-x86_64-apple-darwin.tar.gz"
    sha256 "4cb86aa63b138f8531f84ce1a4f2ff6af76642b586e7314c9999abae70347c2a"
    version "0.3.5"

    def install
        bin.install "qali"
        bin.install "q"
    end
end