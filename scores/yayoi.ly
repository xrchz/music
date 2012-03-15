\version "2.14.0"

\header {
  title = "弥生"
  composer = "Ramana Kumar"
  date = "2012"
  copyright = "Creative Commons Attribution-ShareAlike 3.0"
}

#(ly:set-option 'point-and-click #f)

\score {
  \context PianoStaff <<
    #(set-accidental-style 'forget 'Score)
    \context Staff = right <<
      \clef treble
      \time 8/4
      << {
        << {e''4 e'' fis'' e'' cis'' e'' e''2}
        \\ {<f' a'>4 <g' b'> <a' cis''>2 <dis' eis'>4  <e' b'> <f' a'>2} >>
      | << {a'4 a' b' a' gis' fis' fis' s}
        \\ {<c' e'>4 <cis' eis'> <d' fis'> <bis eis'> <ais e'> <c' dis'> <cis' e'> b'} >>
      | << {e''4 e'' fis'' -\markup{\italic "with great care"} eis'' dis'' fis'' fis'' e''}
        \\ {<f' a'>4 <g' b'> <a' cis''>2  <a' cis''>4 ais' b'2} >> \breathe
      | <dis' cis''>4 <fis' b'> << {<fis' ais'>4 <e' gis'>} \\ gis2 >> \breathe
        <g b fis'>4 <cis' e'> << <a dis'>2 \\ {cis'4 b} >>
      |
      } >>
    >>
    \context Staff = left <<
      \clef bass
      << {
        c'4 d' e' fis gis cis' c'?2
      | fis4 gis a dis fis, gis a b
      | c'4 a << {r4 eis' fisis' cis' fis' b} \\ {<b, dis>2 ais gis} >> \breathe
      | <b, ais>4 <dis b> <e, e> b, \breathe <g, d>4 <a, e> <b, fis>2
      |
      } >>
    >>
  >>
}
