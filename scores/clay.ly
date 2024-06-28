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
        { cis'2 fis'4 fis'2 cis''4 } \\
        { a2 b4 cis'2 e'4 } >>
      | <<
        { cis''2 fis'4 b'2 a'4 } \\
        { d'2 e'4 fis'2 c'4 } >>
      | <<
        { gis'2 fis'4 eis'2 b'4 } \\
        { b2 d'4 cis'2 dis'4 } >>
      | <<
        { a'2 b'4 cis''2 gis'4 } \\
        { e'2 e'4 e'2 < e' a' >4 } >>
      | <<
        { fis'2 e''4 d''2 fis''4 } \\
        { < e' a' >2 < a' b' >4 a'2 gis'4 } >>
      | <<
        { b'2 d''4 gis'2 b'4 } \\
        { fis'2 e'4 d'2 cis'4 } >>
      | <<
        { e'2 a'4 a'2 e'4 } \\
        { b2 d'4 < d' e' >2 < cis' e' >4 ~ } >>
      | <<
        { cis''2 d''4 b'2 cis''4 } \\
        { e'2 fis'4 gis'2 a'4 } >>
      | <<
        { d''2 fis''4 b'2 d''4 } \\
        { b'2 a'4 fis'2 e'4 } >>
      | <<
        { gis'2 b'4 e'2 gis'4 } \\
        { d'2 cis'4 d'2 b4 } >>
      | <<
        { a'2 cis''4 ~ cis''2 gis'4 } \\
        { cis'2 d'4 e'2 eis'4 } >>
      | <<
        { ais'2 gis'4 cis''2 ais'4 } \\
        { eis'2. dis'2 eis'4 } >>
      | <<
        { gis'2 fis'4 b'2 gis'4 } \\
        { e'2. dis'2 dis'4 ~ } >>
      | <<
        { fis'2 eis'4 ~ < eis' ais' > 2 ~ < eis' gis' >4 } \\
        { dis'2 d'4 cis'2 ~ cis'4 } >>
      | <<
        { < e' gis' >2. < dis' fis' >2 } \\
        { b2. ais2 } >>

    }
    \new Staff {
      \clef bass
      r4
      | b,2. ~ b,2 bis,4
      | cis2 dis4 e2 eis4
      | fis2 c'4 b2 a4
      | gis2 fis4 eis2 cis4
      | fis,2 gis,4 a,2 ais,4
      | b,2 cis4 d2 dis4
      | e2 a4 gis2 cis4
      | fis2 gis4 a2 cis'4
      | d'2 cis'4 b2 a4
      | gis2 fis4 e2 d4
      | cis2 b,4 a,2 a4
      | a,2. ~ a,2 a4
      | a2. ~ a2 a,4
      | a,2. ~ a,2 a4
      | a2. ~ a2 b4
      | cis'2 b4 cis2 b4
      | ais2 cis4 fis2 b4
      | ais2 gis4 fisis2 ais4
      | dis2 cis4 fis2
    }
  >>
\layout{}
}
