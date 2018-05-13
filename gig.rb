class Gig < Formula
  homepage 'https://github.com/toshi0607/gig'
  version '0.1.2'

  if Hardware::CPU.is_32_bit?
    if OS.linux?
      url 'https://github.com/toshi0607/gig/releases/download/v0.1.2/gig_linux_386.zip'
      sha256 '5b9aebd90179f1a2645b0ceb63c342ee47a3bb57ab282c89738713f1471a4ee7'
    else
      url 'https://github.com/toshi0607/gig/releases/download/v0.1.2/gig_darwin_386.zip'
      sha256 '5c3f99552f0398749a226f9a94e4b890094e7c179396718d40d6a3452fc5839b'
    end
  else
    if OS.linux?
      url 'https://github.com/toshi0607/gig/releases/download/v0.1.2/gig_linux_amd64.zip'
      sha256 '86f2bb4dff58517ab62defe8086f35d6c53361e3e67abb97c8bdc2145fc7a099'
    else
      url 'https://github.com/toshi0607/gig/releases/download/v0.1.2/gig_darwin_amd64.zip'
      sha256 '4845bd311709fdff14586f474bd2260751183b0295254ac8a77ce737e1b65212'
    end
  end

  def install
    bin.install 'gig'
  end
end
