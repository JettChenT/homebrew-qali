class Qali < Formula
    desc "Quick ALIasing in the terminal"
    homepage "https://github.com/JettChenT/qali"
    url "https://github.com/JettChenT/qali/releases/download/v0.5.1/qali-x86_64-apple-darwin.tar.gz"
    sha256 "622c4c049927a7c160a5905006899136cfdb23e8418fa97ea57b651d3a3145c2"
    version "0.4.4"

    def install
        bin.install "qali"
        bin.install "q"
    end
end
