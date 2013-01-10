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

      r a fis' ~ <fis' a> c' e' <b dis'> ~ <b cis'>
      |

      r a' fis'' ~ <fis'' a'> << { e''4 d'' cis'' b' } \\ { <f' bes'>2 <d' gis'> } >>
      |

      <cis' dis' g' cis''>4.. e'16 e'4 <a bes f'>
      <bes d' a'>4.. g'16 e'4 <f c' d'>8\noBeam ~ < f b d'>
      |

      << { c'4. a8 b4 c' e'4.. d'16 } \\ { g2 fis  <f a> } >> b4 a
      |

    }
    \new Staff {
      \clef bass
      cis4
      |

      fis, r gis r fis2 <cis eis>
      |

      fis4 r gis' r <g cis'> ~ <a cis'> <e ais> ~ <e b>
      |

      a, a r <g, d> c g des' gis,
      |

      a, ~ <a, e> d, gis, g, d gis g
      |
    }
  >>
}
