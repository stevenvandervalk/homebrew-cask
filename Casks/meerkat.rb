class Meerkat < Cask
  version '1.5.3'
  sha256 'bf5a5e492463a7ec1c3e959a55227dd6fcec5bb902124f9bde819bf4f5933982'

  url "http://codesorcery.net/downloads/Meerkat_#{version}.dmg"
  appcast 'http://codesorcery.net/appcasts/Meerkat.xml'
  homepage 'http://codesorcery.net/meerkat'
  license :unknown

  app 'Meerkat.app'
end
