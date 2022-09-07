class Qali < Formula
    desc "Quick ALIasing in the terminal"
    homepage "https://github.com/JettChenT/qali"
    url "https://github.com/JettChenT/qali/releases/latest/download/qali-x86_64-apple-darwin.tar.gz"
    sha256 "f94a276664f28ade0c35c59a893661cdc43196c8a5c101844d6d5af558e8477d"
    version "0.3.7"

    def install
        bin.install "qali"
        bin.install "q"
    end
end