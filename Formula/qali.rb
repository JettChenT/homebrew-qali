class Qali < Formula
    desc "Quick ALIasing in the terminal"
    homepage "https://github.com/JettChenT/qali"
    url "https://github.com/JettChenT/qali/releases/latest/download/qali-x86_64-apple-darwin.tar.gz"
    sha256 "f73772725811f1f0263c5e7ce14349fb7f563c7d4d8e774cf62283490c9f350e"
    version "0.4.4"

    def install
        bin.install "qali"
        bin.install "q"
    end
end