\version "2.18.0"

\header {
% title = "tbd"
  composer = "Ramana Kumar"
  date = "2015"
  copyright = "Creative Commons Attribution-ShareAlike 4.0"
% dedication = "tbd"
}

#(ly:set-option 'point-and-click #f)

\score {
  \new PianoStaff <<
    \new Staff {
      \accidentalStyle PianoStaff.dodecaphonic
      \override PianoStaff.TimeSignature.style = #'numbered
      \clef treble

      \time 6/8
      << { gis'4 b'8 b'4 gis'8 }
      \\ { e'4. fis'4. } >>
      |

      \time 8/8
      e'2. ~ e'8 e'16 fis'
      |

      \time 8/4
      << { gis'4 b' b' gis' cis''2. s8 }
      \\ { e'2 fis' e'2. ~ e'8 fis'16 gis' } >>
      |

      << { a'4 cis'' < e' cis''> < dis' b'> b' gis' e'4. e'16 fis' }
      \\ { e'2 fis' e' ais4. s8 } >>
      |

      \time 7/8
      << { gis'4 fis'8 fis'4 gis' }
      \\ { b4. cis'2 } >>
      |

      \time 4/4
      << { fis'4 dis'4 ~ dis' b8 cis' }
      \\ { cis'4 ~ cis' b s } >>
      | 

      \time 8/4
      << { dis'4 cis' cis' dis' cis' gis' eis' fis' }
      \\ { < fis b>2 gis ais dis' } >>
      |

      << { ais'4 cis'' cis''4. ais'8 fis'2. ~ fis'8 fis'16 gis' }
      \\ { cis'4 fis' eis'2 ~ < cis' eis'> dis'4 ~ dis'8 } >>
      |

      << { ais'4 cis'' cis'' ais' dis''2 g'4 aes'8 bes' }
      \\ { fis'2 gis' gis' d' } >>
      |

      << { b'4 ees'' ees'' des'' des'' bes' ges' aes'8 bes' }
      \\ { ees'4 ges' bes' f' aes' des' des' ces'8 bes } >>
      |

      << { ces''4 des''2. ees''4 des'' ges' gis'8 fis' }
      \\ { ees'4 ges' < f' bes'> ~ < f' aes'> bes'2 s } >>
      |

      << { cis''4 b' ais' gis' fis' ais' dis' eis'8 fis' }
      \\ { e'4 dis' d'2 cis' bis } >>
      |

      << { ais'4 gis' fis' eis' fis' ais' cis' cis'8 d' }
      \\ { d'2 cis' cis' b } >>
      |

      \time 4/4
      << { cis'4 fis' fis' fis' }
      \\ { ais2 < b dis'>4 < cis' e'> } >>
      |

      << { fis'4 b' b' ais'8 gis' }
      \\ { dis'2 < e' fis'> } >>
      |

      < dis' fis'>4 ~ < dis' fis' dis''> << { dis'' cis'' } \\  < e' gis'>2 >>
      |

      << { b'4 ais' gis'8 ais' b' cis'' }
      \\ { fis'2 eis' } >>
      |

      << { b'4 ais' gis' fis' }
      \\ {e'2 e' } >>
      |

      << { fis'4 b' b' ais'8 gis' }
      \\ { dis'2 < e' fis'> } >>
      |

      fis'4 ~ < fis' dis''> << { dis'' cis'' } \\  < e' g'>2 >>
      |

      << { b'4 ais' gis'8 ais' b' ais' }
      \\ { < dis' gis'>2 < d' f'> } >>
      |

      << { aes'4 g' f' g' }
      \\ { < ees' f'>2 des' } >>
      |

      << { aes'4 c'' c'' bes'8 aes' }
      \\ { ees'2 f' } >>
      |

      < ees' aes'>4 ~ < ees' aes' c''>
      << { ees''2 } \\ { bes'4 aes'8 g' } >>
      |

      << { des''4 c'' bes'8 c'' des'' ees'' }
      \\ { f'4 ees' des' aes' } >>
      |

      << { des''2 c''4 bes' }
      \\ { aes'4 f' < des' g'>2 } >>
      |

      < ees' c''>4 ~ < ees' aes'> << { aes' g'8 f' } \\ < des' ees'>2 >>
      |

      ees'4 ~ < ees' c''> < e' aes' c''> < f' bes'>
      |

      << { ees''4 bes' c'' aes' }
      \\ { f' g' g' aes' } >>
      |

      << { f' bes' g' ees' }
      \\ { ees' d' d' des' } >>
      |

      ees'4 ~ < ees' aes'> << { aes' g'8 f' } \\ < des' ees'>2 >>
      |

      ees'4 ~ < ees' c''> < e' aes' c''> < g' bes'>
      |

      \time 8/4
      << { aes'2 < bes g'> < bes f'> < aes d'> }
      \\ { ees'4 ees' ees' ees' ees' ees' f' g' } >>
      |

      < g ees'>4 ~ < g bes> < bes c'> ~ < bes c' ees'>
      bes4 ~ < bes ees'> aes ~ < aes d'>
      |

      ees'4 bes ees' g' bes' ees'' ees'' ees''
      |
    }
    \new Staff {
      \clef bass

      < e b>4. < e dis'>
      |

      < e cis'>1
      |

      < e b>2 < dis cis'> < cis b>1
      |

      << { cis'2 a gis }
      \\ { fis b, ~ b, } >> cis
      |

      < fis, e>4. < ais, gis>2
      |

      << { dis2 fis }
      \\ { r2 ais,4 gis, ~ } >>
      |

      << { eis2 fis dis a }
      \\ { gis, ais, b, ~ b, } >>
      |

      < ais, gis>2 < cis b> << { s2 b4 ~ b8 s } \\ < b, fis>1 >>
      |

      < fis cis'>2 < eis dis'> < dis cis'> << aes2 \\ { b,4 bes, } >>
      |

      << { ges4 bes } \\ aes,2 >> < des ces'>2 ges4 bes, ees ges,
      |
 
      << { ges4 ces' ~ ces' des' ~ des' ees' fes' s }
      \\ { aes,2 des ges2. ais,4 } >>
      |

      << { gis4 fis ~ fis eis ais r fis2 }
      \\ { b,2 ais, dis4 a, gis, ais, } >>
      |

      << { gis4 ais b ~ b b ais r f }
      \\ { b,2 r4 cis fis2 g, } >>
      |

      << { r4 e } \\ { fis,2 } >> gis4 ais
      |

      b2 cis'4 ~ < cis' fis>
      |

      b4 ~ < fis b > e ~ < e cis'>
      |

      dis4 ~ < dis b> d ~ < d ais>
      |

      cis ~ < cis gis> fis ~ < fis ais>
      |

      b4 ~ < fis b> cis' ~ < cis' fis>
      |

      dis'4 ~ < b dis'> e ~ < e cis'>
      |

      dis4 ~ < dis b> d ~ < d ais>
      |

      ees4 ~ < ees bes> aes bes
      |

      c'4 ~ < c' aes> des ~ < des bes>
      |

      c4 ~ < c aes> c' ~ < c' f>
      |

      bes, ~ < bes, aes> f ~ < f bes>
      |

      ees4 ~ < ees aes> ees' ~ < ees' bes>
      |

      aes4 ~ < aes ees> bes ~ < bes ees>
      |

      << { c'4 aes ~ aes2 }
      \\ { r2 bes,4 c8 d } >>
      |

      << { des'2 ees' }
      \\ { ees4 f8 g aes4 bes8 c' } >>
      |

      bes4 ~ < bes, bes> ~ < bes ees>2
      |

      aes4 ~ < aes ees> bes ~ < bes ees>
      |

      c'4 ~ < c' aes> < ees des'>2
      |

      < f c'>2 < bes, g> < bes, aes>2 < bes, f>
      |

      < ees g>2 < ees aes> < ees g>2 < ees f>
      |

      < ees g>\breve
    }
  >>
}
