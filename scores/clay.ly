\version "2.24.3"

\header {
  composer = "Ramana Kumar"
  date = "2023"
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
      \time 6/4
      \partial 4
      << {} \\ { fis4 ~ } >>
      | <<
        { dis'2 e'4 cis'2 dis'4 } \\
        { fis2 gis4 a2 ais4 } >>
      | <<
        { e'2 b'4 fis'2 gis'4 } \\
        { b2 cis'4 dis'2 cis'4 } >>
      | <<
        { a'2 e''4 dis''2 cis''4 } \\
        { cis'2 g'4 fis'2 dis'4 } >>
      | <<
        { cis''2 b'4 gis'2 d'4 } \\
        { e'2 d'4 cis'2 b4 } >>
      | <<
      >>
    }
    \new Staff {
      \clef bass
      r4
      | b,2. ~ b,2 bis,4
      | cis2 dis4 e2 eis4
      | fis2 c'4 b2 a4
      | gis2 fis4 eis2 cis4
      |
    }
  >>
\layout{}
}
