\version "2.15.39"
\header {
  title = "Brook Green Suite"
  subtitle = "For String Orchestra"
  dedication = "Dedicated to St Paul's Girls' School Junior Orchestra"
  composer = "Gustav Holst"
  copyright = "Creative Commons Attribution-ShareAlike 3.0. See http://imslp.org/wiki/User:Xrchz."
}

pizz = ^"pizz."
arco = ^"arco"
divisi = \markup{\right-align{\small "div."}}
ldiv = \markup{\left-align{\small "div."}}
unis = \markup{\small "unis."}
simile = ^\markup{\small{\italic "simile"}}
semprep =
#(make-dynamic-script
  (markup #:line
	  (#:normal-text
	   (#:small #:italic "sempre")
	   #:dynamic "p"
     #:hspace 6)))
semprepp =
#(make-dynamic-script
  (markup #:line
	  (#:normal-text
	   (#:small #:italic "sempre")
	   #:dynamic "pp"
     #:hspace 6)))

beamQuaverPairs = #'((end . (((1 . 8) . (2 2 2 2)))))
beamQuaverFours = #'((end . (((1 . 8) . (4 4)))))
setupRall = \once \override TextSpanner #'(bound-details left text) = \markup{\upright \bold "rall."}
neutralStemUp = \once \override Stem #'neutral-direction = #up

PreludeVlnI =
\relative c' {
  \tempo "Allegretto"
  \clef treble
  \set Staff.beamExceptions = \beamQuaverPairs
  g'8\mp( c) c d e4 c |
  g8( c) c4 g8 (e') e f |
  g4 a a g |
  c g8 a bes4 c |
  f, g c, d |
  g,8( c) c d e( c) g c |
  c1 | \mark \default
  <<
    { c4.-\divisi( d8\tenuto) b4.( c8\tenuto) | }
    \\
    { f,4.( f8\tenuto) e4.( e8\tenuto) | }
  >>
  a4-\unis b g' e|
  <<
    {
      g4.-\divisi( a8\tenuto) bes4 d, |
      f a,-\unis\> c e,\! |
    } \\ {
      c'4.\<( c8\tenuto)\! d4 f, |
      a a s s |
    }
  >>
  g4.(\upbow a8\tenuto) fis4.( g8\tenuto) |
  e4 fis d' b |
  d4.( e8\tenuto) <f a,>4 a, |
  g2 g8(\upbow c) c d |
  e4 c g8( c) c4 |
  g8( e') e f g4 a |
  a g c g8 a |
  bes4 c f, g |
  c,\tenuto( d\tenuto) g,8( c) c d |
  e8( c) g c c2 ~ |
  c c,8(\downbow [d ees g]) | \mark \default
  fis2( ~ fis8 d fis4) |
  r f!8( g
  \stemUp
  aes)
% \once \override Slur #'height-limit = #4.0
% \once \override Slur #'ratio = #1.0
% \once \override Slur #'details #'accidental-collision = #10
  \once \override Slur #'positions = #'(4.5 . 4)
  c(
  \stemNeutral
  aes' f) |
  g2. g8( e) |
  dis2.\cresc g8\!( e) |
  dis4 g2( e4) | \mark \default
  \set Staff.beamExceptions = \beamQuaverFours
  \once \override Score.DynamicText #'self-alignment-X = #2
% \once \override DynamicText #'self-alignment-Y = #3
% \once \override DynamicText #'extra-spacing-width = #'(-3 . -inf.0)
  ees8\f( c g) g'\staccato fis2 ~ |
  fis1 |
  ees8( c g) g'\staccato c2 ~ |
  c1 |
  r8 c\noBeam(\downbow d c) bes( aes) c( g) |
  << { f1 } { s8 s8\dim s2 s4\! } >> |
  <<
    { c4.-\divisi\p( d8\tenuto) b4.( c8\tenuto) } |
    \\
    { f,4. f8 e4. e8 } |
  >>
  a4-\unis b g' e |
  <<
    { g4.-\divisi( a8\tenuto) bes4 d, | 
      f a,-\unis }
    \\
    { c4.\< c8\! d4 f, | 
      a a }
  >>
  c e, |
  << { g1-\ldiv } \\ { c,2.\>( b4)\! } >> \breathe | \mark \default
  \set Staff.beamExceptions = \beamQuaverPairs
  g'8\pizz\pp c c d e4 c |
  g8 c c4 g8 e' e f |
  g4 a a g |
  c g8 a bes4 c |
  f, g c, d |
  \setupRall
  g,8\startTextSpan c c d e c g c |
  c4\stopTextSpan r r2 \bar"|."
}

PreludeVlnII =
\relative c' {
  \tempo "Allegretto"
  \clef treble
  \set Staff.beamExceptions = \beamQuaverPairs
  e4.\mp f8 g4 g8( f) |
  e8( g) g4 e8( g) g c |
  c4 c c c |
  c c8 c d4 c8( bes) |
  a4 d8( c b? a g f) |
  e4. f8 g4 g8 f |
  e1 | \mark \default
  a4.( a8\tenuto) g4.( g8\tenuto) |
  f4 f c' c |
  ees4.\<( ees8\tenuto)\! f4 bes, |
  c f,\> g e\! |
  e4.(\upbow e8\tenuto) d4.( d8\tenuto) |
  c4 c g' g |
  bes4.( b8\tenuto) c4 f, |
  d2 e8(\upbow g) g f |
  g4 g8( f) e( e-.) g4 |
  e8( g) g c c4 c |
  c c c c8 c |
  d4 c8( bes) a4 d8( c |
  b? a g f) e4. f8 |
  g4 g8 f e2 ~ |
  e r | \mark \default
  r8 c\upbow ~ c4 ~ c2 |
  c4. r8 r2 |
  e'2. c8( g) |
  fis2.\cresc b8\!( g) |
  fis4 b2( g4) | \mark \default
  g2\f r8 a( bes c) |
  bes4( a) c2 |
  g2 fis' ~ |
  fis1 |
  f!1 ~ |
  \set Staff.beamExceptions = \beamQuaverFours
  f8 e\dim( d c bes aes g f)\! |
  e\p( d c b) d( c b a) |
  d4 d c' g |
  ees'4.\<( ees8\tenuto)\! f4 bes, |
  c f, g c, |
  << { f1 } { s2.\> s4\! } >> \breathe | \mark \default
  \set Staff.beamExceptions = \beamQuaverPairs
  e8\pizz\pp g g c c4 g |
  e8 g g4 e8 g g c |
  c4 c c c |
  c c8 c d4 c8 bes |
  a4 d8 c b! a g f |
  \setupRall
  e\startTextSpan g g f g [a g f] |
  <e g,>4\stopTextSpan r r2 \bar"|."
}

PreludeVla =
\relative c' {
  \clef alto
  c4.\mp c8 c4 c |
  c8( e) e4 c c8 d |
  e c\tenuto( e4) e e |
  e e8 e f4 g |
  c,8 c\tenuto( f4) f, f |
  c'4. c8 c4 c |
  c8( b a g ~ g2) | \mark \default
  e'8( d c b) d( c b a) |
  d4 d g g |
  c8(\< bes a g\!) a( g f e) |
  e( d\> c b) f'( e d c\!) |
  c4.(\upbow c8\tenuto) b4.( b8\tenuto) |
  a4 a <g d'> d' |
  g8( f e d) e( d c b) |
  \set Staff.beamExceptions = \beamQuaverPairs
  b2 g8( e') e c |
  c4 c c8 c\tenuto( e4) |
  c c8 d e4 e |
  e e e8 c\tenuto( e) e |
  f4 g c, g' |
  g, g c8 c\tenuto( c) c |
  c4 c c2 ~ |
  c r | \mark \default
  r8 c(\upbow bes a ~ a2) |
  aes4. r8 r2 |
  \set Staff.beamExceptions = \beamQuaverFours
  c'8( bes aes g f e d c) |
  b!2.\cresc b4\! |
  b e2( b4) | \mark \default
  c,8\f( g' ees'4) d2 ~ |
  d1 |
  g8 f d c r c'\noBeam( d e) |
  d4( c) b8( a c4) |
  aes1 ~ |
  << { aes1 } {s8 s8\dim s2.\! } >> |
  aes4.\p( aes8\tenuto) g4.( g8\tenuto) |
  f4 f g c, |
  c'8\<( bes a g)\! a( g f e) |
  e( d c b) e4 g, |
  << { a2.( b4) } { s2.\> s4\! } >> \breathe | \mark \default
  \set Staff.beamExceptions = \beamQuaverPairs
  c8\pizz\pp e e f g4 c, |
  c8 e e4 c8 c c d |
  e c e4 e e |
  e e8 e f4 g |
  c,8 c g'4 g, g |
  \setupRall
  c8\startTextSpan e e c c [c c c] |
  <g c,>4\stopTextSpan r r2 \bar"|."
}

PreludeVlc =
\relative c {
  \clef bass
  \set Staff.beamExceptions = \beamQuaverPairs
  r8 c'\mp( b a g f e d |
  c) c( b a g f e d |
  c) r b''( a g f e d |
  c) c( b a g f e d |
  c) r b''( a g f e d |
  c) c( b a g f e d |
  \set Staff.beamExceptions = \beamQuaverFours
  c) r r g''( f e d c) | \mark \default
  R1 |
  c'8( b a g f e d c) |
  R1*2 |
  b'8( a g fis) a(g fis e) |
  g( fis e d c b a g) |
  R1 |
  a'8( g f e) d( c b a |
  g f e d c) r b''( a |
  g f e d c) c( b a |
  g f e d c) r b''( a |
  g f e d c) c( b a |
  g f e d c) r b''( a |
  g f e d) c( b a g |
  f e d c) r2 | \mark \default
  r8 c''\noBeam( bes a g fis e d |
  c) r r4 r2 |
  R1 |
  r8 b'\noBeam( a\cresc g fis e dis cis\! |
  b) b( a g fis e dis cis | \mark \default
  c!) r r4 r2 |
  R1 |
  c8\f( g' ees'4) d2 ~ |
  d1 |
  d'1 ~ |
  << { d1 } {s8 s8\dim s2.\! } >> |
  R1 |
  c8\p( b a g f e d c) |
  R1 |
  r4 r8 b'( a g f e) |
  d( c\> b a g f e\! d) \breathe | \mark \default
  r8 c''\pizz\pp\noBeam b a g f e d |
  c c b a g f e d |
  c r b'' a g f e d |
  c c b a g f e d |
  c r b'' a g f e d |
  \setupRall
  c\startTextSpan c b a g f e d |
  <c g'>4\stopTextSpan r r2 \bar"|."
}

PreludeBass =
\relative c {
  \clef bass
  \set Staff.beamExceptions = \beamQuaverPairs
  R1 |
  r8 c'\mp\pizz b a g f e d |
  c r r4 r2 |
  r8 c' b a g f e d |
  c r r4 r2 |
  r8 c' b a g f e d |
  c r r4 r2 | \mark \default
  R1*7 |
  r2 r8 c' b a |
  \set Staff.beamExceptions = \beamQuaverFours
  g f e d c r r4 |
  r2 r8 c' b a |
  g f e d c r r4 |
  r2 r8 c' b a |
  g f e d c r r4 |
  r2 c'8 b a g |
  f e d c r2 | \mark \default
  R1*4 |
  r8\arco b'\noBeam\cresc( a g fis e dis cis\! | \mark \default
  c!) r r4 r2 |
  R1*10 | \mark \default
  R1 |
  r8 c'\pizz\pp b a g f e d |
  c r r4 r2 |
  r8 c'\noBeam b a g f e d |
  c r r4 r2 |
  \setupRall
  r8\startTextSpan c'\noBeam b a g f e d |
  c4\stopTextSpan r r2 \bar"|."
}

AirVlnI =
\relative c' {
  \tempo "Andante"
  \time 3/4
  \clef treble
  a'2\p (e'4) |
  d4.( c8 b4) |
  a4.( \neutralStemUp b8) g4 |
  e2 e4 |
  fis2 a4 |
  \once \override Slur #'details #'accidental-collision = #10
  a4( fis) gis |
  a2( \neutralStemUp b4) |
  c2( d4) |
  e( d c) |
  b( a g) |
  fis2( e4) |
  d2( cis4) |
  cis4( d e) |
  fis2( fis4\tenuto) |
  e2 r4 |
  R2. |
  fis'2.\accent |
  a2( c,4) |
  d2.\accent |
  e2. |
  c2 c4 |
  gis2 gis4 |
  a2. |
  R \bar"||" \mark \default
  \key f \major
  \tempo "Poco animato"
  a,4\pizz r r |
  d r e |
  e r d |
  d r c |
  d r bes |
  a r r |
  r r a'\arco(\downbow |
  d bes8 c d4) |
  c4.( a8 c4) |
  bes8( c bes[ a] g4) |
  \once \override Slur #'height-limit = #3.0
  a4( d, g) |
  f2. |
  bes, |
  f' |
  e |
  g,8( a bes c d e) |
  f( g a bes c d) |
  ees4.\cresc( d8 c4\tenuto\!) |
  f\(( d) d\tenuto\) |
  d,2. |
  r8 g,\noBeam\f( a b c d) |
  e( f g a b c) |
  d(\> e f g a\! b) | \bar "||" \mark \default
  \key c \major
  \tempo "Andante"
  c8\p( b) b( a) g( fis) |
  g( fis) fis( e) d( e) |
  d( cis) cis( d) e( cis) |
  b( ais) ais( b) cis( ais) |
  g( fis) fis( e) fis( e) |
  e( d) e( d) d( cis) |
  d( cis) cis( c) c(\> b ~ ) |
  b r\! r4 r4 |
  R2. |
  a'2( e'4) |
  d4.( c8 b4) |
  a4.( \neutralStemUp b8) g4 |
  e2 e4 |
  fis2 a4 |
  a4.( fis8) gis4 |
  a2 r4 |
  R2. \bar"||" \mark \default
  \key a \major
  \tempo "Poco animato"
  r4 r\pp cis(\downbow |
  fis d8 e fis4) |
  e4.( cis8 e4) |
  d8( e d[ cis] b4) |
  cis( fis, b) |
  a2.( |
  d,4.) r8 r4 |
  <d a'>2. |
  gis |
  fis2( ~ fis8 gis) |
  a( b\< cis d e a,)\! |
  fis'2.\accent\mf |
  a2( cis,4) |
  d2.\accent |
  e \bar "||"
  \key c \major
  \tempo "rit. e dim."
  c2 c4 |
  gis2 gis4 |
  a2. |
  <c  a'>2.-\divisi\ppp\fermata \bar"|."
}

AirVlnII =
\relative c' {
  \tempo "Andante"
  \time 3/4
  \clef treble
  c4\p\pizz r r |
  fis r r |
  e r r |
  R2. |
  fis4 r r |
  e r r |
  c r r |
  R2. |
  c'4\arco( b a8 g) |
  fis2( e4) |
  d2( c4) |
  b2( b4\tenuto) |
  ais4( b cis) |
  cis( e dis) |
  e2 r4 |
  R2. |
  d'4\accent( cis b) |
  e,2 r4 |
  f4\accent( e d) |
  gis2. |
  aes4( g f) |
  ees8( d c4 bes) |
  c2. |
  R \bar"||" \mark \default
  \key f \major
  \tempo "Poco animato"
  f4( c' c\tenuto) |
  bes( a g\tenuto) |
  a( f f\tenuto) |
  g( e e\tenuto) |
  d( f e\tenuto) |
  f2. |
  r4 r e(\downbow |
  f d8 e f4) |
  e4.( c8 e4) |
  d8( e d [c] bes4) |
  c( bes bes\tenuto) |
  a2. |
  ees'8( f g a bes c) |
  d4.( c8 bes4) |
  c4( a a\tenuto) |
  bes4.( a8 g4) |
  a4( f d) |
  g2( ~ g8 f) |
  c'\cresc( f, g a bes c\!) |
  g'4.\f( f8 e4) |
  e( a, d) |
  d( g, e) |
  a\>( d, b)\! | \bar "||" \mark \default 
  \key c \major
  \tempo "Andante"
  a'4\p( c a) |
  c4.( b8 a4) |
  g4.( a8 b4) |
  fis2. |
  d2( d4\staccato) |
  b2( ~ b8 cis) |
  e2. |
  R2.*2 |
  e2. |
  g |
  g4( fis e) |
  d( cis c) |
  e2( dis4) |
  d!2. |
  c2 r4 |
  R2. \bar"||" \mark \default
  \key a \major
  \tempo "Poco animato"
  r4 r\pp gis'(\downbow |
  a fis8 gis a4) |
  gis4.( e8 gis4) |
  fis8( gis fis[ e] d4) |
  e4( d d\tenuto) |
  cis2. |
  g'8\p( a b cis d e) |
  fis4.( e8 d4) |
  e4( cis cis\tenuto) |
  d4.( cis8 b4) |
  cis4\< a8( gis fis e)\! |
  d'4\accent\mf( cis b) |
  e,2 r4 |
  f4\accent( e d) |
  gis2. \bar "||"
  \key c \major
  \tempo "rit. e dim."
  aes4( g f) |
  ees8( d c4 bes) |
  c2. |
  <e a,>2.\ppp\fermata \bar"|."
}

AirVla =
\relative c' {
  \tempo "Andante"
  \time 3/4
  \clef alto
  e,4\p\pizz r r |
  a r r |
  b r r |
  R2. |
  a4 r r |
  b r r |
  e, r r |
  R2. |
  a2\arco( e'4) |
  d4.( c8 b4) |
  a4.( b8) g4 |
  e2 e4 |
  fis2 a4 |
  a4( fis) gis |
  a2( b4) |
  c2( e4) |
  a2\accent( b4) |
  c2 r4 |
  a4\accent( g f) |
  b,2. |
  f4( g aes) |
  bes( c d) |
  e2. |
  R \bar "||" \mark \default
  \key f \major
  \tempo "Poco animato"
  c,4\pizz r r |
  f r g |
  c r bes |
  bes r a |
  f r g |
  f r r |
  R2.*5 |
  f8\arco( g a bes c d) |
  ees2. |
  bes |
  a |
  d |
  R |
  bes'8\cresc( d, ees f g a\!) |
  a2 d4 |
  bes2.\f |
  a |
  e2 e4 |
  a\>( d, b)\! | \bar "||" \mark \default
  \key c \major
  \tempo "Andante"
  e,2.\p |
  a'4.( g8 fis4) |
  e4.( fis8 e4) |
  cis2. |
  b2( b4\staccato) |
  b2. |
  b2 r4 |
  R2. |
  R |
  c2. |
  b |
  c |
  g2( a4 ) |
  fis2( b4) |
  bes2. |
  a2 r4 |
  R2. \bar "||" \mark \default
  \key a \major
  \tempo "Poco animato"
  a4( e' e\tenuto) |
  d( cis b\tenuto) |
  cis( a a\tenuto) |
  b( gis gis\tenuto) |
  fis( a gis) |
  a8( b cis d e fis |
  g4.) r8 r4 |
  a,2. |
  cis,8( d e fis gis a) |
  b( cis d e fis) r |
  r4 a4.\<( g8)\! |
  a2\accent\mf( b4) |
  cis2 r4 |
  a4\accent( g f) |
  b,2. \bar "||"
  \key c \major
  \tempo "rit. e dim."
  f4( g aes) |
  bes( c d) |
  e2. |
  e,\fermata\ppp \bar"|."
}

AirVlc =
\relative c {
  \tempo "Andante"
  \time 3/4
  \clef bass
  a4\p\pizz r r |
  d r r |
  e r r |
  R2. |
  d4 r r |
  e4 r r |
  a, r r |
  R2. |
  a4 r r |
  d r r |
  e r r |
  R2.*2 |
  r4 r\arco c'\p |
  c2 r4 |
  R2. |
  d2.\accent |
  a2 r4 |
  bes2.\accent |
  e, |
  f ~ |
  f |
  a |
  a,2( g4 \bar "||" \mark \default
  \key f \major
  \tempo "Poco animato"
  f8) r r4 r4 |
  g4\pizz r c |
  f r bes |
  e, r a, |
  bes r c |
  f r r |
  f\arco( c' c\tenuto) |
  bes( a g\tenuto) |
  a( f f\tenuto) |
  g( e e\tenuto) |
  d( f e) |
  f2. |
  g |
  r8 c,,\noBeam( d e f g) |
  a( bes c d e f  |
  g) r r4 r |
  R2. |
  << { c2. } { s4\cresc s2\! } >> |
  d2. |
  g,,8\f( a bes c d e) |
  f2. |
  g |
  << { f2. } { s4\> s4 s4\! } >> | \bar "||" \mark \default
  \key c \major
  \tempo "Andante"
  a2\mp( e'4) |
  d4.( c8 b4) |
  a4.( b8 g4) |
  e2 e4 |
  fis2 a4 |
  a4( fis) gis |
  a2( ~ a8 b) |
  b( [a] g [f]) g( f |
  e [d]) c\>( [b] a g)\! |
  f4\p( c' f) |
  e2. |
  d2. |
  a2( fis4) |
  b2. |
  e,2. |
  a2( b4) |
  c2( e4 \bar "||" \mark \default
  \key a \major
  \tempo "Poco animato"
  a8) r r4 r4 |
  R2.*4 |
  a2.( |
  b4.) r8 r4 |
  d,,8( e fis gis a b |
  cis) r r4 r |
  R2.*2 |
  d'2.\accent\mf |
  a2 r4 |
  bes2.\accent |
  e,2. \bar "||"
  \key c \major
  \tempo "rit. e dim."
  f2. ~ |
  f |
  a |
  a,\fermata\ppp \bar"|."
}

AirBass =
\relative c {
  \tempo "Andante"
  \time 3/4
  \clef bass
  R2.*8 |
  a4\p\pizz r r |
  d r r |
  e r r |
  R2.*13 \bar "||" \mark \default
  \key f \major
  \tempo "Poco animato"
  f4 r r |
  g r c |
  f, r bes |
  e, r a |
  bes r c |
  f, r r |
  R2.*15 |
  g2.\arco\f |
  f(\> | \bar "||" \mark \default
  \key c \major
  \tempo "Andante"
  e8\p) r r4 r4 |
  R2.*11 |
  a2\p( fis4) |
  b,2. |
  e, |
  a2 r4 |
  R2. \bar "||" \mark \default
  \key a \major
  R2.*15 \bar "||"
  \tempo "rit. e dim."
  \key c \major
  R2.*3 |
  a2.\fermata\ppp \bar"|."
}

DanceVlnI =
\relative c' {
  \clef treble
  \time 6/8
  \partial 8 e8\f |
  g4( g8\staccato) g4( e8\staccato) |
  g4( g8\staccato) g4( e8\staccato) |
  f8\downbow g\upbow f\downbow e4( d8\staccato) |
  c4( b8\staccato) a4( g8\staccato) |
  a4( b8\staccato) c4( d8\staccato) |
  e4. c4. |
  d c\< ~ |
  c ~ c8\! r8 e'8\p\staccato |
  g4( g8\staccato) g4( e8\staccato) |
  g4( g8\staccato) g4( e8\staccato) |
  f8 g f e4( d8\staccato) |
  c4( b8\staccato) a4( g8\staccato) |
  a4( b8\staccato) c4( d8\staccato) |
  e4. c4. |
  d c4( g'8\staccato) |
  f4( e8\staccato) d4( c8\staccato) |
  b4( a8\staccato) g4( g8\staccato) |
  c4( c8\staccato) d8\staccato c\staccato d\staccato |
  g\staccato e\staccato c\staccato d4( e8\staccato) |
  f\staccato e\staccato f\staccato g\staccato a\staccato b\staccato |
  c4. c4 r8 | \mark \default
  r4 e,8\downbow g4.\upbow^\markup{\right-align{\small"(point)"}}( ~ |
  g4. ~ g4 g8\staccato) |
  c4\downbow( c,8\staccato) c\staccato a\staccato b\staccato |
  b\staccato g\staccato a\staccato f\staccato g\staccato e\staccato |
  c'4\f( d8\staccato) e4( f8\staccato) |
  g4. a |
  f e4( e8\p\staccato) |
  c4( b8\staccato) a4( g8\staccato) |
  fis4( e8\staccato) d4( d8\staccato) |
  g4( g8\staccato) a\staccato g\staccato a\staccato |
  d8\staccato b\staccato g\staccato a4( b8\staccato) |
  c8\staccato b\staccato c\staccato d4( fis,8\staccato) |
  g8\staccato fis\staccato g\staccato a4( d,8\staccato) |
  e8\staccato\cresc d\!\staccato e\staccato f\staccato e\staccato f\staccato |
  g8\staccato f\staccato g\staccato a\staccato g\staccato a\staccato |
  b8\staccato a\staccato b\staccato c\staccato d\staccato e\staccato | \mark \default
  f4\f( f8\staccato) f4.( ~ |
  f4. ~ f4 c8\staccato) |
  <a f'>2. ~ |
  <a f'>4. r4 d8\ff\upbow |
  g4\downbow g8\upbow g4\downbow d8\upbow |
  g4\downbow g8\upbow g4\downbow e8\upbow |
  f8\downbow g8\upbow f8\downbow e4\upbow( d8\upbow\staccato) |
  c4\downbow b8\upbow a4\downbow g8\upbow |
  a4\simile b8 c4 << { g'8-\divisi } \\ { d8 } >> |
  << { c'4 c8 c4 g8 } \\ { e4. c } >> |
  << { c'4 c8 c4 e,,8\upbow } \\ { d'4. c4 e,8 } >> \bar "||"
  \key g \major
  g4\downbow g8\upbow g4\downbow e8\simile |
  g4 g8 g4.( ~ |
  g2. ~ |
  g2. ~ |
  g4. ~ g4 g8\staccato) |
  d'4 g,8 d'4.\upbow ~ |
  d2.\dim | \mark \default
  d8\p( e d g,4 g8\staccato) |
  b8( a g d4.) |
  d'8( e d g,4 g8\staccato) |
  b8( a g d4.) |
  d'8( e d) c4.( ~ |
  c8 d c) b4.( ~ |
  b8 c b) e,4( fis8) |
  g4( a8) b( c d) |
  e4. fis |
  g4. r4 r8 |
  R2.*2 |
  r4 r8 g,4.\upbow\mf |
  a4( b8\staccato) c4( d8\staccato) |
  e4. fis |
  g4( a8\staccato) g4( fis8\staccato) |
  e4( d8\staccato) g4( b,8\staccato) |
  e4( e8\staccato) e4( a,8\staccato) |
  a4( d8\staccato) d4( g,8\staccato) |
  c4( d8\staccato) b4( a8\staccato) |
  g4( fis8\staccato) e4( d8\staccato) |
  d'8\staccato c\staccato b\staccato a\staccato g\staccato a\staccato |
  g2. ~ |
  << { g } { s2 s4\! } >> \bar "||" \mark \default
  \key ees \major
  bes2.\pp ~ |
  bes ~ |
  bes ~ |
  bes ~ |
  bes ~ |
  bes8 r r r4 r8 |
  R2. |
  ees8\mp( f g aes4 g8) |
  f8( g aes) bes4.\> ~  |
  bes2.\pp ~ |
  bes ~ |
  bes ~ |
  bes8 r r r4 r8 |
  R2. |
  bes,,4. c\semprep \bar "||"
  \key g \major
  e4( e8\staccato) e4( c8\staccato) |
  b4( b8\staccato) d4( b8\staccato) |
  c4( d8\staccato) e4( fis8\staccato) |
  g4( a8\staccato) b4( b8\staccato) |
  g4( g8\staccato) e4( fis8\staccato) |
  g4\<( a8\staccato) b4( c8\!\staccato) |
  <g d'>4.\cresc e' |
  <b g'>4\! r8 r4 r8 |
  r4 r8 r4 g,8\f |
  d'4( d8\staccato) d4( g,8\staccato) |
  d'4( d8\staccato) d8 r d' |
  g4\dim( g8\!\staccato) g4( e8\staccato) |
  g4. e |
  \tempo "rit."
  g g |
  g\>\fermata ~ g4 e8^"Solo"\pp \bar "||" \mark \default
  \tempo "a tempo"
  \key c \major
  g4( g8\staccato) g4( e8\staccato) |
  g4( g8\staccato) g4( e8\staccato) |
  f8\staccato g\staccato f\staccato e4( d8\staccato) |
  c4( b8\staccato) a4( g8\staccato) |
  a4( b8\staccato) c4( d8\staccato) |
  e4. c |
  d c4 g'8^"Tutti"\semprepp\upbow |
  f4( e8\staccato) d4( c8\staccato) |
  b4( a8\staccato) g4( g8\staccato) |
  c4( c8\staccato) d8\staccato c\staccato d\staccato |
  g8\staccato e\staccato c\staccato d4( e8\staccato) |
  f8\staccato e\staccato f\staccato g\staccato a\staccato b\staccato |
  c4. c4 r8 |
  r4 e,8\downbow\cresc g4.\!( ~ |
  g ~ g4 g8\tenuto) |
  c4( c,8\tenuto) c\staccato a\staccato b\staccato |
  b8\staccato g\staccato a\staccato f8\staccato g\staccato e\staccato |
  c'4\f( d8\staccato) e4( f8\staccato) |
  g4. a |
  f e4( e8\staccato\p) |
  c4( b8\staccato) a4( g8\staccato) |
  fis4( e8\staccato) d4( d8\staccato) |
  g4( g8\staccato) a8\staccato g\staccato a\staccato |
  d\staccato b\staccato g\staccato a4( b8\staccato) |
  c8\staccato b\staccato c\staccato d4( fis,8\staccato) |
  g8\staccato fis\staccato g\staccato a4( d,8\staccato ) |
  e8\staccato\cresc d8\staccato e\staccato f!\!\staccato e\staccato f\staccato |
  g8\staccato f\staccato g\staccato a\staccato g\staccato a\staccato |
  b8\staccato a\staccato b\staccato c\staccato b\staccato c\staccato | \mark \default
  << { ees2.-\divisi | ees ~ | ees } \\
    { ees,2.\f | ees ~ | ees } >> |
  aes'4\downbow-\unis ees8\upbow aes4\downbow ees8\upbow |
  des8( c) bes c des ees ~ |
  ees4. aes,8\cresc\upbow bes c\! |
  bes aes g f ees d! |
  d4\downbow\ff e8\upbow f4\downbow g8\upbow |
  a4.\simile b |
  c4 d8 c4 b8 |
  a4 g8 c4 e8 |
  a4 a8 a4 d,8 |
  d4 g8 g4 c,8 |
  f4 g8 e4 d8 |
  c4 b8 a4 g8 |
  g' f e d c d | \mark \default
  c4\accent c8\accent c4\accent g8\accent |
  c4\accent c8\accent c4\accent c,8 |
  <g g'>4 <g g'>8 <g g'>4 c8 |
  <g g'>4 <g g'>8 <g g'>4 c'8 |
  g'4.\accent g\accent |
  g4.\fermata\> ~ \tempo "Animato" g4\p e8\ff |
  g4 g8 g4 e8 |
  g4 g8 g4 e8 |
  f8 g f e4 d8 |
  c4 b8 a4 g8 |
  a4 b8 c4 << { g'8-\divisi } \\ { d8 } >> |
  << { c'4 c8 c4 g8 | c4 c8 c4 g8 | c,4 } \\
     { e4. c ~ | c d | c4 } >>
  r8 r4 r8 |
  << { c,4\accent } \\ { c4 } >> r8 r4 r8 \bar "|."
}

\addQuote "vln1" { \DanceVlnI }

DanceVlnII =
\relative c' {
  \clef treble
  \time 6/8
  \partial 8 e8\f |
  g4( g8\staccato) g4( e8\staccato) |
  g4( g8\staccato) g4( e8\staccato) |
  f8\downbow g\upbow f\downbow e4( d8\staccato) |
  c4( b8\staccato) a4( g8\staccato) |
  a4( b8\staccato) c4( d8\staccato) |
  e4. c4. |
  d c\< ~ |
  c ~ c8\! r8 r |
  e'4.\p c |
  d b |
  c a |
  f e |
  g f |
  b g ~ |
  g4 f8 e4 r8 |
  R2. |
  r4 r8 r4 g8 |
  a4( g8\staccato) f4( f8\staccato) |
  g4( f8\staccato) b4( g8\staccato) |
  c4( c8\staccato) b4( d8\staccato) |
  c4. c4( e,8\staccato) | \mark \default
  g4( g8\staccato) g4( e8\staccato) |
  g4( g8\staccato) g4( e8\staccato) |
  f8\staccato g8\staccato f8\staccato e4( d8\staccato) |
  c4( b8\staccato) a4( b8\staccato\f) |
  e4( a8\staccato) g4( c8\staccato) |
  b4. c |
  a4. g4 r8 |
  R2. |
  r4 r8 r4 d8\p |
  e4( d8\staccato) c4( c8\staccato) |
  d4( c8\staccato) fis4( g8\staccato) |
  fis4( e8\staccato) d4( c8\staccato) |
  b4( a8\staccato) g4( c8\staccato) |
  c4\cresc( c8\!\staccato) c4( c8\staccato) |
  c4( f8\staccato) e4( g8\staccato) |
  f4( e8\staccato) a4( g8\staccato) | \mark \default
  a2.\f ~ |
  a |
  c, ~ |
  c4 d8 g4 r8 |
  c2.\ff ~ |
  c4. ~ c4 g8\upbow |
  c4\downbow c8\upbow c4\downbow g8\upbow |
  c4\simile c8 c4 c8 |
  f,4 a8 a4 a8 |
  b4. g |
  a g4 e8\upbow \bar "||"
  \key g \major
  g4\downbow g8\upbow g4\downbow e8\simile |
  g4 g8 g4 g,8 |
  b4 b8 b4.( ~ |
  b2. ~ |
  b4. ~ b4 g8\staccato) |
  d'4 g,8 d'4.\upbow ~ |
  d2.\dim | \mark \default
  c'2.\p ~ |
  c |
  b ~ |
  b |
  a |
  g |
  fis4. d |
  c4( d8) g4( fis8) |
  g8( c d) c( e c) |
  b4. r4 r8 |
  R2.*2 |
  r4 r8 d,4.\upbow\mf |
  g4( g8\staccato) a\((g) f\staccato\) |
  a4. a |
  c4( c8\staccato) c4( a8\staccato) |
  g4( g8\staccato) b4( g8\staccato) |
  c4( a8\staccato) a4( a8\staccato) |
  g4( a8\staccato) b4( g8\staccato) |
  b4( a8\staccato) g4( fis8\staccato) |
  e4( d8\staccato) c4( d8\staccato) |
  g4. fis |
  << { g,2. } { s4 s2\> } >> |
  << { g2. } { s2 s4\! } >> \bar "||" \mark \default
  \key ees \major
  R2. |
  ees'8\mp( f g aes4 g8) |
  f8( g aes bes4.) |
  ees4( bes8) ees4( bes8) |
  aes8( g f) g( aes bes ~ |
  bes4.) ees,8( f g |
  f ees d ees4.) |
  R2.*2 |
  ees'4( bes8) ees4( bes8) |
  aes8( g f) g( aes bes ~ |
  bes2. ~ |
  bes8) r r r4 r8 |
  g,2. ~ |
  g4. a\semprep \bar "||"
  \key g \major
  c4( c8\staccato) c4( a8\staccato) |
  g4( g8\staccato) b4( g8\staccato) |
  g4( g8\staccato) b4( c8\staccato) |
  c4( d8\staccato) d4( d8\staccato) |
  e4( d8\staccato) g,4( a8\staccato) |
  b4( d8\staccato) d4( fis8\staccato) |
  c4.\cresc c |
  <d d'>4\! r8 r4 r8 |
  r4 r8 r4 g,8\f |
  d'4( d8\staccato) d4( g,8\staccato) |
  d'4( d8\staccato) d8 r r |
  f'4.\dim( e\!) |
  d( cis) |
  \tempo "rit."
  c!2. ~ |
  << { c2.\fermata } {s4.\> ~ s4 s8\pp} >> \bar "||" \mark \default
  \tempo "a tempo"
  \key c \major
  c2. ~ |
  c ~ |
  c ~ |
  c4. b |
  g f |
  b g ~ |
  g4 f8 e4 r8 |
  R2. |
  r4 r8 r4 g8\semprepp |
  a4( g8\staccato) f4( f8\staccato) |
  g4( f8\staccato) b4( g8\staccato) |
  c4( c8\staccato) b4( d8\staccato) |
  c4. c4( e,8\staccato\cresc) |
  g4\!( g8\staccato) g4( e8\staccato) |
  g4( g8\staccato) g4( e8\staccato) |
  f8\staccato g\staccato f\staccato e4( d8\staccato) |
  c4( b8\staccato) a4( b8\staccato) |
  e4\f( a8\staccato) g4( c8\staccato) |
  b4. c |
  a4. g4 r8 |
  R2. |
  r4 r8 r4 d8\staccato\p |
  e4( d8\staccato) c4( c8\staccato) |
  d4( c8\staccato) fis4( g8\staccato) |
  fis4( e8\staccato) d4( c8\staccato) |
  b4( a8\staccato) g4( c8\staccato) |
  c4\cresc( c8\!\staccato) c4( c8\staccato) |
  c4( f8\staccato) e4( g8\staccato) |
  f4( e8\staccato) a4( a8\staccato) | \mark \default
  aes2.\f |
  aes8\downbow bes\upbow c\downbow ees4\upbow( c8\staccato) |
  bes\downbow c\upbow des\downbow ees4.\upbow |
  aes,4. aes |
  ees' aes,\cresc |
  g\! f |
  ees d!8 c d |
  c4\downbow\ff c8\upbow d4\downbow d8\upbow |
  f4.\simile f |
  a4 a8 a4 f8 |
  e4 e8 g4 g8 |
  bes4 bes8 bes4 bes8 |
  f4 g8 g4 e8 |
  c'4 b8 a4 f8 |
  e4 d8 f4 f8 |
  a4. f8 a, b | \mark \default
  c4\accent c8\accent c4\accent g8\accent |
  c4\accent c8\accent c4\accent c8 |
  f4.\accent( e4) c8 |
  f4.\accent( e4) r8 |
  c'2. ~ |
  << { c\fermata } { s4.\> \tempo "Animato" s4\p s8 } >> |
  c4.\accent\ff ~ c4 b8 |
  c4. ~ c4 b8 |
  c4 c8 c4 g8 |
  c4 c8 c4 c8 |
  f,4 a8 a4 a8 |
  b4. g ~ |
  g a |
  g4 r8 r4 r8 |
  g,4\accent r8 r4 r8 \bar "|."
}

DanceVla =
\relative c' {
  \clef alto
  \time 6/8
  \partial 8 e8\f |
  g4( g8\staccato) g4( e8\staccato) |
  g4( g8\staccato) g4( e8\staccato) |
  f8\downbow g\upbow f\downbow e4( d8\staccato) |
  c4( b8\staccato) a4( g8\staccato) |
  a4( b8\staccato) c4( d8\staccato) |
  e4. c4. |
  d c\< ~ |
  c ~ c8\! r8 r |
  c'4.\p a |
  b g |
  a f |
  d c |
  b a |
  g a |
  b c4 r8 |
  R2. |
  r4 r8 r4 g'8 |
  f4( e8\staccato) d4( c8\staccato) |
  b4( a8\staccato) g4( c8\staccato) |
  c4( c8\staccato) d8\staccato f\staccato a\staccato |
  g4( f8\staccato) e4( e8\staccato) | \mark \default
  g4( g8\staccato) g4( e8\staccato) |
  g4( g8\staccato) g4( e8\staccato) |
  f8\staccato g8\staccato f8\staccato e4( d8\staccato) |
  c4( b8\staccato) a4( g8\staccato) |
  g4\f( f8\staccato) b4( a8\staccato) |
  d4. e |
  c4( b8\staccato) c4 r8 |
  R2. |
  r4 r8 r4 d8\p |
  c4( b8\staccato) a4( g8\staccato) |
  fis4( e8\staccato) d4 r8 |
  g'4( g8\staccato) fis4( e8\staccato) |
  d4( d8\staccato) c4( c8\staccato) |
  b4\cresc( a8\!\staccato) a4( a8\staccato) |
  g4( b8\staccato) a4( d8\staccato) |
  c4( b8\staccato) d4( c8\staccato) | \mark \default
  c2.\f ~ |
  c |
  c4. ~ c4 d,8 |
  g4 d'8 g4 r8 |
  <d a'>2.\ff ~ |
  <d a'>4. ~ <d a'>4 b'8\upbow |
  f4\downbow g8\upbow a4\downbow b8\upbow |
  f4\simile g8 f4 e8 |
  c4 d8 f4 f8 |
  g4. e |
  f e4 e8\upbow \bar "||"
  \key g \major
  g4\downbow g8\upbow g4\downbow e8\simile |
  g4 g8 g4 g,8 |
  b4 b8 b4. ~ |
  b4. ~ b4 g8 |
  d'4 g,8 d'4 g,8 |
  d'4 g,8 d'8 r r |
  r4 r8 g,4.\upbow\mf | \mark \default
  a4\downbow b8\upbow c4\downbow d8\upbow |
  e4.\downbow fis\upbow |
  g4\downbow a8\upbow g4\downbow fis8\upbow |
  e4\simile d8 g4 b,8 |
  e4 e8 e4 a,8 |
  a4 d8 d4 g,8 |
  c4 d8 b4 a8 |
  g4 fis8 e4 d8 |
  d'8\staccato c\staccato b\staccato a\staccato g\staccato a\staccato |
  g8\staccato fis\staccato e\staccato d4. ~ |
  d8 r r r4 r8 |
  R2. |
  r4 r8 b'4.\upbow |
  d4( d8\staccato) f\((e) d\staccato\) |
  c4. c |
  e4( e8\staccato) e4( c8\staccato) |
  b4( b8\staccato) d4( d8\staccato) |
  f4( f8\staccato) f4( f8\staccato) |
  c4( d8\staccato) d4( g,8\staccato) |
  g'4( fis8\staccato) e4( c8\staccato) |
  b4( a8\staccato) g4( c8\staccato) |
  e4. fis8 r r |
  R2.*2 \bar "||" \mark \default
  \key ees \major
  bes,2.\pp ~ |
  bes ~ |
  bes ~ |
  bes ~ |
  bes4. ees4.( |
  d c) |
  bes2. |
  bes'2. ~ |
  bes2. ~ |
  bes2. ~ |
  bes2. ~ |
  bes4. ees,8\mp( f g) |
  f( ees d) c\<( bes a) |
  a4\mf\downbow bes8\upbow c4\downbow d8\upbow |
  ees4.\simile f \bar "||"
  \key g \major
  g4 a8 g4 fis8 |
  e4 d8 g4 b,8 |
  e4 e8 e4 a,8 |
  a4 d8 d4 g,8 |
  c4 d8 b4 a8 |
  g4\< fis8 e4 d8\! |
  e'4. fis |
  g,4\f( g8\staccato) g4( d8\staccato) |
  g4( g8\staccato) g4( g8\staccato) |
  c4.( b) |
  g( fis8) r r |
  des''4.\dim( c\!) |
  bes( a) |
  \tempo "rit."
  aes2. ~ |
  << { aes2.\fermata ~ } {s4.\> ~ s4 s8\pp} >> \bar "||" \mark \default
  \tempo "a tempo"
  \key c \major
  aes2. ~ |
  aes2. ~ |
  aes2. ~ |
  aes4. e |
  b a |
  g a |
  b c4 r8 |
  R2. |
  r4 r8 r4 g'8\semprepp |
  f4( e8\staccato) d4( c8\staccato) |
  b4( a8\staccato) g4( c8\staccato) |
  c4( c8\staccato) d8\staccato f\staccato a\staccato |
  g4( f8\staccato) e4( e8\staccato\cresc) |
  g4\!( g8\staccato) g4( e8\staccato) |
  g4( g8\staccato) g4( e8\staccato) |
  f8\staccato g\staccato f\staccato e4( d8\staccato) |
  c4( b8\staccato) a4( g8\staccato) |
  g4\f( f8\staccato) b4( a8\staccato) |
  d4. e |
  c4( b8\staccato) c4 r8 |
  R2. |
  r4 r8 r4 d8\staccato\p |
  c4( b8\staccato) a4( g8\staccato) |
  fis4( e8\staccato) d4 r8 |
  g'4( g8\staccato) fis4( e8\staccato) |
  d4( d8\staccato) c4( c8\staccato) |
  b4\cresc( a8\!\staccato) a4( a8\staccato) |
  g4( b8\staccato) a4( d8\staccato) |
  c4( b8\staccato) d4( f8\staccato) | \mark \default
  <c, aes'>2.\f |
  aes'8\downbow bes\upbow c\downbow des4( c8\staccato) |
  bes8\downbow ces\upbow des\downbow ees4.\upbow |
  <c, aes'>4. <c aes'> |
  ees' aes,\cresc |
  g\! f |
  ees d'!8 c aes |
  f4\downbow\ff g8\upbow bes4\downbow bes8\upbow |
  d4.\simile d |
  g4 g8 g4 d8 |
  c4 c8 f4 c8 |
  g'4 d8 d4 <d g,>8 |
  c4 d8 e4 c8 |
  e4 d8 c4 b8 |
  a4 g8 c4 b8 |
  c4. b8 a b | \mark \default
  <c c,>4\accent <c c,>8\accent <c c,>4\accent g8\accent |
  <c c,>4\accent <c c,>8\accent <c c,>4\accent r8 |
  \set doubleSlurs = ##t
  <g ees>4.\accent( <g c,>4) r8 |
  <g ees>4.\accent( <g c,>4) r8 |
  aes'2. ~ |
  << { aes\fermata } {s4.\> \tempo "Animato" s4\p s8} >> |
  aes4.\accent\ff ~ aes4 g8 |
  aes4. ~ aes4 g8 |
  f4 g8 a!4 b8 |
  f4 g8 f4 e8 |
  c4 d8 f4 f8 |
  g4. e ~ |
  e f |
  e4 r8 r4 r8 |
  e,4\accent r8 r4 r8 \bar "|."
}

%DanceVlc = #(define-music-function (parser location cue1) (ly:music?) #{
DanceVlc =
\relative c' {
  \clef bass
  \time 6/8
  \partial 8 r8 |
% $cue1 c8\p |
  \tag #'score { R2.*18 | r4 r8 r4 }
  \tag #'part {
    R2.*16 |
    s2.*0^\markup{\tiny "vln1"}
    \cueDuringWithClef #"vln1" #UP #"treble" {
      s2.*2 s4 s8 s4
    }
  }
  c8\p |
  b4( a8\staccato) g4( f8\staccato) |
  e4( d8\staccato) c4 r8 | \mark \default
  R2. |
  r4 e8\cresc a4.\!\downbow( ~ |
  a4 a8\staccato) g4( f8\staccato) |
  e4( d8\staccato) c4( g8\staccato\f) |
  a4( b8\staccato) c4( d8\staccato) |
  e4. c |
  d c4 r8 |
  R2.*5 |
  r4 r8 r4 c'8\p |
  b4\cresc( a8\!\staccato) g4( f8\staccato) |
  e4( d8\staccato) c4( b8\staccato) |
  a4( g8\staccato) f4( e8\staccato) | \mark \default
  d4. ~ d4 d8\f |
  f4 f8 f4. ~ |
  f4 d8 f4 d'8 |
  g4 r8 r4 r8 |
  R2. |
  r4 r8 r4 c,8\upbow\ff |
  d4\downbow e8\upbow f4\downbow g8\upbow |
  a4\simile b8 c4 c,8 |
  g'4 g8 g4 c,8 |
  g'4 g8 g4 g8 |
  g8\staccato a\staccato b\staccato c4 r8 \bar"||"
  \key g \major
  R2.*2 |
  r4 r8 r4 g,8\upbow |
  d'4\downbow g,8\upbow d'4\downbow g,8\upbow |
  d'4\downbow g,8\upbow d'4\downbow r8 |
  R2.*2 | \mark \default
  g,4\p\pizz r8 d'4 r8 |
  g4 r8 g,4 r8 |
  d'4 r8 g4 r8 |
  g,4 r8 d'4 r8 |
  g4 r8 d4 r8 |
  g4 r8 d4 r8 |
  g,4 r8 d'4 r8 |
  g4 r8 g,4 r8 |
  d4 r8 r4 r8 |
  g4 r8 d'4.\arco( ~ |
  d4 e8) d4( g,8) |
  d'8( e d) g,4( g8\staccato) |
  d'4( e8) d4( g,8) |
  d'8( e d) g,4( g8\staccato) |
  d'4( e8) d4( g,8) |
  d'8( e d) g,4( g8\staccato) |
  d'4( e8) d4( g,8) |
  a4( b8\staccato) c4( d8\staccato) |
  e4( fis8\staccato) g4( g,8\staccato) |
  a4( b8\staccato) c4( d8\staccato) |
  e4( fis8\staccato) g4( a8\staccato) |
  b4( c8\staccato) d4( d,8\staccato) |
  r4 g,8\> d'4( g,8) |
  d'4( g,8) ees'4\!( g,8) \bar "||" \mark \default
  \key ees \major
  ees'4\pp( g,8) ees'4( g,8) |
  ees'4( g,8) ees'4( g,8) |
  ees'4( g,8) ees'4( g,8) |
  ees'4( g,8) ees'4( g,8) |
  ees'4( g,8) ees'4( g,8) |
  ees'4( g,8) ees'4( g,8) |
  ees'4( g,8) ees'4( g,8) |
  ees'4( g,8) ees'4( g,8) |
  ees'4( g,8) ees'4( g,8) |
  ees'4( g,8) ees'4( g,8) |
  ees'4( g,8) ees'4( g,8) |
  ees'4( g,8) ees'4( g,8) |
  ees'4\<( g,8) ees'4( g,8) |
  ees'4\p( g,8) ees'4( g,8) |
  ees'4( g,8) ees'4( g,8) \bar "||"
  \key g \major
  d'8( e d) g,4( g8\staccato) |
  d'4( e8) d4( g,8) |
  a4( b8\staccato) c4( d8\staccato) |
  e4( fis8\staccato) g4( g,8\staccato) |
  a4( b8\staccato) c4( d8\staccato) |
  e4\<( fis8\staccato) g4( a8\!\staccato) |
  d8\f\downbow c\upbow b\downbow a\upbow g\downbow a\upbow |
  g4( g8\staccato) g4( d8\staccato) |
  g4( g8\staccato) g4 r8 |
  aes4.( g) |
  ees( d8) r8 r8 |
  R2.*2 |
  \tempo "rit."
  R2. |
  R2.-\fermataMarkup \bar "||" \mark \default
  \tempo "a tempo"
  \key c \major
  R2.*10 |
  r4 r8 r4 c'8\semprepp |
  b4( a8\staccato) g4( f8\staccato) |
  e4( d8\staccato) c4 r8 |
  R2. |
  r4 e8\staccato\cresc a4.\! ~ |
  a4( a8\staccato) g4( f8\staccato) |
  e4( d8\staccato) c4( g8\staccato\f) |
  a4( b8\staccato) c4( d8\staccato) |
  e4. c |
  d c4 r8 |
  R2.*5 |
  r4 r8 r4 c'8\staccato\p |
  b4\cresc( a8\!\staccato) g4( f8\staccato) |
  e4( d8\staccato) c4( b8\staccato) |
  a4( g8\staccato) f8\staccato e\staccato d\staccato | \mark \default
  c4\f c8 aes'4\downbow c,8\upbow |
  aes'4 c,8 aes'4 c,8 |
  aes'4 c,8 aes'4 c,8 |
  aes'4 c,8 aes'4 c,8 |
  aes'4 c,8 aes'4 c,8 |
  aes'4 c,8 aes'4\cresc c,8\! |
  aes'4 c,8 aes'4 c,8 |
  g'8\downbow\ff a!\upbow g\downbow c,4( c8\staccato) |
  g'4\downbow a8\upbow g4\downbow c,8 |
  g'8\simile a g c,4( c8\staccato) |
  g'4 a8 g4 c,8 |
  d4 e8 f4 g8 |
  a4 b8 c4 c,8 |
  d4 e8 f4 g8 |
  a4 b8 c4 d8 |
  e4 f8 g r r | \mark \default
  <c, c,>4\accent <c c,>8\accent <c c,>4\accent g8\accent |
  <c c,>4\accent <c c,>8\accent <c c,>4\accent g8\accent |
  \set doubleSlurs = ##t
  <g des>4.\accent( <g c,>4) r8 |
  <g des>4.\accent( <g c,>4) r8 |
  R2. |
  << { R2.-\fermataMarkup } {s4. \tempo "Animato" s4 s8 } >> |
  R2. |
  r4 r8 r4 c8\ff |
  d4 e8 f4 g8 |
  a4 b8 c4 c,8 |
  g'4 g8 g4 c,8 |
  g'4 g8 g4. ~ |
  g g8\staccato a\staccato b\staccato |
  c4 r8 r4 r8 |
  <g, c,>4\accent r8 r4 r8 \bar "|."
}
%#})

DanceBass =
\relative c {
  \clef bass
  \time 6/8
  \partial 8 r8 |
  R2.*21 | \mark \default
  R2.*3 |
  r4 r8 r4 g8\f |
  a4( b8\staccato) c4( d8\staccato) |
  e4. c |
  d c4 r8 |
  R2.*7 |
  r4 r8 r4 b'8\p |
  a4\cresc( g8\!\staccato) f4( e8\staccato) | \mark \default
  d4. ~ d4 d8\f |
  g4 g8 g4. ~ |
  g4 d8 g4 r8 |
  R2.*4 |
  r4 r8 r4 c,8\upbow\ff |
  g'4\downbow g8\upbow g4\downbow c,8\upbow |
  g'4\simile g8 g4 g8 |
  g8\staccato a\staccato b\staccato c4 r8 \bar"||"
  \key g \major
  R2.*2 |
  r4 r8 r4 g,8\upbow |
  d'4\downbow g,8\upbow d'4\downbow r8 |
  R2.*3 | \mark \default
  g4\pizz\p r8 d'4 r8 |
  r4 r8 g,4 r8 |
  d'4 r8 r4 r8 |
  g,4 r8 d'4 r8 |
  R2. |
  g,4 r8 d4 r8 |
  R2. |
  r4 r8 g4 r8 |
  d4 r8 r4 r8 |
  g,4^"L. H." r8 r4 r8 |
  R2.*6 |
  r4 r8 r4 g8\staccato\mf\arco |
  a4( b8\staccato) c4( d8\staccato) |
  e4( fis8\staccato) g4 r8 |
  R2.*5 \bar "||" \mark \default
  \key ees \major
  R2.*15 \bar "||"
  \key g \major
  R2. |
  r4 r8 r4 g,8\p |
  a4( b8\staccato) c4( d8\staccato) |
  e4( fis8\staccato) g4 r8 |
  R2.*3 |
  g4\f( g8\staccato) g4( d8\staccato) |
  g4( g8\staccato) g4 r8 |
  R2.*4 |
  \tempo "rit."
  R2. |
  R2.-\fermataMarkup \bar "||" \mark \default
  \tempo "a tempo"
  \key c \major
  R2.*16 |
  r4 r8 r4 g,8\staccato\f |
  a4( b8\staccato) c4( d8\staccato) |
  e4. c |
  d c4 r8 |
  R2.*7 |
  r4 r8 r4 b'8\staccato\p |
  a4\cresc( g8\!\staccato) f8\staccato e\staccato d\staccato | \mark \default
  c4 r8 aes'4\f r8 |
  aes4 r8 aes4 r8 |
  aes4 r8 aes4 r8 |
  aes4 r8 aes4 r8 |
  aes4 r8 aes4 r8 |
  aes4 r8 aes4\cresc r8\! |
  aes4 r8 aes4 r8 |
  g8\ff r r c,4\downbow c8\upbow |
  g'4\downbow a8\upbow g4\downbow c,8\upbow |
  g8\downbow r r c,4\downbow c8\upbow |
  g'4\downbow a8\upbow g4\downbow c,8\simile |
  d4 e8 f4 g8 |
  a4 b8 c4 c,8 |
  d4 e8 f4 g8 |
  a4 b8 c4 r8 |
  R2. | \mark \default
  c,4\accent c8\accent c4\accent g8\accent |
  c4\accent c8\accent c4\accent r8 |
  des4.\accent( c4) r8 |
  des4.\accent( c4) r8 |
  R2. |
  << { R2.-\fermataMarkup } {s4. \tempo "Animato" s4 s8 } >> |
  R2.*3 |
  r4 r8 r4 c'8\ff |
  g'4 g8 g4 c,8 |
  g'4 g8 g4. ~ |
  g g8\staccato a\staccato b\staccato |
  c4 r8 r4 r8 |
  c,4\accent r8 r4 r8 \bar "|."
}

globals = {
  \set Score.markFormatter = #format-mark-box-numbers
  \override Score.DynamicTextSpanner #'style = #'none
  \override Score.BreathingSign #'Y-offset = #3
  \compressFullBarRests
}

\paper {
  scoreTitleMarkup = \markup { \column {
    \fill-line {
      \large \smaller \bold
      \larger \fromproperty #'header:piece
    }
    \fill-line {
      \large \smaller \bold
      \larger \fromproperty #'header:number
    }
  } }
  two-sided = ##t
}

#(define output-suffix "score")
\book{
  \score {
    \new StaffGroup <<
      \globals
      \new Staff = "vln1" {
        \set Staff.instrumentName = #"Violin I"
        \PreludeVlnI
      }
      \new Staff = "vln2" {
        \set Staff.instrumentName = #"Violin II"
        \PreludeVlnII
      }
      \new Staff = "vla" {
        \set Staff.instrumentName = #"Viola"
        \PreludeVla
      }
      \new Staff = "vlc" {
        \set Staff.instrumentName = #"Cello"
        \PreludeVlc
      }
      \new Staff = "db" {
        \set Staff.instrumentName = #"Bass"
        \PreludeBass
      }
    >>
    \header {
      piece = "Prelude"
      number = "I."
    }
  }
  \pageBreak
  \score {
    \new StaffGroup <<
      \globals
      \new Staff = "vln1" {
        \set Staff.instrumentName = #"Violin I"
        \AirVlnI
      }
      \new Staff = "vln2" {
        \set Staff.instrumentName = #"Violin II"
        \AirVlnII
      }
      \new Staff = "vla" {
        \set Staff.instrumentName = #"Viola"
        \AirVla
      }
      \new Staff = "vlc" {
        \set Staff.instrumentName = #"Cello"
        \AirVlc
      }
      \new Staff = "db" {
        \set Staff.instrumentName = #"Bass"
        \AirBass
      }
    >>
    \header {
      piece = "Air"
      number = "II."
    }
  }
  \pageBreak
  \score {
    \new StaffGroup <<
      \globals
      \new Staff = "vln1" {
        \tempo "Allegro"
        \set Staff.instrumentName = #"Violin I"
        \DanceVlnI
      }
      \new Staff = "vln2" {
        \set Staff.instrumentName = #"Violin II"
        \DanceVlnII
      }
      \new Staff = "vla" {
        \set Staff.instrumentName = #"Viola"
        \DanceVla
      }
      \new Staff = "vlc" {
        \set Staff.instrumentName = #"Cello"
        \removeWithTag #'part { \killCues { \DanceVlc } }
%       \DanceVlc { R2.*18 | r4 r8 r4 }
      }
      \new Staff = "db" {
        \set Staff.instrumentName = #"Bass"
        \DanceBass
      }
    >>
    \header {
      piece = "Dance"
      number = "III."
    }
  }
}

#(define output-suffix "vln1")
\book {
  \paper {
    ragged-last-bottom = ##f
  }
  \header {
    instrument = "Violin I"
  }
  \score {
    <<
      \context Staff = "vln1" {
        \globals
        \PreludeVlnI
      }
      \context Staff = "vln1" {
        s1*32
        \override Staff.DynamicLineSpanner #'staff-padding = #2.5
        s1*2
        \revert Staff.DynamicLineSpanner #'staff-padding
      }
    >>
    \header {
      piece = "Prelude"
      number = "I"
    }
  }
  \pageBreak
  \score {
    <<
      \globals
      \AirVlnI
    >>
    \header {
      piece = "Air"
      number = "II"
    }
  }
  \pageBreak
  \score {
    <<
      \globals
      \DanceVlnI
    >>
    \header {
      piece = "Dance"
      number = "III"
    }
  }
}

#(define output-suffix "vln2")
\book {
  \paper {
    ragged-last-bottom = ##f
  }
  \header {
    instrument = "Violin II"
  }
  \score {
    <<
      \globals
      \PreludeVlnII
    >>
    \header {
      piece = "Prelude"
      number = "I"
    }
  }
  \pageBreak
  \score {
    <<
      \globals
      \AirVlnII
    >>
    \header {
      piece = "Air"
      number = "II"
    }
  }
  \pageBreak
  \score {
    <<
      \globals
      \DanceVlnII
    >>
    \header {
      piece = "Dance"
      number = "III"
    }
  }
}

#(define output-suffix "vla")
\book {
  \paper {
    ragged-last-bottom = ##f
  }
  \header {
    instrument = "Viola"
  }
  \score {
    <<
      \globals
      \PreludeVla
    >>
    \header {
      piece = "Prelude"
      number = "I"
    }
  }
  \pageBreak
  \score {
    <<
      \globals
      \AirVla
    >>
    \header {
      piece = "Air"
      number = "II"
    }
  }
  \pageBreak
  \score {
    <<
      \globals
      \DanceVla
    >>
    \header {
      piece = "Dance"
      number = "III"
    }
  }
}

#(define output-suffix "vlc")
\book {
  \paper {
    ragged-last-bottom = ##f
  }
  \header {
    instrument = "Violoncello"
  }
  \score {
    <<
      \globals
      \PreludeVlc
    >>
    \header {
      piece = "Prelude"
      number = "I"
    }
  }
  \pageBreak
  \score {
    <<
      \globals
      \AirVlc
    >>
    \header {
      piece = "Air"
      number = "II"
    }
  }
  \pageBreak
  \score {
    <<
        \globals
        \removeWithTag #'score \DanceVlc
%       \DanceVlc { R2.*16 |
%       s2.*0^\markup{\tiny "vln1"}
%       \cueDuringWithClef #"vln1" #UP #"treble" {
%         s2.*2 s4 s8 s4 } }
    >>
    \header {
      piece = "Dance"
      number = "III"
    }
  }
}

#(define output-suffix "db")
\book {
  \header {
    instrument = "Double Bass"
  }
  \score {
    <<
      \globals
      \PreludeBass
    >>
    \header {
      piece = "Prelude"
      number = "I"
    }
  }
  \score {
    <<
      \globals
      \AirBass
    >>
    \header {
      piece = "Air"
      number = "II"
    }
  }
  \pageBreak
  \score {
    <<
      \globals
      \DanceBass
    >>
    \header {
      piece = "Dance"
      number = "III"
    }
  }
}
