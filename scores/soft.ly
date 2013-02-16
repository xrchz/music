\version "2.16.0"

\header {
  title = "Soft"
  composer = "Ramana Kumar"
  date = "2013"
  copyright = "Creative Commons Attribution-ShareAlike 3.0"
}

#(set-default-paper-size "a4" 'landscape)

#(ly:set-option 'point-and-click #f)

\score {
  \new PianoStaff <<
    \new Staff {
      \accidentalStyle #'PianoStaff "dodecaphonic"
      \override PianoStaff.TimeSignature #'style = #'numbered
      \clef treble
      \time 8/4
      \partial 4
      r4
      |

      r a fis' ~ <fis' a> c' ~ <c' e'> << { dis' cis' } \\ b2 >>
      |

      r4 a' fis'' ~ <fis'' a'> << { e''4 d'' cis'' b' } \\ { <f' bes'>2 <d' gis'> } >>
      |

      <cis' dis' g' cis''>4.. e'16 e'4 <a bes f'>
      <bes d' a'>4.. g'16 e'4 <f c' d'>8\noBeam ~ < f b d'>
      |

      << { c'4. a8 b4 c' e'4.. d'16 } \\ { g2 fis  <f a> } >> b4 a
      |

      r ees' c'' ~ <ees' c''> fis' ~ <fis' bes'> << { a' gis' } \\ <b f'>2 >>
      |

      << { g'4 ees' fis' d' f' ees' d' <cis' cis''> }
      \\ { c'2 a <g bes> s } >>
      |

      <c' fis' gis' c''>4.. a'16 a'4 c''
      << { ees'' des'' } \\ e'2 >>  <f' b'>4 <g' a'>
      |

      << { gis'4 eis' <ais fis'>2 e'4 dis' } \\ { c'2 e'4 cis' a2 } >> cis'4 c'
      |

      f''4.. aes'16 aes'4 bes'
      << { c''4. bes'8 aes'2 } \\ { f'4 e'2 ees'4 } >>
      |

      << { bes'4 aes' aes' bes' c''4. bes'8 gis'2 }
      \\ { fes'4 ~ fes'4. ees'8 des'4 des' ees' e' fis' } >> 
      |

      << { a'4. gis'8 fis'2 b'4. a'8 gis'2 }
      \\ { e'2 dis' e' eis' } >>
      |

      <b d' fis' a'>2 << { gis'4. fis'8 } \\ d'2 >>
      << { gis'4. e'8 g'4 f' } \\ { cis'2 c'4 b }  >>
      |

      \time 12/4
      << { e'2 b4 c'8\noBeam d' d'4 c' g a }
      \\ { b4 a gis <f a> <g b>2 d4 s } >>
      b2 b4 b
      |

      \time 8/4
      r g' e'' ~ <g' e''> ais' ~ <ais' d''> << { cis'' b' } \\ a'2 >>
      |

      r4 g'' e''' ~ <gis'' e'''>
      <d'' f'' a'' d'''> <c'' e'' a'' c'''> <c'' e'' a'' b''> <b' dis'' fis'' a''>
      |

      <ais' dis'' gis''>4.. <b b'>16 <b b'>4 <gis' b' e'' gis''>
      <b' dis'' e'' b''>4. <a' a''>8 <gis' bis' dis'' gis''>4 <e' gis' cis'' e''>
      |

      << { <cis'' e'' gis''>  s } \\ \times 2/3 { a' gis' <fis' fis''> } >>
      << { <e' e''>8 <dis' dis''> <dis' dis''> <e' e''> } \\ { <a' cis''>4 gis' } >>
      <gis' b' e'' gis''>4. <fis' fis''>8 <fis' b' dis'' fis''>4. <b' b''>8
      |

      <b' e'' gis'' b''>4. <e' e''>8 <dis' dis''> <e' e''> <gis' gis''> <b' b''>
      <e'' fis'' a'' dis'''>4. <cis'' cis'''>8 \times 2/3 { <cis'' e'' a'' cis'''>4 <a' a''>  <e' gis' cis'' e''> }
      |

      << { \times 2/3 { <gis' e'' gis''>2 <ais' ais''>4 } }
      \\ { \times 2/3 { b' cis'' d'' } } >>
      \times 2/3 { <eis'' fis'' ais'' dis'''>  ~ <dis'' fis'' ais'' cis'''> <ais' d'' ais''>  }
      \times 2/3 { <b' dis'' ais''> <ais' cis'' gis''> <fis' bis' fis''> } <gis' b' dis'' gis''>4. <eis'' cis'''>8
      |

      cis'''4. fis''8 eis'' fis'' ais'' cis''' eis'''4. dis'''8 dis'''8. fis''16 fis''8 gis''
      |

      ais''4. <fis'' ais''>8  <gis'' bis''> <dis'' ais''> <ais' fis''> <eis' dis''>
      <a' d'' fis''>4. gis''8 <g' b' dis'' eis''>8. cis'16 cis'8 dis'
      |

      <ais eis'>4. <cis' eis'>8 << {e' fis' a' cis'' eis''4. dis''8} \\ {a4. \parenthesize cis'8 a'4 s} >>
      dis''8. fis'16 fis'8 gis'
      |

      << { ais'2. cis''4 gis'4. cis''8 gis'4. cis''8 }
      \\ { cis'4. fis'8 dis' s gis' fis' fis'2 eis'4. cis'8 } >>
      |
    }
    \new Staff {
      \clef bass
      cis4
      |

      fis, r gis r fis2 <cis eis>
      |

      fis4 r gis' r << { cis'2 ais4 b } \\ { g4 a e2 } >>
      |

      a,4 a r <g, d> c g des' gis,
      |

      a, ~ <a, e> d, gis, g, d gis g
      |

      c r d' r c'2 g
      |

      <ees g> <g, d> << { ees <fis a> } \\ { g,4 a, a, cis } >>
      |

      gis dis' eis' fis' des aes d' cis'
      |

      << { fis4 gis } \\ d2 >> gis,4 <fis, e> b, ~ <b, fis> g aes
      |

      des des' ees' e' aes, aes bes c'
      |

      << { r4 b b r } \\ { des4 ~ des4. ees8 fes4 } >>
      ees4 bes b2
      |

      cis4 cis' b a gis d cis b,
      |

      a, a << { bes <gis b> } \\ e2 >>
      a,4 e f d
      |

      gis, f e d a,2 << { s4 c } \\ ees,2 >>
      g,4 a, b, r
      |
      
      e r fis' r e'2 <b dis'>
      |

      \clef treble e'4 r fis'' r
      <c' f' a'> <a e' g'> \clef bass <fis c' e'> <b, fis a>
      |

      <e, e> <e e'> <fis, fis> <gis, gis>
      <cis, cis> <cis cis'> <dis, dis> <e, e>
      |

      <a,, a,> <e e'> <fis, fis> <c c'> <b, b> <b,, b,> <a, a> <b,, b,>
      |

      <gis,, gis,> <d d'> <c c'> <b, b> <a, a> <g g'> <fis fis'> <ais, ais>
      |

      <b, b> <f f'> <dis dis'> <g, g> <gis, gis> <d d'> <cis cis'> <cis, cis>
      |

      ais,8 fis cis' fis' cis''4 ais' b,8 fis dis' fis' dis''4 b'
      |

      cis8 ais fis' cis'' dis'' fis' dis' ais c' a fis dis cis gis b g,
      |

      fis, cis gis fis fis, cis fis cis' b, fis \clef treble gis' fis' eis' cisis' dis' fis'
      |

      \clef bass cis ais dis' s s cis' ais fis cis gis b dis' cis, gis, dis cis
      |
    }
  >>
}
