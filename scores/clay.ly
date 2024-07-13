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
    \new Staff \with { \consists "Span_arpeggio_engraver" } {
      \accidentalStyle PianoStaff.dodecaphonic
      \override PianoStaff.TimeSignature.style = #'numbered
      \set Staff.connectArpeggios = ##t

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
        { a'2 b'4 cis''2 <a' gis'>4 } \\
        { e'2 e'4 e'2 e'4 } >>
      | <<
        { <a' fis'>2 e''4 d''2 fis''4 } \\
        { e'2 < a' b' >4 a'2 gis'4 } >>
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
        { < e' gis' >2. < dis' fis' >2 fis4 } \\
        { b2. ais2 fis4 ~ } >>
      | <<
        { dis'2 e'4 cis'2 dis'4 } \\
        { <fis gis>2 ais4 b2 ais4 } >>
      | <<
        { e'2 ~ < e' gis'>4 ~ < cis' gis'>2 e'4 ~ } \\
        { a2 gis4 ~ <gis cis'>2 b4 } >>
      | <<
        { e'2. dis'2 cis'4 } \\
        { ais2 cis'4 fis2 gis4 } >>
      | <<
        { dis'2 fis'4 ~ fis'2 < g' b' >4 ~ } \\
        { a2. b2 ~ b4 } >>
      | <<
        { < g' cis''>2 b'4 gis'2 b'4 } \\
        { cis'2 dis'4 e'2 dis'4 } >>
      | <<
        { b'2 e'4 a'2 fis'4 } \\
        { d'2. cis'2 c'4 } >>
      | <<
        { gis'2 dis'4 e'2 ~ e'4 } \\
        { b2 a4 gis2 cis'4 } >>
      | <<
        { dis'2 e'4 r2 <dis' b'>4 ~ } \\
        { ais2 fis4 b2. } >>
      | <<
        { <dis' cis''>2 <e' cis''>4  e''4. dis''8 cis''4 } \\
        { cis'2 ~ cis'4 a'2 ais'4 } >>
      | <<
        { b'2 cis''4 gis'2 b'4 } \\
        { a'2. s } >>
      | <<
        { cis''2 cis''4 e''4. gis''8  ~ <gis'' cis''>4 } \\
        { e'2 <e' a'>4 <a' e''>2. } >>
      | < b' dis'' b''>2 <cis'' eis'' gis'' cis'''>4
        < dis'' fis'' ais'' cis'''>2 < d'' f'' b''>4
      | <<
        { b''2 a''4 gis''2 fis''4 } \\
        { < cis'' e''>2. <ais' dis''>2 <gis' bis'>4 } >>
      | <<
        { e''2 gis''4 <dis'''>2\arpeggio cis'''4 } \\
        { <gis' b'>2. <c'' e'' g'' ais''>2\arpeggio fis''4 } >>
      | <<
        { b''2 a''2. gis''4 } \\
        { dis''2. cis''4 e'' <b' dis''> } >>
      | <<
        { e''2 e''4 a'' gis'' fis'' } \\
        { a'2 gis'4 <fis' dis''>2 gis'4 } >>
      | <<
        { e''2 gis''4 cis''2 dis''4 } \\
        { gis'2 b'4 b'2 <fis' ais'>4 } >>
      | <<
        { b'2 b'4 e''2 dis''4 } \\
        { dis'2 <fis' ais'>4 gis'2 b'4 } >>
      | <<
        { cis''2 dis''4 b'2. } \\
        { b'2 <fis' ais'>4 dis'4 e' fis' } >>
      | <<
        { e''2 dis''4 cis''2 b'4 } \\
        { gis'2 fis'4 e'2 dis'4 } >>
      | <<
        { dis''2 cis''4 b'2. } \\
        { e'4 gis' ais' dis'2. } >>
      | <<
        { e''2 dis''4 b'2. } \\
        { fis'4 gis' ais' g'2. } >>
      | <<
        { e''2 dis''4 } \\
        { g'2 fis'4 } >>

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
      | ais2 gis4 fisis2 ais,4
      | dis2 cis4 fis2 e4
      | b,2 cis4 dis2 fis4
      | e2. e,2 g,4
      | fis,2 gis,4 a,2 ais,4
      | b,2 cis4 dis2 fis4
      | e2 fis4 gis2 e4
      | a2. a,2 e4 ~
      | < gis, e>2 fis4 cis2 g,4
      | << { e2 s4 r2 a4 ~ } \\ { fis,2. b,2. } >>
      | << { a2 a4 gis'4. fis'8 e'4 } \\ { a,2. } >>
      | dis'2 ~ <dis' b>4 e'2 b4
      | a2 gis4 << { r4. cis'8 ~ < e' cis'>4 } \\ { fis2. } >>
      | << { r2 \clef treble a'4 gis'4. ais'8 b'4 } \\ { b2. e'2. } >>
      | <<
        { a'2. fis'2 r4 } \\
        { r4 \clef bass a ~ <a e'> gis4 ais bis } >>
      | cis'4 dis' e' \clef treble fis' gis' ais'
      | << { b'4 ~ b' b' ~ b' a' ~ a' } \\ { r4 b ~ b b ~ b b } >>
      | \clef bass c'4 b a gis ais bis
      | cis'4 dis' e' fis' fis ~ <fis e'>
      | gis4 ais b cis' dis' e'
      | fis'4 fis ~ <fis e'> fis gis ais
      | <<
        { b ~ b b ~ b b fis } \\
        { r4 b,4 ~ b, b, ~ b, fis ~ } >>
      | <<
        { fis'4 ~ fis' fis' ~ fis' fis' ~ fis' } \\
        { fis4 fis ~ fis fis ~ fis  fis ~ } >>
      | <<
        { e'4 ~ e' e' ~ e' fis' ~ fis' } \\
        { fis4 fis ~ fis fis ~ fis  fis } >>
      | <<
        { fis'4 ~ fis' e' } \\
        { fis4 fis ~ fis } >>
    }
  >>
\layout{}
}
