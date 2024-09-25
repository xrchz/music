\version "2.24.0"

\header {
  title = "Play"
  composer = "Ramana Kumar"
  date = "2013"
  copyright = "Creative Commons Attribution-ShareAlike 4.0"
  dedication = ""
}

#(ly:set-option 'point-and-click #f)

\score {
  \new PianoStaff <<
    \new Staff = "up" {
      \accidentalStyle PianoStaff.dodecaphonic
      \override PianoStaff.TimeSignature.style = #'numbered
      \set PianoStaff.connectArpeggios = ##t
      \clef treble
      \time 8/4

      <ges bes>2 <e g b> <f cis'> ~ <f d'>
      |

      <ges'' bes''>2 <e'' g'' b''> <f'' cis'''> ~ <f'' d'''>
      |

      <fis' ais'> <e' g' b'> <f' gis' cis''> ~ <f' ais' d''>
      |

      <ges' b' ees''>
      << { <f' des''> } \\ { \tuplet 3/2 {bes'4 bes' bes'} } >>
      <f' ges' bes'>2
      << { <ees' aes'> } \\ { \tuplet 3/2 {bes'4 bes' bes'} } >>
      |

      \time 4/4
      <des' ges' bes'>2
      << { <c' f'> } \\ { \tuplet 3/2 {bes'4 bes' bes'} } >>
      |

      \time 8/4
      << { <bes ees'>2 } \\ { \tuplet 3/2 {aes'4 aes' aes'} } >>
      << { <b dis'>2 } \\ { \tuplet 3/2 {f'4 f' f'} } >>
      << { bes2 } \\ { \tuplet 3/2 {d'4 d' d'} } >>
      << { des'2 } \\ { \tuplet 3/2 {f'4 f' f'} } >>
      |

      \time 4/4
      << { <b ees'>2 } \\ { \tuplet 3/2 {g'4 g' fis'} } >>
      << { c'4 } \\ { \tuplet 3/2 {f'4 f' f'} } >>
      |

      \time 6/4
      \tempo \markup{ \concat { ( \note {2.} #UP " := " \note {2} #UP ) } }
      \tuplet 3/2{bes'8 d'' bes'} ges'8*2/3^\markup{\italic{simile}} bes' ges' des' ges' des'
      bes des' bes ges bes ges f bes ges
      |

      r bes ges r bes f r b ges r b f r des' ges r ees' f
      |

      r ges f' ges' bes' ges' des' ges' des'
      bes des' bes ges bes ges ees ges ees
      |

      c ees ges bes aes ges d ges aes
      ges aes b ees' des' b g b cis'
      |

      b cis' e' gis' e' cis'
      a cis' e' a' e' cis'
      a cis' e' a' e' cis'
      |

      \time 5/4
      a cis' e' a' e' cis'
      a cis' e' a' e' cis'
      a cis' e'

      \time 6/4
      a' fis' dis' cis' a cis' dis' fis' gis'
      s
      gis' fis' dis' cis' a fis dis cis

      \clef bass
      a, cis e a e cis
      a, cis e a e cis
      a, cis e a e cis

      \time 5/4
      a, cis e a e cis
      a, cis e a e cis
      a, cis e

      \time 6/4
      a fis dis c a, c dis fis gis
      \clef treble
      gis cis' dis' gis' dis' cis' fis' dis' cis'

      gis cis' dis' gis' dis' cis' fis' dis' cis'
      gis cis' dis' gis' dis' cis' fis' dis' cis'

      gis cis' dis' gis' dis' cis' fis' dis' cis'
      gis cis' dis' gis' dis' cis' fis' dis' cis'

      ais cis' dis' gis' dis' cis' fis' dis' cis'
      bis dis' fis' b' fis' dis' a' fis' dis'
      bis dis' fis' b' fis' dis' a' fis' dis'
      cis' d' fis' a' fis' d' cis' d' fis' a' fis' d'
      a d' fis' a' fis' d'
      a d' fis' gis' fis' d'
      a d' fis' gis' fis' d'
      a d' fis' gis' fis' d'
      b d' fis' gis' fis' d'
      b d' fis'
      \time 3/4
      b'16 gis' fis' d' b s s8 s4
      |

      \time 8/4
      r8 <a e' gis'>4 r8 <e' a' cis''>4 r8 <e' a' cis'' e''>4 r8 e''16 cis'' a' e' r8 <fis' fis''>4.
      |

      \time 6/4
      <gis' cis'' dis'' gis''>8 <gis' cis'' dis'' gis''> r4 <gis' cis'' dis'' gis''>
      <dis' gis' dis''>4. <cis' g' a' cis''>
      |

      <b fis' gis' b'> <b e' b'>
      <ais bis dis' gis'> <ais cis' e' gis'>
      |

      <a cis' dis' gis'> <a b dis' g'>
      <dis' fis' a' cis''> <d' eis' gis' bis'>
      |

      <cis' e' gis' b'> <e' a' b' cis'' e''>
      <cis' e' fis' a'> <b dis' fis' gis'>
      |

      <b cis' e' gis'> <e' fis' a' cis''>
      <ais bis dis' gis'> <ais cis' e' fis'>
      |

      <a b dis' gis'> <d' fis' a' cis''>
      <gis' b' cis'' e''> <g' a' cis'' eis''>
      |

      <fis' cis'' e'' fis''> <g' c'' dis'' g''>
      <a' b' dis'' gis''>8 <a' b' dis'' gis''> r4 <a' cis'' dis'' fis''>
      |

      \time 8/4
      r8 <b dis' gis'>4 r8 <dis' gis' b' cis''>4 r8 <gis' b' cis'' e''>4 r8
      e''16 cis'' ais' g' r8 <fis' cis'' e'' fis''>4.
      |

      \time 6/4
      <gis' b' dis'' gis''>8 <gis' b' dis'' gis''> r4 <gis' cis'' dis'' gis''>
      <dis' gis' dis''>4. <cis' g' a' cis''>
      |

      <b fis' gis' b'>4. <b e' b'>
      <g dis' g'> <ais cis' e' gis'>
      |

      <a c' dis' gis'> <a c' dis' gis'>
      <a c' f'> <dis' fis' a' cis''>
      |

      <d' fis' gis' b'> <dis' eis' gis' bis'>
      <cis' e' a' cis''> <e' a' cis'' e''>

      <cis'' fis'' gis'' b''>8 <cis'' fis'' gis'' b''> r4 <a' c'' dis'' gis''>
      <e' gis' b' cis'' e''>4. <d' f' gis' ais' cis''>
      << { gis'8 gis'4 gis'4. f'8 f'4 f'4. } \\ { <a cis' e'>2. <aes d'> } >>
      << { d'4 d' d' f' f' f' } \\ { g2. <ges des'> } >>
      << { gis'8 \mark \markup { \small \italic { arpeggios ad. lib. } }
           gis'4. gis'4 fis'4. b' } \\ { <a dis'>4. cis' b s } >>
      << { e''8\arpeggio e''4. e''4 e''4. fis'' } \\ { <e' a'>4.\arpeggio gis' fis' b' } >>
      << { gis''8 gis''4 gis''4. e''4. b'' } \\ { b'4. s s s } >>
      << { gis''8 gis''4 gis''4. e''4. b'' } \\ { <a' c'' dis''>2.  <gis' b' d''>4. s } >>
      << { cis'''8 cis'''4 cis'''4. } \\ { <e'' a''>2. } >>
      <e'' a'' b'' e'''>4\arpeggio <dis'' dis'''> <cis'' cis'''>
      <b' dis'' gis'' b''> <gis' gis''> <fis' a' fis''>
      <eis' ais' cis'' eis''> <fis' fis''> <gis' b' dis'' gis''>
      <a' cis'' dis'' a''>8 <a' cis'' e'' a''>4 <a' cis'' fis'' a''>4.
      <a' c'' e'' a''>4 <gis' gis''> <fis' dis'' fis''>
      <e' gis' b' cis'' e''> <fis' ais' fis''> <ais' b' dis'' gis''>
      <ais' bis' dis'' gis''> <fis' cis'' fis''> <cis' cis''>
      <dis' gis' b' dis''>8 <dis' gis' b' dis''>4 <cis' cis''>4. <b dis' gis' b'> <cis' cis''>
      <dis' g' b' dis''>8 <dis' g' b' dis''>4 <cis' cis''>4. <b d' g' b'>2.
      <cis' e' a' cis''>2. <d' fis' gis' b'>2 <dis' eis' gis' cis''>4
      \time 9/4
      <dis' e' a' cis''>  <dis' gis' b'> <ais cis' e' gis'> <a c' dis' gis'>2. <a b dis' fis'>2 b'4
      \time 6/4
      << { b'8 cis''4 b'4. gis' b' } \\ {dis'2. d'} >>
      << { b'4 a' gis' a'4. b' } \\ { d'2. cis' } >>
      << { cis''8 e''4 cis''4. a' cis'' } \\ { e'2 s4 s2. } >>
      << { cis''4 b' a' b'4. g' } \\ { e'2. dis' } >>
      << { gis'8 b'4 gis'4. e' b' } \\ { d'4 s s s4. } >>
      <e' a' cis'' e''>2.\arpeggio <c' e' fis' a'>
      <dis' fis' gis' b'>4. <d' f' gis' cis''> <cis' e' fis' a'> <a cis' e' fis'>
      <e a cis' e'> <f a cis'> <fis a b> <g a cis'>
      << { dis'8 dis'4 dis'4. b ~ <b fis'> } \\ { gis2. g4. s } >>
      << { b'8\arpeggio b'4 b'4. a' g' }  \\ { <b e'>2.\arpeggio dis'4. e' } >>
      << { fis'8 fis'4 fis'4. fis' g' }  \\ { <c' e'>2. dis' } >>
      << { a'8 a'4 a'4. b' c'' }  \\ { d'2. <d' e'> } >>
      << { d''8 d''4. d''4 e''4. e'' } \\ { <d' g'>4. ~ <d' a'> <e' g' b'> <e' g' c''> } >>
      <a' cis'' e'' a''>4. <e' b' cis'' e''> <d' fis' a' d''>4 <e' e''> <fis' cis'' fis''>
      <fis' ais' d'' fis''> <g' g''> <d' d''> <fis' ais' d'' fis''> ~ <e' ais' d'' e''> ~ <fis' ais' cis'' fis''>
      <fis' g' b' fis''> <e' e''> <d' d''> <d' f' bes' d''> <bes bes'> <f f'>
      \time 2/2
      <ais d' fis' ais'>2 <gis gis'>8 ~ <gis b gis'> ~ <gis b d' gis'> ~ <gis b d' f' gis'>
      \time 3/2
      <gis ais dis' gis'>2 <fis fis'> <fis fis'>
      <f ais dis' f'> <dis b dis'> <dis gis cis' dis'>
      <dis a cis' dis'> f' <fis ais dis' fis'>
      <a cis' fis' a'> <cis' fis' a' cis''> <fis' a' cis'' fis''>
    }
    \new Staff = "down" {
      \clef bass

      des2 c b, bes,
      |

      \clef treble
      des'' c'' b' bes'
      |

      \clef bass
      <cis' d'> b a aes
      |

      <aes, ges> <bes, aes>
      <ees b> <ees c'>
      |

      \tuplet 3/2 { <ees, ees>4 <bes, bes> <a, a> }
      <aes, aes>4 d8 ees
      |

      << { f2  ges4 g8 aes } \\ { f,4 fis,8 g, aes,2 }>>
      a4 f <bes, aes> ~ <bes, e>
      |

      <aes, f>4 ~ <aes, fis> g ~ <g cis'>
      |

      d' r2 r2.
      |

      ees4 d ees des ees b,
      |

      bes,2. ees,,
      |

      aes,4 bes, b, des des, ees,
      |

      e, e fis gis2.
      |

      fis2 ~ fis4*2/3 cis8*2/3 cis2
      |

      b,2. << { \clef treble cis''8*2/3 s s s s s \clef bass } \\ r2 >> b,,4
      |

      cis,4 e, fis, gis,2.
      |

      fis,2 ~ fis,4*2/3 cis,8*2/3 cis,2
      |

      << c,2. \\ { s1*2/3 \clef treble c''8*2/3 c''2. } >>
      |

      \clef bass r2. r2 gis,4
      |

      a, cis dis e2.
      |

      dis gis, ~
      gis,4 fis4 gis
      a2. fis,2 gis,4
      a, d e fis2.
      gis2.
      cis'4
      r16 gis cis
      g,16 ~ g,4
      |

      fis,4. fis cis' cis' c'8 b4.
      |
      <b, a>8 <b, a> r b,4. f4 fis g
      |
      gis cis dis e gis, ais,
      b, b,, b, dis eis fis
      gis cis dis e e, e
      a, a cis fis, fis cis
      b, e fis gis cis b
      a a, ais, b,8 b, r b ~ <b dis' g'>4
      |

      e,4. e b e8 ~ <e b>4 e8 ~ <e ais>4.
      |
      <a b>8 <a b> r b, ~ <b, a>4 f4 fis g
      |

      gis4 cis dis e gis, ais,
      b, b,, b, f fis g
      |
      gis e, f, fis, b a
      |
      <b, a>8 <b, a> r b ~ <b dis' g'>4
      <cis b> gis, g,
      |
      <fis, e> gis, a, bes, f, e,
      <ees, ees>4. ~ <ees, bes,> b, fis,
      b,,4 fis, fis b, a e
      fis, cis' a b, e' dis'
      e e' \clef treble cis'' d'' cis'' b'
      \clef bass e, e e' fis' e' d'
      fis, e cis' <b b'>2 ~ <b a'>4
      <gis fis'> ~ <gis e'> d
      <cis cis'>2 ~ <cis b>4
      <fis, e> b a <gis fis'> ~ <gis e'> ~ <gis dis'>
      <cis b> <dis gis> <gis, e> <fis, e> fis gis
      <b, a> gis fis gis a gis
      \grace e, fis e d e fis g
      fis fis, g, gis, a gis
      <fis, cis>4 ~ <fis, dis> ~ <fis, e> <b, fis>1.
      e,4 b, e b e b,
      a, e b b a gis
      fis cis' fis' gis' fis' e'
      b, fis cis' cis' b a
      <e gis> ~ <e b> cis' d' cis' b
      b a gis a e fis
      gis8 b4 gis4. e4 cis dis
      fis, gis, a, b, cis dis
      e b, e, b, e b,
      c, g, c fis c b,
      a, e b a b, f,
      e, b, a gis c b,
      a, e b a a, g,
      fis, fis cis' <b, a> fis d'
      \tuplet 4/3 { <e d'> b e, f, }
      \tuplet 4/3 { <fis, e> gis b ais }
      \tuplet 4/3 { g, e b fis }
      \tuplet 4/3 { <aes, e aes> bes, ces des }
      e,8 b, d f s2
      ees,8 bes, des f r f'4. des,2
      b,,8 fis, b, f r f'4. r2
      b,,8 fis, b, f r1
      b,8 fis b f' r1
    }
  >>
}
