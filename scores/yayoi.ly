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
      | << {a'4 a' b' a' gis' fis'}
        \\ {<c' e'>4 <cis' eis'> <d' fis'> <bis eis'> <ais e'> <c'? dis'> } >>
        <cis' e' fis'>4 ~ <cis' e' fis' b'>
      | << {e''4 e'' fis'' -\markup{\italic "with great care"} eis'' dis'' fis'' fis'' e''}
        \\ {<f' a'>4 <g' b'> <a' cis''>2  <a' cis''>4 ais' <fis' b'>2} >> \breathe
      | <dis' cis''>4 <fis' b'> << {<fis' ais'>4 <e' gis'>} \\ gis2 >> \breathe
        <g b fis'>4 <a cis' e'> << <a dis'>2 \\ {cis'4 b} >>
      | << {gis'4 gis' ais' gis' fisis' ais' ais' gis'}
      \\ { <a cis'>4 <b dis'> <cis' eis'>2 <ais d'>4 <bis e'?> <d' fis'>2 }>>
      | \time 4/4 <e' a' cis''>4 b' <ais dis' gis'> <bis fis'>
      | \time 8/4 << {a'4 a' b' bes' g' bes' bes'2} \\ { <bes d'>4 <c' e'> <d' fis'>2 <bes des'>4 <c' ees'> <d' f'> <e' g'>} >>
      | \time 4/4 << {d''4 c'' ees'' d''} \\ {<ees' a'>4 g' <f' bes'> a'} >>
      | << {f''4 g'' c''' a''} \\ {<aes' c''>4 <bes' d''> <c'' ees''>2} >>
      | <bes' des'' ges''>4 <c'' ees'' aes''> <e'' aes'' ees'''> <g'' bes''>
      | <cis'' a'' cis'''> <dis'' gis'' dis'''> <fis'' b'' fis'''> <gis'' cis''' gis'''>
      | \time 8/4 <a' cis'' gis''> <b' fis''> <f' aes' c'' ees''> <bes' f''>
      } >>
    >>
    \context Staff = left <<
      \clef bass
      << {
        c'4 d' << e'2 \\ {e4\rest fis} >> gis cis' c'?2
      | fis4 gis a dis fis, gis a b
      | c'4 a << {r4 eis' fisis' cis' e' b} \\ {<b, dis>2 ais gis} >> \breathe
      | <b, ais>4 <dis b> <e, e> ~ <e, b, e> \breathe <g, d>4 <a, e> <b, fis>2
      | e4 fis << gis2 \\ {r4 ais,} >> dis, fis e ~ <e b>
      | \time 4/4 << {fis,2 gis,} \\ {e4\rest cis' f\rest fis} >>
      | \time 8/4 e4 fis << gis2 \\ {r4 bes,} >> ees, ges aes bes
      | \time 4/4 << {c2 f,} \\ {g4\rest bes a\rest c'} >>
      | \clef treble bes4 e' a' g'
      | ges' bes' ees'' des''
      | b'? a'? g'? f'?
      | \time 8/4 \clef bass <dis cis' e'>4 dis' <bes, aes> d'?
      } >>
    >>
  >>
}
