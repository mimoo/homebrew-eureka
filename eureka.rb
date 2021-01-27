class Eureka < Formula
  desc "File Encryption Tool"
  homepage "https://github.com/mimoo/eureka"
  url "https://github.com/mimoo/eureka.git", :tag => '3.0'

  depends_on "go" => :build

  def install
    system "go", "build", "-o", "eureka"
    bin.install "eureka"
  end

end
