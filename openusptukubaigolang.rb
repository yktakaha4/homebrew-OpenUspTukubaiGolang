class OpenUspTukubaiGolang < Formula
  desc "Open usp Tukubai by Golang"
  homepage "https://github.com/watarukura/OpenUspTukubaiGolang"
  head "https://github.com/watarukura/OpenUspTukubaiGolang.git", :branch => "master"

  depends_on "go"

  def install
    system "make", "install"
  end

  test do
    system "false"
  end
end
