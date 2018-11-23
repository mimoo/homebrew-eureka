class Eureka < Formula
  desc "File Encryption Tool"
  homepage "https://github.com/mimoo/eureka"
  url "git@github.com:mimoo/eureka.git"

  depends_on "go" => :build

  def install
    system "go", "install"
  end

end
