\version "2.15.39"

\header {
  title = "弥生"
  composer = "Ramana Kumar"
  date = "2012"
  copyright = "Creative Commons Attribution-ShareAlike 3.0"
}

#(ly:set-option 'point-and-click #f)

\score {
  \new PianoStaff <<
    \new Staff {
      \accidentalStyle #'PianoStaff "dodecaphonic"
      \override PianoStaff.TimeSignature #'style = #'numbered
      \clef treble
      \time 8/4
        << {e''4 e'' fis'' e'' cis'' e'' e''2}
        \\ {<f' a'>4 <g' b'> <a' cis''>2 <dis' eis'>4  <e' b'> <f' a'>2} >>
      | << {a'4 a' b' a' gis' fis'}
        \\ {<c' e'>4 <cis' eis'> <d' fis'> <bis eis'> <ais e'> <c' dis'> } >>
        <cis' e' fis'>4 ~ <cis' e' fis' b'>
      | << {e''4 e'' fis'' -\markup{\italic "with great care"} eis''
            dis'' fis'' fis'' e''}
        \\ {<f' a'>4 <g' b'> <a' cis''>2
            <a' cis''>4 ais' <fis' b'>2} >> \breathe
      | <dis' cis''>4 <fis' b'>
        << {<fis' ais'>4 <e' gis'>} \\ gis2 >> \breathe
        <g b fis'>4 <a cis' e'> << <a dis'>2 \\ {cis'4 b} >>
      | << {gis'4 gis' ais' gis' fisis' ais' ais' gis'}
        \\ { <a cis'>4 <b dis'> <cis' eis'>2 <ais d'>4 <bis e'> <d' fis'>2 }>>
      | \time 4/4
        <e' a' cis''>4 b' <ais dis' gis'> <bis fis'>
      | \time 8/4
        << {a'4 a' b' bes' g' bes' bes'2}
        \\ { <bes d'>4 <c' e'> <d' fis'>2
             <bes des'>4 <c' ees'> <d' f'> <e' g'>} >>
      | \time 4/4
        << {d''4 ees'' ees'' d''}
        \\ {<ees' a'>4 g' <f' bes'> <ees' a'>} >>
      | << {f''4 g'' c''' a''}
        \\ {<aes' c''>4 <bes' d''> <c'' ees''>2} >>
      | <bes' des'' ges''>4 <c'' ees'' aes''> <e'' a'' ees'''> <f'' bes''>
      | <cis'' g'' cis'''> <dis'' gis'' dis'''>
        <fis'' b'' fis'''> <gis'' cis''' gis'''>
      | \time 8/4
        <a' cis'' gis''> <b' fis''> <f' aes' c'' ees''> <bes' f''>
        <a' cis'' e'' gis''> <bes' c'' des'' fis''>
        <gis' cis'' eis''> <fis' ais' dis''>
      | <dis' fis' cis''> <gis' b'> << { <dis' ais'>  gis' } \\ { b c'8 d' } >>
        <b e' gis'>4 <bes ees' ges'> <a cis' eis'> <b dis'>
      | << { eis' fis' } \\ { dis' ~ dis' } >> <gis' cis''>
        <ais' b' dis''>
        << { eis'' fis'' } \\ { cis'' ~ cis'' } >>
        <b' dis''> <fis' b'>
      | <cis' e' b'> <dis' fis' cis''> <eis' a'> <bis fis' gis'>
        << { gis' a' e' cis' } \\ { <dis' fis'>2 ~ <dis' e'>4 cis' } >>
      | << { dis'4 e' cis'2 } \\ { \times 2/3 { a2 r4 } } >>
        << { gis'' a'' e'' } \\ { <a' dis''>2 \times 2/3 { b'2 cis''4 } } >>
      | << {e''4 e'' fis'' e'' cis'' e'' e''2}
        \\ {<f' a'>4 <g' b'> <a' cis''>2 <dis' eis'>4  <e' b'> <f' a'>2} >>
      | << { b'4  b' cis'' b' a' g' fis' e' }
        \\ { <cis' f'> <d' g'> <dis' a'> e'
             <b cis'> <a dis'> <gis ais> b } >>
      | << { c' e' a' gis'8 g' b'4 gis' e' ~ <cis' e'> }
        \\ { g <a b> <b cis'> <a dis'>
             <cis' fis'> <bis eis'> <b dis'> ~ <b cis'> } >>
      | \time 4/4
        << { dis'4 e' cis' dis' }
        \\ { a2 b4 bes } >>
      | \time 8/4
        <ais b>4 <gis b> cis' b ais cis' <b cis'>2
      | <a cis'>4 dis' fis' e' 
        << { dis' cis' b ~ b }
        \\ { g4 ~ g ais gis } >>
      | \time 4/4
        << { bes b aes bes }
        \\ { f2 e } >>
      | \time 8/4
        <c g>4 g a g <e fis> a a2
      | << { b4 cis' e' d' <fis' ais'> <eis' gis'> fis' dis' }
        \\ { fis2 gis cis' <ais cis'>4 s } >>
      | << { eis'4 fis' gis' fis' dis' fis' fis' e' }
        \\ { <b dis'>2 a gis g } >>
      | << { dis''4 e'' e'' dis'' gis'' fis'' fis'' e'' }
        \\ { <g' ais'>2 <a' b'> <gis' d''> <a' cis''> } >>
      | << { cis''4 e'' e'' d'' cis'' b' b' cis'' }
        \\ { <e' gis'>2 <f' b'> <ais' d'>4 fis' a' gis' } >>
    }
    \new Staff {
      \clef bass
        c'4 d' << e'2 \\ {e4\rest fis} >> gis cis' c'2
      | fis4 gis a dis fis, gis a b
      | c'4 a << {r4 eis' fisis' cis' e' b} \\ {<b, dis>2 ais gis} >> \breathe
      | <b, ais>4 <dis b> <e, e> ~ <e, b, e> \breathe <g, d>4 <a, e> <b, fis>2
      | e4 fis << gis2 \\ {r4 ais,} >> dis, fis e ~ <e b>
      | << {fis,2 gis,} \\ {e4\rest cis' f\rest fis} >>
      | e4 fis << gis2 \\ {r4 bes,} >> ees, ges aes bes
      | << {c2 f,} \\ {g4\rest bes a\rest c'} >>
      | \clef treble <bes d'>4 e' a' g'
      | ges' bes' ees'' des''
      | b' a' g' f'
      | \clef bass <fis cis' e'>4 dis' <bes, aes> d'
         <ees, bes, ees aes des'>\arpeggio ges' <b, eis ais> <b dis' eis'>
        \set beatStructure = #'(2 2 2 2)
      | <gis, gis>8 fis cis' b << { s4 aes8 bes } \\ { eis, dis bes,4 } >>
        dis,8 e [ ges aes ] b,, fis, [ dis e ]
      | eis fis dis b, fis, b, fis, b,, e, cis ais cis' dis' e' b e
      | a, fis cis' gis c b dis fis,
        cis, bis, fis b
        \set tupletSpannerDuration = #(ly:make-moment 2 4)
        \times 2/3 { cis'4 gis b, }
      | \times 2/3 { a, e b \clef treble r a' e'' \clef bass fis, dis b cis' fis' r}
      | c'4 d' << e'2 \\ {e4\rest fis} >> gis cis' c'2
      | g4 a <fis b> gis, <g, e> <fis, fis> <e, d> e
      | <a, fis> <g, eis> <fis, e> <b, gis> <e g> <fis a> <cis gis> <a, g>
      | << {e4 fis a g} \\ {fis,2 b,} >>
      | \times 2/3 { e,4 b, fis } e4*2/3 ais, b,
        <fis, cis> e gis fis ais, b,
      | a, gis bis ais cis <ais, gis> dis, e bes aes, ees ges
      | g, d aes c, g, g
      | f, e f d c, ees, d, a, d c f, aes,
      | g, d a b, e <fis' b'> dis gis <cis b> <f, e> bis cis'
      | fis b, fis, b,, fis, b, e b, e, a,, e, a,
      | cis' dis' e' fis' b b, e, e <b fis'> e' a cis
      | fis, fis cis' d' gis b, e, b cis' eis' dis' e'
    }
  >>
}
