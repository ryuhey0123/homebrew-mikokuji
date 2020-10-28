class Mikokuji < Formula
  desc "国交省のWebサイトから告示を検索し表示するコマンドラインスクリプトです。"
  homepage "https://github.com/ryuhey0123/milt-kokuji"
  url "https://github.com/ryuhey0123/milt-kokuji/releases/download/v1.0/mikokuji-v1.0.tar.gz"
  sha256 "f6f780f8e5896337f025500797cbece9c5f9c350e2d8f120a5cb6aeab47ade24"
  license "MIT"

  def install
    bin.install 'mikokuji'
  end
end

