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

      r a fis' ~ <fis' a> c' e' << { dis' cis' } \\ b2 >>
      |

      r4 a' fis'' ~ <fis'' a'> << { e''4 d'' cis'' b' } \\ { <f' bes'>2 <d' gis'> } >>
      |

      <cis' dis' g' cis''>4.. e'16 e'4 <a bes f'>
      <bes d' a'>4.. g'16 e'4 <f c' d'>8\noBeam ~ < f b d'>
      |

      << { c'4. a8 b4 c' e'4.. d'16 } \\ { g2 fis  <f a> } >> b4 a
      |

      r ees' c'' ~ <ees' c''> fis' bes' << { a' gis' } \\ <b f'>2 >>
      |

      << { g'4 ees' fis' d' f' ees' d' <cis' cis''> }
      \\ { c'2 a <g bes> s } >>
      |

      <c' fis' gis' c''>4.. a'16 a'4 c''
      << { ees'' des'' } \\ e'2 >>  <f' b'>4 <g' a'>
      |

      << { gis'4 eis' <ais fis'>2 e'4 dis' } \\ { c'2 e'4 cis' a2 } >> cis'4 c'

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
    }
  >>
}
