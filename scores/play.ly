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
      cis' d' fis' a' fis' d' cis' d' fis' a' fis' cis'
      a d' fis' a' fis' d'
      a d' fis' gis' fis' d'
      a d' fis' gis' fis' d'
      a d' fis' gis' fis' d'
      b d' fis' gis' fis' d'
      b d' fis' b' gis' fis' d' b

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
    }
  >>
}
