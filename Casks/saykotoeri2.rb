class Saykotoeri2 < Cask
  version '1.0.2'
  sha256 '6913e7d9c1917f15d7b8bc8c2302dc4507a4baf8651fc85efd275c3a7665e51e'

  url 'https://sites.google.com/site/nicohemus/home/saykotoeri2/download/SayKotoeri21.0.2.dmg?attredirects=0'
  homepage 'https://sites.google.com/site/nicohemus/home/saykotoeri2'

  install 'SayKotoeri2.pkg'
  uninstall :files => [
    '/usr/local/bin/SayKotoeri2',
    '/Library/Frameworks/AquesTalk2.framework',
    '/Library/Application Support/SayKotoeri2'
  ]
end
