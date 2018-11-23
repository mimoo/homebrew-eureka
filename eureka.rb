class Eureka < Formula
  desc "File Encryption Tool"
  homepage "https://github.com/mimoo/eureka"
  url "https://github.com/mimoo/eureka.git", :tag => '1.0'

  depends_on "go" => :build

  def install
    system "go", "install"
  end

end
