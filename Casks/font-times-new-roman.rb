class FontTimesNewRoman < Cask
  url 'http://downloads.sourceforge.net/sourceforge/corefonts/times32.exe'
  homepage 'http://sourceforge.net/projects/corefonts/files/the%20fonts/final/'
  version '2.82'
  depends_on_formula 'cabextract'
  sha256 'db56595ec6ef5d3de5c24994f001f03b2a13e37cee27bc25c58f6f43e8f807ab'
  font 'Times.TTF'
  font 'Timesbd.TTF'
  font 'Timesbi.TTF'
  font 'Timesi.TTF'
end
