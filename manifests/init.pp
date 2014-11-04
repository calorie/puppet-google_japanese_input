class google_japanese_input {
  package { 'GoogleJapaneseInput':
    ensure   => 'installed',
    provider => 'pkgdmg',
    source   => 'http://dl.google.com/japanese-ime/latest/GoogleJapaneseInput.dmg',
  }
}
