class Qali < Formula
    desc "Quick ALIasing in the terminal"
    homepage "https://github.com/JettChenT/qali"
    url "https://github.com/JettChenT/qali/releases/latest/download/qali-x86_64-apple-darwin.tar.gz"
    sha256 "8fa09b38d1a388f9768d074dbe2e35f839a4dbb891fc19d86bb352984c72e2ce"
    version "0.4.4"

    def install
        bin.install "qali"
        bin.install "q"
    end
end
