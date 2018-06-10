class Gig < Formula
  homepage 'https://github.com/toshi0607/gig'
  version '0.1.5'

  if Hardware::CPU.is_32_bit?
    if OS.linux?
      url 'https://github.com/toshi0607/gig/releases/download/v0.1.5/gig_linux_386.zip'
      sha256 '78238f9b8c1c41169392f9a82d3deb63984e5b5b29d10a738c41ee01455e4c1e'
    else
      url 'https://github.com/toshi0607/gig/releases/download/v0.1.5/gig_darwin_386.zip'
      sha256 'ba6464432b7fe0d1eff31d1366ea380523ffea1dd2a1ccad953e2e57ffc28f29'
    end
  else
    if OS.linux?
      url 'https://github.com/toshi0607/gig/releases/download/v0.1.5/gig_linux_amd64.zip'
      sha256 'b464593ec7107c7d641b0867a2f7f8ca18bbed4cc90142a2701f1e849a2e0b0b'
    else
      url 'https://github.com/toshi0607/gig/releases/download/v0.1.5/gig_darwin_amd64.zip'
      sha256 '03d846cc14faf2642ca0252d0f74a24301f509a5a57e45725cf771d8c92e8b91'
    end
  end

  def install
    bin.install 'gig'
  end
end
