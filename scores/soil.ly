\version "2.24.3"

\header {
  title = "Soil"
  composer = "Ramana Kumar"
  date = "2025"
  copyright = "Creative Commons Attribution-ShareAlike 4.0"
}

#(set-default-paper-size "a4" 'portrait)
#(ly:set-option 'point-and-click #f)

\score {
  \new PianoStaff <<
    \new Staff {
      \accidentalStyle PianoStaff.dodecaphonic
      \override PianoStaff.TimeSignature.style = #'numbered
      \clef treble
      \time 8/4
      <cis' a'>2 <e' gis'> <<
        { fis'1 } \\
        { e'2 <cis' d'> }
      >> |
      <a b e'>2 <a gis'> <a fis'>1 |
      <d' a'>2 <e' cis''>
      <e' fis'>4 <d' gis'> <cis' b'> <e' a'> |
      <dis' gis'>2 <d' a'> <fis' cis''> ~ <fis' gis' b'> |
      <e' a'>2 <d' eis' gis'> <d' e' fis'>1 |
      <b d' fis' a'>2 <d' e' gis' b'>
      <d' e' gis' cis''> ~ <cis' e' a'> |
    }
    \new Staff {
      \clef bass
      <a, e>2 ~ <a, a> <d, d>1 |
      cis2 ~ <cis e> d2 ~ <cis d> |
      b,2 a d4 e fis2 |
      <b, a>1 <e d'> |
      cis2 cis'4 b << a1 \\ { r4 a, d cis } >> |
      b,4 ~ <b, a> e ~ <e, e> a, e a gis |
    }
  >>
\layout{}
}
