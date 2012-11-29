\version "2.16.0"

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
      << { e''4 e'' fis'' e'' cis'' e'' e''2 }
      \\ { <f' a'>4 <g' b'> <a' cis''>2 <dis' eis'>4 <e' b'> <f' a'>2 } >>
      |

      << { a'4 a' b' a' gis' fis' }
      \\ { <c' e'>4 <cis' eis'> <d' fis'> <bis eis'> <ais e'> <c' dis'> } >>
      <cis' e' fis'>4 ~ <cis' e' fis' b'>
      |

      << {
        e''4 e'' fis'' -\markup{\italic "with great care"} eis''
        dis'' fis'' fis'' e''
      } \\ {
        <f' a'>4 <g' b'> <a' cis''>2 <a' cis''>4 ais' <fis' b'>2
      } >> \breathe
      |

      <dis' cis''>4 <fis' b'>
      << { <fis' ais'>4 <e' gis'> } \\ gis2 >> \breathe
      <g b fis'>4 <a cis' e'> << <a dis'>2 \\ { cis'4 b } >>
      |

      << { gis'4 gis' ais' gis' fisis' ais' ais' gis' }
      \\ { <a cis'>4 <b dis'> <cis' eis'>2 <ais d'>4 <bis e'> <d' fis'>2 } >>
      |

      \time 4/4
      <e' a' cis''>4 b' <ais dis' gis'> <bis fis'>
      |

      \time 8/4
      << { a'4 a' b' bes' g' bes' bes'2 }
      \\ {
        <bes d'>4 <c' e'> <d' fis'>2
        <bes des'>4 <c' ees'> <d' f'> <e' g'>
      } >>
      |

      \time 4/4
      << { d''4 ees'' ees'' d'' }
      \\ { <ees' a'>4 g' <f' bes'> <ees' a'> } >>
      |

      << { f''4 g'' c''' a'' }
      \\ { <aes' c''>4 <bes' d''> <c'' ees''>2 } >>
      |

      <bes' des'' ges''>4 <c'' ees'' aes''> <e'' a'' ees'''> <f'' bes''>
      |

      <cis'' g'' cis'''> <dis'' gis'' dis'''>
      <fis'' b'' fis'''> <gis'' cis''' gis'''>
      |

      \time 8/4
      <a' cis'' gis''> <b' fis''> <f' aes' c'' ees''> <bes' f''>
      <a' cis'' e'' gis''> <bes' c'' des'' fis''>
      <gis' cis'' eis''> <fis' ais' dis''>
      |

      <dis' fis' cis''> <gis' b'> << { <dis' ais'> gis' } \\ { b c'8 d' } >>
      <b e' gis'>4 <bes ees' ges'> <a cis' eis'> <b dis'>
      |

      << { eis' fis' } \\ { dis' ~ dis' } >> <gis' cis''>
      <ais' b' dis''>
      << { eis'' fis'' } \\ { cis'' ~ cis'' } >>
      <b' dis''> <fis' b'>
      |

      <cis' e' b'> <dis' fis' cis''> <eis' a'> <bis fis' gis'>
      << { gis' a' e' cis' } \\ { <dis' fis'>2 ~ <dis' e'>4 cis' } >>
      |

      << { dis'4 e' cis'2 } \\ { \times 2/3 { a2 r4 } } >>
      << { gis'' a'' e'' } \\ { <a' dis''>2 \times 2/3 { b'2 cis''4 } } >>
      |

      << { e''4 e'' fis'' e'' cis'' e'' e''2 }
      \\ { <f' a'>4 <g' b'> <a' cis''>2 <dis' eis'>4 <e' b'> <f' a'>2 } >>
      |

      << { b'4 b' cis'' b' a' g' fis' e' }
      \\ {
        <cis' f'> <d' g'> <dis' a'> e'
        <b cis'> <a dis'> <gis ais> b
      } >>
      |

      << { c' e' a' gis'8 g' b'4 gis' e' ~ <cis' e'> }
      \\ {
        g <a b> <b cis'> <a dis'>
        <cis' fis'> <bis eis'> <b dis'> ~ <b cis'>
      } >>
      |

      \time 4/4
      << { dis'4 e' cis' dis' }
      \\ { a2 b4 bes } >>
      |

      \time 8/4
      <ais b>4 <gis b> cis' b ais cis' <b cis'>2
      |

      <a cis'>4 dis' fis' e'
      << { dis' cis' b ~ b }
      \\ { g4 ~ g ais gis } >>
      |

      \time 4/4
      << { bes b aes bes }
      \\ { f2 e } >>
      |

      \time 8/4
      <c g>4 g a g <e fis> a a2
      |

      << { b4 cis' e' d' <fis' ais'> <eis' gis'> fis' dis' }
      \\ { fis2 gis cis' <ais cis'>4 s } >>
      |

      << { eis'4 fis' gis' fis' dis' fis' fis' e' }
      \\ { <b dis'>2 a gis g } >>
      |

      << { dis''4 e'' e'' dis'' gis'' fis'' fis'' e'' }
      \\ { <g' ais'>2 <a' b'> <gis' d''> <a' cis''> } >>
      |

      << { cis''4 e'' e'' d'' cis'' b' b' cis'' }
      \\ { <e' gis'>2 <f' b'> <ais' d'>4 fis' a' gis' } >>
      |

      <e' a' e''>4 <e' b' e''> <fis' cis'' fis''> e''
      <cis' fis' cis''> <e' gis' e''> <e' b' e''>
      << { d'' ~ } \\ { <f' a'> ~ } >>
      |

      << { d''4 e'' fis'' e'' cis'' e'' e''2 }
      \\ { <f' a'>4 <g' b'> <a' cis''>2 <dis' eis'>4 <e' b'> <f' a'>2 } >>
      |

      <a' d'' a''>4 <c'' e'' a''> <b' dis'' b''> ~ <ais' dis'' ais''>
      <gis' cis'' gis''> <b' dis'' ais''> <a' d'' fis''> <ais' dis''> % <b' dis''>
      |

      << { \times 2/3 { cis''4 cis'' cis'' } dis'' cis'' ais' cis'' cis'' b' }
      \\ { <dis' eis'> <e' fis'> <fis' gis'>2 eis'4 fis' dis'2 } >>
      |

      << { \times 2/3 { ais'4 ais' ais' } cis'' b' gis' b' b' a' }
      \\ { <d' eis'> <cis' fis'> dis' e' <b fis'> ~ <b e'> dis' cis' } >>
      |

      << {
        \times 2/3 { gis'4 gis' gis' } e' gis'
        \times 2/3 { b' b' b' } gis' ais'
      } \\ {
        <ais cis'>4 <bis dis'> <cis' e'> <bis dis'>
        <d' fis'>2 <dis' eis'>
      } >>
      |

      << { \times 2/3 { fis'4 fis' fis' } gis' fis' dis' fis' fis' e' }
      \\ {
        <ais d'>4 <bis dis'> <b e'> <ais dis'>
        <a cis'> ~ <a b> <gis dis'> ~ <gis cis'>
      } >>
      |

      << { \times 2/3 { dis'4 cis' dis' } gis ais dis' eis' eis' ~ <eis' ais'> }
        \\ { g2 fis b ais } >>
      |

      << { \times 2/3 { fisis'4 eis' fisis' } } \\ dis'2 >> bis4 cisis'
      << { \times 2/3 { dis'4 cis' dis' } } \\ { g4 a } >> fis4 fis8 gis
      |

      <e a>8 <fis b> <gis b> ~ <gis cis'> <a e'>4 ~ <a dis'> ~
      <gis dis' gis'> ~ <gis cis' gis'> <ais ais'> <b b'>
      |

      \time 4/4
      <cis' cis''>2 <dis'' gis'' dis'''>4 <eis'' ais'' eis'''>
      |

      \time 8/4
      \times 2/3 { <fisis'' bis'' fisis'''> <eis'' cis''' eis'''> <fisis'' dis''' fisis'''> }
      <bis' gis'' bis''> <d'' g'' d'''>
      \times 2/3 { <ees'' ges'' ees'''> <des'' aes'' des'''> <ees'' bes'' ees'''> }
      <ges' des'' ges''> <ges' ces'' ges''>8 ~ <aes' ces'' aes''>
      |

      <a' cis'' a''> <b' e'' b''> <b' gis'' b''> <cis'' fis'' cis'''>
      <e'' a'' e'''>4 <dis'' b'' dis'''>8 ~ <dis'' fis'' dis'''>
      <gis' fis'' gis''>4 ~ <gis' e'' gis''> dis'' cis''
      |

      <fis' gis' fis''> <e' b' e''>
      <dis' g' dis''>8 ~ <cis' g' cis''> <b b'> ~ <cis' b' cis''>
      <dis' fis' dis''>4 <fis' b' fis''> <ais' d'' ais''> <gis' f'' gis''>
      |

      << { <b' e'' b''>2. } \\ { s2 cis'4 } >> <ais' fis'' ais''>4
      << { dis''4 fis'' a'' <b' b''> } \\ { <cis'' cis'''>2. } >>
      |

      << { <b' b''>2 } \\ { dis''4 e'' <fis' fis''> <gis' gis''> } >>
      << { <a' a''>2 <b' b''> <gis' gis''> <fis' fis''> <gis' gis''>1 }
      \\ { e''4 e'' fis'' e'' cis'' e'' e''  dis'' bis' dis'' e'' dis'' } >>
      |

      << { <fis' fis''>1 <cis' cis''>2 <dis' dis''>4. <e' e''>8 }
      \\ { b'4 b' cis'' b'4 gis' b' b' a' } >>
      |

      << { <a' gis''>4. fis''8 s4 s e'' e'' fis'' e''}
      \\ { cis''4 dis'' b' cis'' <fis' a'> <gis' b'> <a' cis''> <g' c''> } >>
      |

      << { cis''4 e'' dis''8 e'' ~ e'' }
      \\ { <dis' eis'>4  <fis' a'> b' <a' cis''> } >>

    }
    \new Staff {
      \clef bass

      c'4 d' << e'2 \\ { e4\rest fis } >> gis cis' c'2
      |

      fis4 gis a dis fis, gis a b
      |

      c'4 a << { r4 eis' fisis' cis' e' b } \\ { <b, dis>2 ais gis } >> \breathe
      |

      <b, ais>4 <dis b> <e, e> ~ <e, b, e> \breathe <g, d>4 <a, e> <b, fis>2
      |

      e4 fis << gis2 \\ { r4 ais, } >> dis, fis e ~ <e b>
      |

      << { fis,2 gis, } \\ { e4\rest cis' f\rest fis } >>
      |

      e4 fis << gis2 \\ { r4 bes, } >> ees, ges aes bes
      |

      << { c2 f, } \\ { g4\rest bes a\rest c' } >>
      |

      \clef treble
      <bes d'>4 e' a' g'
      |

      ges' bes' ees'' des''
      |

      b' a' g' f'
      |

      \clef bass
      <fis cis' e'>4 dis' <bes, aes> d'
      <ees, bes, ees aes des'>\arpeggio ges' <b, eis ais> <b dis' eis'>
      |

      \set beatStructure = #'(2 2 2 2)
      <gis, gis>8 fis cis' b << { s4 aes8 bes } \\ { eis, dis bes,4 } >>
      dis,8 e [ ges aes ] b,, fis, [ dis e ]
      |

      eis fis dis b, fis, b, fis, b,, e, cis ais cis' dis' e' b e
      |

      a, fis cis' gis c b dis fis,
      cis, bis, fis b
      \set tupletSpannerDuration = #(ly:make-moment 2 4)
      \times 2/3 { cis'4 gis b, }
      |

      \times 2/3 {
        a, e b \clef treble r a' e'' \clef bass fis, dis b cis' fis' r
      }
      |

      c'4 d' << e'2 \\ { e4\rest fis } >> gis cis' c'2
      |

      g4 a <fis b> gis, <g, e> <fis, fis> <e, d> e
      |

      <a, fis> <g, eis> <fis, e> <b, gis> <e g> <fis a> <cis gis> <a, g>
      |

      << { e4 fis a g } \\ { fis,2 b, } >>
      |

      \times 2/3 { e,4 b, fis } e4*2/3 ais, b,
      <fis, cis> e gis fis ais, b,
      |

      a, gis bis ais cis <ais, gis> dis, e bes aes, ees ges
      |

      g, d aes c, g, g
      |

      f, e f d c, ees, d, a, d c f, aes,
      |

      g, d a b, e <fis' b'> dis gis <cis b> <f, e> bis cis'
      |

      fis b, fis, b,, fis, b, e b, e, a,, e, a,
      |

      cis' dis' e' fis' b b, e, e <b fis'> e' a cis
      |

      fis, fis cis' d' gis b, e, b cis' eis' dis' e'
      |

      cis' g e a, e a d' fis b, f, d a
      |

      c'4 d' << e'2 \\ { e4\rest fis } >> gis cis' c'2
      |

      <b fis'>4 <a g'> <gis fis'> ~ <gis dis'>
      <cis b> eis' <d' gis'> <c' fis'> % <dis' fis'>
      |

      <gis b> % gis
      a b dis' cis' ais <b, b> ~ <b, fis b>
      |

      <cis b> <dis gis> <e a> <fis cis'> gis ~ <b, gis> <a, a> ~ <a, e a>
      |

      <fis, e> <gis, fis> <a, gis> <b, a>
      << { gis4 ais b cis' } \\ { d2 cis } >>
      |

      <e gis>4 <dis a> <cis gis> <fis, e>
      <b,, fis,> ~ <b,, fis, b,> ~ <e, b,> ~ <e, b, e>
      |

      << { cis4 dis e2 fisis gis } \\ { fis,1 dis } >>
      |

      dis,8 ais, gis eis ais4 gis b,,8 fis, cis b, e4 dis
      |

      <fis, cis>8 <gis, dis> <a, fis> ~ <a, e> <b, fis>2
      e,8 b, e b \parenthesize ais gis fis e
      |

      dis ais dis' ais' gis' fisis' eis' dis'
      |

      gis dis' cis'' ais' dis''4 r b,8 fis cis' b e'4 dis'
      |

      cis' b a16 fis' a' cis'' \times 4/6 { b, fis a cis' fis' b' }
      e,8 b, e b e' fis' ais' b'
      |

      gis,,8 e, b, e b g cis eis, fis, dis fis dis' eis' b gis d
      |

      cis gis dis' e' fis, e cis' dis' a, fis b fis' e' dis' cis' b
      |

      gis, e b e' r dis e, e fis, cis a e' dis' cis' a e
      |

      a, e b cis' a fis dis cis gis, dis a b gis fis e dis
      |

      cis gis dis' e' cis' a gis e a, e b cis' a fis dis cis
      |

      b, fis cis' fis' dis' a eis cis fis, e dis' e' cis' a dis bis,
      |

      b, a cis cis' e e' a fis'
    }
  >>
}
