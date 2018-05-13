class Gig < Formula
  homepage 'https://github.com/toshi0607/gig'
  version '0.1.1'

  if Hardware::CPU.is_32_bit?
    if OS.linux?
      url 'https://github.com/toshi0607/gig/releases/download/v0.1.1/gig_linux_386.zip'
      sha256 '7614f16e2644f395de62d33815c6a274577fe4dedf73560b24b6450a9ea812dd'
    else
      url 'https://github.com/toshi0607/gig/releases/download/v0.1.1/gig_darwin_386.zip'
      sha256 'b37ef220c0882e210b2080d64a05a2b48dec80013001fce64b6dca4c3211192b'
    end
  else
    if OS.linux?
      url 'https://github.com/toshi0607/gig/releases/download/v0.1.1/gig_linux_amd64.zip'
      sha256 'a80a37dfec4e0cdf590a92ef449b06e0ea1e837e37137e738ba440e9720f7684'
    else
      url 'https://github.com/toshi0607/gig/releases/download/v0.1.1/gig_darwin_amd64.zip'
      sha256 '36a001851cf6a7a8f45a34a458357392a44fd19c3e1f50168b774fd921526051'
    end
  end

  def install
    bin.install 'gig'
  end
end
