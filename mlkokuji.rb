class Mlkokuji < Formula
  desc "国交省のWebサイトから告示を検索し表示するコマンドラインスクリプト⛱⛱⛱"
  homepage "https://github.com/ryuhey0123/mlit-kokuji"
  url "https://github.com/ryuhey0123/mlit-kokuji/releases/download/v1.1/mlkokuji-v1.1.tar.gz"
  sha256 "78380cc079a812cd359dbfb27b7af40f15792d27b090858df21a71d95d9a09dd"
  license "MIT"

  def install
    bin.install 'mlkokuji'
  end

end

