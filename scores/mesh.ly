\version "2.24.3"

\header {
  title = "Mesh"
  composer = "Ramana Kumar"
  date = "2024"
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
      \time 8/4 <<
        { b'4 gis' ais' cis'' d'' cis'' cis'' fis'' } \\
        { < d' fis'>2 <cis' eis'> <e' ais'> <fis' a'> }
      >> | <<
        { e''4 cis'' dis'' fis'' g'' fis'' <fis' fis''>2 } \\
        { <gis' b'>2 <fis' ais'> <g' d''> cis''4 b' }
      >> | <<
        { e''2 fis'' cis'' dis'' } \\
        { b'4 a' a' d'' g' fis' fis' b' }
      >> |
      <gis' cis'' e''>4 <fis' b' dis''> <eis' gis' cis''> <dis' fisis' b'> <<
        { <fis' ais'>4 <eis' gis'> <eis' b'> <fis' ais'> } \\
        { d'2 dis' }
      >> |
      <e' gis' cis''>4 <dis' fis' b'> <fis' b'> <e' ais'> <<
        { <dis' ais'>4 <fis' gis'> <fis' b'> <e' ais'> } \\
        { b2 cis' }
      >> |
      \time 4/4
      <dis' a' cis''>4 <gis' b'> <cis' gis' b'> <b fis' a'>
      \time 8/4 <<
        { b'4 gis' ais' cis'' d'' dis'' dis'' gis'' } \\
        { <d' fis'>4 e' <dis' gis'> g' <fis' ais'>2 <gis' bis'> }
      >> |
    }
    \new Staff {
      \clef bass
        <d c'>2 <cis b> <fis cis'> ~ <fis dis'>
      | <fis e'>1 <e e'>2 <d d'>
      | <g cis'>2 <fis d'> <e ais> <dis b>
      | <cis b>2 <dis cis'> <eis ais> <fis b>
      | <gis b>2 <fis cis'> <gis, fis> <ais, gis>
      | <b, a>1
      | <e b>2 <dis cis'> <gis dis'> <fis fis'>
      |
    }
  >>
\layout{}
}
