\version "2.16.0"

\header {
  title = "Play"
  composer = "Ramana Kumar"
  date = "2013"
  copyright = "Creative Commons Attribution-ShareAlike 3.0"
  dedication = ""
}

#(set-default-paper-size "a4" 'landscape)

#(ly:set-option 'point-and-click #f)

\score {
  \new PianoStaff <<
    \new Staff = "up" {
      \accidentalStyle #'PianoStaff "dodecaphonic"
      \override PianoStaff.TimeSignature #'style = #'numbered
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
      << { <f' des''> } \\ { \times 2/3 {bes'4 bes' bes'} } >>
      <f' ges' bes'>2
      << { <ees' aes'> } \\ { \times 2/3 {bes'4 bes' bes'} } >>
      |

      \time 4/4
      <des' ges' bes'>2
      << { <c' f'> } \\ { \times 2/3 {bes'4 bes' bes'} } >>
      |

      \time 8/4
      << { <bes ees'>2 } \\ { \times 2/3 {aes'4 aes' aes'} } >>
      << { <b dis'>2 } \\ { \times 2/3 {f'4 f' f'} } >>
      << { bes2 } \\ { \times 2/3 {d'4 d' d'} } >>
      << { des'2 } \\ { \times 2/3 {f'4 f' f'} } >>
      |

      \time 4/4
      << { <b ees'>2 } \\ { \times 2/3 {g'4 g' fis'} } >>
      << { c'4 } \\ { \times 2/3 {f'4 f' f'} } >>
      |

      \time 6/4
      bes'8*2/3 d'' bes' ges' bes' ges' des' ges' des'
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
      cis''
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

      \time 7/4
      r8 <a e' gis'>4 r8 <e' a' cis''> r <e' a' cis'' e''> r e''16 cis'' a' e' r8 <gis' gis''>4.

      \time 6/4
      <gis' cis'' dis'' gis''>8 <gis' cis'' dis'' gis''> r4 <gis' cis'' dis'' gis''>4.
      <dis' gis' dis''>4 <cis' g' a' cis''>4.
      |
      <b fis' gis' b'> <b e' b'>
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
      << { gis'8 gis'4. gis'4 fis'4. b' } \\ { <a dis'>4. cis' b s } >>
      << { e''8 e''4. e''4 e''4. fis'' } \\ { <e' a'>4. gis' fis' b' } >>

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

      \times 2/3 { <ees, ees>4 <bes, bes> <a, a> }
      <aes, aes>4 d8 ees
      |

      <f, f>4 fis,8 g, <aes, ges>4 g8 aes
      a4 f <bes, aes> e
      |

      <aes, f>4 fis g cis'
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

      b,2. r2 b,,4
      |

      cis,4 e, fis, gis,2.
      |

      fis,2 ~ fis,4*2/3 cis,8*2/3 cis,2
      |

      << c,2. \\ { s1*2/3 c'8*2/3 c'2. } >>
      |

      r2. r2 gis,4
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
      fis,4. fis4 cis' cis'4. c'8 b4.
      |
      <b, a>8 <b, a> r b,4. f4 fis g
      |
      gis cis dis e gis, ais,
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
    }
  >>
}
