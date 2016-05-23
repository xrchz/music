\version "2.14.2"
\header {
  title = "Largo (Winter) from The Four Seasons"
  subtitle = "Arranged for String Quartet by R.S.B."
  subsubtitle = "Re-typeset by Ramana Kumar"
  composer = "Antonio Vivaldi"
  copyright = "Creative Commons Attribution-ShareAlike 3.0. See http://imslp.org/wiki/User:Xrchz."
}

VlnI =
\relative c'' {
  \clef treble
  \key ees \major
  r4 ees8 bes'16 aes g8 f16 ees f8 bes, |
  r8 bes aes'16 g f ees d8 aes' aes g |
  r8 g f g16 aes bes8 c16 d ees,8 f16 g |
  aes8 bes16 c d,8 ees16 f g8 aes16 bes c,8 d16 ees |
  f8 g16 ees d4 ~ d16 bes a bes f'4 ~ |
  f16 bes, a bes g'4 ~ g16 bes, a bes a'4 ~ |
  a16 f ees f bes8 bes, r bes' bes16 a g f |
  ees d c bes d8 c4 bes8 bes4 |
  r4 bes8 f'16 ees d8 c16 bes c8 f, |
  r f ees'16 d c bes a8 ees' ees d |
  r8 bes aes'16 g f ees d8 aes' aes g |
  r g c, d16 ees f8 g16 aes d,8 ees16 f |
  g8 aes16 bes ees,8 f16 g aes8 bes16 c d,4 |
  r8 d16 ees f d c bes g' aes bes g f8 bes, |
  r d16 ees f d c bes g' aes bes g f8 bes, |
  r f'16 bes g8 f16 ees d4 ees ~ |
  ees1 ~ |
  ees ~ |
  ees \bar "|."
}

VlnII =
\relative c' {
  \clef treble
  \key ees \major
  r4 ees16^"pizzicato" g bes g ees g bes g d f bes f |
  d f bes f d f aes f d f aes f ees g bes g |
  ees g bes g f d bes' aes g f ees d g c, aes' g |
  f ees d c f bes, g' f ees d c bes ees aes, f' ees |
  d c bes a d f bes f d f bes f d f bes f |
  d f bes f ees g bes g ees g bes g f a c a |
  f a c a d, f bes f d f bes f c f bes f |
  c f bes f c f a f c f a f bes, d f d |
  bes d f d bes d f d bes d f d a c f c |
  a c f c a c ees c a c ees c d f bes f |
  d f bes f d f aes f d f aes f ees g bes g |
  ees g bes g ees aes ees aes f aes f aes f bes f bes |
  g bes g bes g c g c aes c aes c d, f bes f |
  d f bes f d f bes f ees g bes g d f bes f |
  d f bes f d f bes f ees g bes g d f bes f |
  d f bes f ees g bes ees, d f bes f ees g bes g |
  ees g bes ees, bes ees g ees bes ees g ees g, bes ees bes |
  g bes ees bes g2 ~ g4 ~ |
  g1 \bar "|."
}

Vla =
\relative c' {
  \clef alto
  \key ees \major
  r4 bes16^"pizzicato" ees g ees bes ees g ees bes d f d |
  bes d f d bes d f d bes d f d bes ees g ees |
  bes ees g ees d aes' g f bes aes g f ees g f ees |
  aes g f ees d f ees d g f ees d c ees d c |
  f ees d c bes d f d bes d f d bes d f d |
  bes d f d bes ees g ees bes ees g ees c f a f |
  c f a f bes, d f d bes d f bes, bes c f c |
  bes c f c a c f c a c f c f, bes d bes |
  f bes d bes f bes d bes f bes d bes f a c a |
  f a c a f a c a f a c a bes d f d |
  bes d f d bes d f d bes d f d bes ees g ees |
  bes ees g ees c ees c ees c f c f d f d f |
  d g d g ees g ees g ees aes ees aes bes, d f d |
  bes d f d bes d f d bes ees g bes, bes d f d |
  bes d f d bes d f d bes ees g bes, bes d f d |
  bes d f d bes ees g bes, bes d f d bes ees g ees |
  bes ees g bes, g bes ees bes g bes ees bes ees, g bes g |
  ees g bes g ees2 ~ ees4 ~ |
  ees1 \bar "|."
}

Vlc =
\relative c {
  \clef bass
  \key ees \major
  r4
  ees8 ees ees ees bes bes |
  bes bes bes bes bes bes ees ees |
  ees ees d d d d c c |
  c c bes bes bes bes aes aes |
  a a bes bes bes bes bes bes |
  bes bes ees ees ees ees ees ees |
  ees ees bes bes bes bes f f |
  f f f f f f bes bes |
  bes bes bes bes bes bes f f |
  f f f f f f bes bes |
  bes bes bes bes bes bes ees ees |
  ees ees aes, aes aes aes bes bes |
  bes bes c c c c bes bes |
  bes bes bes bes bes bes bes bes |
  bes bes bes bes bes bes bes bes |
  bes bes ees ees bes bes ees ees |
  ees ees ees, ees ees ees ees ees |
  ees ees ees2 ~ ees4 ~ |
  ees1 \bar "|."
}

#(define output-suffix "score")
\book{
  \score {
    \new StaffGroup <<
      \new Staff = "vln1" {
        \set Staff.instrumentName = #"Violin I."
        \set Staff.midiInstrument = #"violin"
        \set Staff.midiMinimumVolume = #0.0
        \set Staff.midiMaximumVolume = #0.0
        \VlnI
      }
      \new Staff = "vln2" {
        \set Staff.instrumentName = #"Violin II."
%       \set Staff.midiInstrument = #"pizzicato strings"
        \set Staff.midiMinimumVolume = #0.8
        \set Staff.midiMaximumVolume = #1.0
        \VlnII
      }
      \new Staff = "vla" {
        \set Staff.instrumentName = #"Viola"
%       \set Staff.midiInstrument = #"pizzicato strings"
        \set Staff.midiMinimumVolume = #0.8
        \set Staff.midiMaximumVolume = #1.0
        \Vla
      }
      \new Staff = "vlc" {
        \set Staff.instrumentName = #"Cello"
        \set Staff.midiInstrument = #"cello"
        \set Staff.midiMinimumVolume = #0.0
        \set Staff.midiMaximumVolume = #0.0
        \Vlc
      }
    >>
    \layout {}
    \midi {
      tempoWholesPerMinute = #(ly:make-moment 60 8)
    }
  }
}

#(define output-suffix "vln1")
\book {
  \score {
    \VlnI
  }
}

#(define output-suffix "vln2")
\book {
  \paper {
    ragged-last-bottom = ##f
  }
  \score {
    \VlnII
  }
}

#(define output-suffix "vla")
\book {
  \paper {
    ragged-last-bottom = ##f
  }
  \score {
    \Vla
  }
}

#(define output-suffix "vlc")
\book {
  \score {
    \Vlc
  }
}
