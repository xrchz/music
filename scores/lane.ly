\version "2.24.0"

\header {
% title = "tbd"
  composer = "Ramana Kumar"
  date = "2015"
  copyright = "Creative Commons Attribution-ShareAlike 4.0"
% dedication = "tbd"
}

#(set-default-paper-size "a4" 'portrait)
#(ly:set-option 'point-and-click #f)

md = \change Staff = "r"
mg = \change Staff = "l"
mdt = #(define-music-function () () #{ \md \voiceTwo #})
mgt = #(define-music-function () () #{ \mg \oneVoice #})

\score {
  \new PianoStaff <<
    \new Staff = "r" {
      \accidentalStyle PianoStaff.dodecaphonic
      \override PianoStaff.TimeSignature.style = #'numbered
      \set PianoStaff.connectArpeggios = ##t

      \clef treble

      \time 7/8
      << { gis'4 b'8 b'4. gis'8 }
      \\ { e'4. fis'2 } >>
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

      << { ais'4 gis' fis' eis' fis' ais' cis' dis'8 eis' }
      \\ { d'2 cis' cis' a4 <gis b> } >>
      |

      \time 4/4
      << { <ais fis'>2 fis'4 fis' }
      \\ { r4 cis' < b d'> < cis' e'> } >>
      |

      << { fis'4 b' b' ais'8 gis' }
      \\ { dis'2 < e' fis'> } >>
      |

      < dis' fis'>4 ~ < dis' fis' dis''> << { dis'' cis'' } \\  < e' gis'>2 >>
      |

      << { b'4 ais' gis'8 ais' b' cis'' }
      \\ { < dis' fis'>2 < d' eis'> } >>
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

      < c' ees'>4 ~ < c' ees' aes'> << { aes' g'8 f' } \\ < des' ees'>2 >>
      |

      ees'4 ~ < ees' c''> < e' aes' c''> < g' bes'>
      |

      \time 8/4
      << { aes'2 < bes g'> < bes f'> < aes d'> }
      \\ { ees'4 ees' ees' ees' ees' ees' f' g' } >>
      |

      ees'4 ~ < ees' bes> < bes c'> ~ < bes c' ees'>
      bes4 ~ < bes ees'> aes ~ < aes d'>
      |

      ees'4 bes ees' g' bes' ees'' ees'' ees''
      |

      \time 4/4
      << { dis''4 cis''8 dis'' } \\ < e' a'>2 >> e''4 dis''8 cis''
      |

      << { b'8 cis'' dis'' b' gis'4 a'8 b' }
      \\ { < e' a'>4 < fis' gis'> dis' e' } >>
      |

      < e' fis' a' cis''>4 b'8 a' < a c' dis' gis'>4 fis'8 gis'
      |

      << { e'8 dis' } \\ { < gis b cis'>4} >> dis'8 e'
      << { dis'8 e' } \\ { < ais cis' gis'>4 } >> fis'8 gis'
      |

      < dis' fis' gis' b'>4 gis'8 fis'
      << { d'8 cis' cis' d' }
      \\ { < a bes>2 } >>
      |

      \time 8/16
      < a cis' gis'>8. ~ < a cis' fis'>16 dis' b8 ~
      < b dis' fis' b'>16 ~
      |
      < b dis' fis' b'>8 ~
      < b dis' fis' gis'>8 gis' b'
      |

      < e' fis' a' cis''>8. b'16 b' cis''8 fis''16 ~
      |
      \time 7/16
      fis''16 dis''8 cis'' gis'8
      |

      \time 4/4
      < eis' cis''>8 ~ < eis' b'> b' cis''8 << gis'4.\trill \\ < bis fis'>4. >> fis'16 gis'
      |

      \time 8/16
      < d' e' a'>8. g'16 g' a'8 d''16 ~
      |

      \time 7/16
      d''16 b'8 a' fis'
      |

      << { e'8 d'16 e'8 fis'}
      \\ { b8. ais4 } >>

      \time 8/16
      < b d'>8. fis'16 fis' g'8

      b'16 ~
      |

      \time 8/16
      b'16 d''8 b' fis'

      e'32 fis'
      |

      \time 7/16
      << { e'8 d'16 e'8 fis' } \\ { b8. ais4 } >>

      < a d'>8 fis'16 fis' g'8
      < d' e' b'>16 ~
      |

      \time 8/16
      < d' e' b'>8 d''16 b'8 fis'8
      e'32 fis'
      |

      \time 7/16
      < e' d'>8 d'16 < cis' e'>8 ~ < cis' a'>
      \time 2/4
      << { fis'8. fis'16 fis' g' a' d' } \\ { cis'4 c'8. d'16 ~ } >>

      << { < fis' a' d''>8. b'16 } \\ { d'8. s16 } >> < d' g' b'>8. g'16

      << { g' a' b' e'8 a'8. }
      \\ { < d' e'>8. d'8 cis'8. } >>
      |

      \time 4/4
      << { fis'8. fis'16 fis'8. fis'16 fis'8. fis'16 }
      \\ { d'4 cis' c' } >>
      < c' fis' b'>16\arpeggio a' e' fis'

      << { d'16 e'  fis' d'8 fis' e' d'16 e' a'8 fis'8. }
      \\ { ais8. a4 gis4 b8 cis'8. } >>
      |

      < d' a' d''>8.\arpeggio a'8 ~ < a' d'>8.
      << { c''16 b' c'' d''8 b'8. }
      \\ { < e' g'>8. < fis' a'>8 ~ < fis' a'>8. } >>
      |

      < d' g'>16 ~ < d' f'> ~ < d' g'> c''8 g'8
      f'32 g' f'16 e' f' ~ <f' bes'>8 ~ <ees' bes'>8.
      |

      \time 2/4
      << { d'16 ees' f' g'8 c'' bes'32 c'' }
      \\ { bes8. c'8 s8. } >>
      |

      \times 2/3 { bes'8 ~ <g' bes'> ~ <d' g' bes'> } <c' ees'>4
      |

      << { d'16 ees' f' g'8 ees' d'32 ees' }
      \\ { bes8. c'8 ~ c'8. } >>

      \times 2/3 { d'8 ~ <d' bes> ~ <d' bes g> ~ } < g c'>4

      \time 7/16
      << { bes16 c' d' ees'8 g' }
      \\ { f8. aes8 ~ aes8 } >>
      |

      \time 6/8
      << { f'8 ~ < f' bes'>4 ~ < c' bes'>8 ~ < c' bes'>4 }
      \\ { bes8 ~ bes d'8 ~ d'8 ees'4 } >>
      |

      \time 7/16
      << { aes'16 g' c'  \times 2/3 { g'8 f' c' } }
      \\ { <bes e'>8 c'16 <aes ees'>4 } >>

      << { ees'16 f' g' f'8. d'32 ees' }
      \\ { g8. aes4 } >>
      |

      \time 2/4
      << { d'16 ees' f' g'8 c'' d''32 ees'' }
      \\ { bes8. c'8 s8. } >>

      \times 2/3 { d''8 ~ <d'' bes'> ~ <d'' bes' g'> } ~ < g' c''>4
      |

      \time 6/8
      << { bes'8 g' ~ <g' d''> ees'' bes' ees'' }
      \\ { ees'4. aes'4 g'8 ~ } >>
      |

      << { c''4 c''8 bes' g' bes' }
      \\ { g'8 aes' f' ~ f'4 ees'8 ~ } >>
      |

      << { aes'4 bes'8 c''4 d''8 }
      \\ { ees'4. f' } >>
      |

      < g' ees''> 8 ~ < ees' g' ees''> ~ <ees' g' bes' ees''>
      < aes' c''> ~ < ees' aes' c''> g'
      |

      < c' aes'> ~ < ees' aes'> g'
      < c' aes'> ~ < ees' aes'> < d' bes'>
      |

      \time 4/4
      << { \times 2/3 { g'8 aes' bes' } g'4 \times 2/3 { g'8 aes' bes' }
           <des' g' c''>16\arpeggio bes' f' g'}
      \\ { ees'4 \times 2/3 { d'8 ees' f' } des'4 } >>
      |

      \time 15/16
      << { ees'16 f' g' ees'8 g' \grace { f'16 g' } \times 2/3 {f'8 ees' f'} bes'8 <g' d''> }
      \\ { b8. bes4 a ees'8 d' } >>
      |

      \time 4/2
      <<
        { ees''4 c'' bes' g' f' bes' g' fis' } \\
        { f'4 ees'1 d'2. }
      >>
      |

      <<
        { eis'4 ais' g' ees' f' bes' g' ees' } \\
        { cis'2 c' c' b }
      >>
      |

      <<
        { f'4 bes' g' ees' f' bes' g' ees'' } \\
        { bes4 c' aes c' bes d' bes ees' }
      >>
      |

      <<
        { f'4 bes' g' ees' f' bes' g' ees' } \\
        { d'4 c' b bes c' bes aes d' }
      >>
      |

      <<
        { \times 2/3 { f'4 ees' f' } c''4 g' bes'2 aes' } \\
        { des'2 <c' e'>4 f' \times 2/3 { f'4 ees' f' } c'2 }
      >>
      |

      <<
        { \times 2/3 { g'2 f'4 } f'4 ees' \times 2/3 { d'4 c'2 } b2 } \\
        { \times 2/3 { b4 c' d' } ~ d'4 c' \times 2/3 { aes2 f4 ~ } f4 g }
      >>
      |

      <<
        {
          \times 2/3 { c'4 d' ees' } <ees' g'>4 <d' f'>
          \times 2/3 { ees'4 d' ~ < d' f'> ~ } < d' f' aes' >4 < ees' g'>
        } \\
        { \times 2/3 { bes2. } aes1 }
      >>
      |

      <<
        {
          \times 2/3 { ees'4 f' g' } <aes' ees''>4 ~ < aes' c''>
          \times 2/3 { bes'4 aes' ees' } g'4 f'
        } \\
        { bes2 f'4 ees' \times 2/3 { c'2 ees'4 } d'2 }
      >>
      |

      \time 6/8
      << { b8 c' d' f'4 ees'8 } \\ { g2. } >>
      |

      d'8 ees' aes' d''4 c''8
      |

      bes'8 aes' ees' \times 3/4 { g'4. f'8 }
      |

      <<
        { \times 3/4 { ees'8 d' d' ees' } \times 3/4 { g'4. g'8  } } \\
        { s4. des'8 c' bes }
      >>
      |

      <<
        { g'8 c' f' \times 3/4 { ees'4. d'8 } } \\
        { aes4. b }
      >>
      |

      <<
        { \times 3/4 { ees'4. bes'8 } bes'8 aes' g' } \\
        { \once \override TupletBracket.bracket-visibility = ##f
          \once \override TupletNumber.stencil = ##f
          \times 3/4 { bes4. d'8 } d'8 c' bes }
      >>
      |

      <<
        { g'8 aes' bes' \times 3/4 { f'4. g'8 } } \\
        { aes8 bes ees' \times 3/4 { ees'4. d'8 } }
      >>
      |

      \time 4/4
      ees'4. f'8 bes'4. bes8
      |

      <<
        { bes'4. c''8 aes'4. g'8 } \\
        { r4. ees'8 c'4. d'8 }
      >>
      |

      <<
        { g'4. g'8 c''4. g'8 } \\
        { f'4. ees'8 d'4. ees'8 }
      >>
      |

      <<
        { c''4. d''8 bes'4. a'8 } \\
        { f'4. e'8 d'4. c'8 }
      >>
      |

      <<
        { bes'4. r8 d''4. c''8 } \\
        { bes4. d'8 ~ d'2 }
      >>
      |

      <<
        { bes'4. d'8 d'4. c'8 } \\
        { r4. bes8 <g bes>2 }
      >>
      |

      <<
        { f'4. c'8 ees'4. d'8 } \\
        { <bes c'>4. a8 g4. a8 }
      >>
      |

      bes'4 \times 2/3 { r8 bes bes' }
      b'4 ~ \times 2/3 { b'4 fis'8 }
      |

      a'4 ~ \times 2/3 { a'4 g'8 }
      f'4 ~ \times 2/3 { f'4 ees'8 }
      |

      d'4 ~ \times 2/3 { d'4 \voiceOne bes'8 }
      d''4 ~ \times 2/3 { d''4 c''8 } \oneVoice
      |

      \time 2/4
      bes'4.. g'16
      |
      g'4.. a'16
      |
      fis'4.. d''16
      |
      d''4.. c''16
      |
      bes'2
      |
      a'4.. g'16
      |
      f'4.. ees'16
      |
      d'4 f'16 c'' bes'8
      |
      aes'4.. d''16
      |
      << { d''4.. c''16 } \\ { g'2 } >>
      |
      bes'4.. g'16
      |
      f'4.. ees'16
      |
      d'4.. c''16
      |
      bes'2
      |
      a'4.. g'16
      |
      f'4.. ees'16
      |
      d'2
      |
      bes'4. g'8
      |
      g'4.. f'16
      |
      \time 2/2
      f'2 g' | aes'2 \voiceOne bes' \oneVoice |

    }
    \new Staff = "l" {
      \clef bass

      < e b>4. < e dis'>2
      |

      < e cis'>1
      |

      < e b>2 < dis cis'> < cis b>1
      |

      << { cis'2 a gis1 }
      \\ { fis2 b, ~ b, cis } >>
      |

      < fis, e>4. < ais, gis>2
      |

      << { dis2 fis }
      \\ { dis,2 ais,4 gis, ~ } >>
      |

      << { eis2 fis dis a }
      \\ { gis, ais, b, ~ b, } >>
      |

      < ais, gis>2 < cis b> << { r2 b4 ~ b8 r } \\ < b, fis>1 >>
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

      << { gis4 ais b ~ b b ais fis ~ fis }
      \\ { b,2 r4 cis fis2 d4 cis } >>
      |

      << { r4 eis } \\ { fis,2 } >> gis4 ais
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
      |

      < fis, e>1
      |

      << { cis'4 bis cis'8 bis b ais }
      \\ { g4 fis eis2 } >>
      |

      < a cis'>4 dis8 e gis8 fis ais,8 bis,
      |

      cis8 gis, ~ gis, g, fis, ~ < fis, e> fis gis
      |

      < b, a>4 r < fis, e>2

      < b, fis>4 ~ < b, fis>8. e,16 ~ e,4\laissezVibrer b4

      cis'4\laissezVibrer a8.\laissezVibrer e16 ~ e8.\laissezVibrer a,4
      |

      < gis, gis>4\laissezVibrer dis'8 d' < gis, fis>4\laissezVibrer dis'
      |

      < b, a>4\laissezVibrer c'8 b
      |
      a8.\laissezVibrer d4
      |

      < fis, e>8.\laissezVibrer fis4
      |
      < g, fis>4\laissezVibrer b,8.\laissezVibrer
      a16 ~
      |
      a8.\laissezVibrer d'4 ~ d'16 < cis gis>8. < fis, e>4

      < b, fis>8. fis,8 f,8

      <e, d>8.\laissezVibrer g8.\laissezVibrer b8 < a, g>8. < e g a>4 < d a> < d a>

      < g, g>4 ~ < b, g> < e b>8. < a, g>8 ~ <a, g>8.
      |

      < d a>4 < d a>  < d a> < d a>\arpeggio
      |

      < fis, e>8. < b, fis>4 < e, d> < a, g>8 ~ <a, g>8.
      |

      < d fis>8.\arpeggio r8 r8. < d a c'>8. < d a c'>8 ~ < d a c'>8.
      |

      < bes, aes>8.\laissezVibrer des'8 ~ des'8. ~ < ees des'>2

      < g, f>8. < aes, aes>8 ~ <aes, aes>8.

      < g f'>4 < aes bes>4
      |

      < f g>8. < ees aes>8 ~ < ees aes>8.
      < c f>4 < aes, ees>
      |

      < g, d>8. < f, ees>4
      < g, f>4. < aes, aes>4.
      |

      < c aes >8. < f, f>4
      |

      < aes, ees>8. < bes, f>4
      |

      < g, f>8. < aes, aes>8 ~ <aes, aes>8.
      < g f'>4 < aes ees'>
      |

      << { d'4 bes8 des'4. }
      \\ { g4. f4 ees8 } >>
      |

      << { ees'4. d' ~ }
      \\ { aes4. ~ aes4 g8 } >>
      |

      << { d'8 c'4 ~ c'8 b4 }
      \\ { f4 ees8 d4. } >>
      |

      < c bes >4. < f c'>
      |

      < f, ees> <bes, aes>
      |

      < ees bes>4 < ees bes> < ees bes> < ees bes>\arpeggio
      |

      < g, f>8. <c g>4 <f, ees> <bes, aes>
      |

      <<
        { des'2. b bes2 } \\
        { ees2 g aes1 }
      >>
      |

      <<
        { b2 aes gis g } \\
        { g2 ees d1 }
      >>
      |

      \times 2/3 { c4 d ees } g4 f
      \times 2/3 { d4 ees f } aes4 g
      |

      <<
        { g1 f1 } \\
        {
          \times 2/3 { f4 ees d } c2
          \times 2/3 { ees4 d c } bes,2
        }
      >>
      |

      <<
        {
          \times 2/3 { ces'4 bes aes } ges4 g
          \times 2/3 { aes4 g f } ees2
        } \\
        { ees1 aes, }
      >>
      |

      < g, f >2 < aes, ees aes > < f, ees > < g, d >
      |

      < c g >2 < f, c> <bes, f> <ees bes>
      |

      < c g>2 <f c'> <aes, g> <bes, aes>
      |

      f8 ees d c aes, g,
      |

      f,8 c f c' aes g
      |

      \times 3/4 { aes,8 ees f c' } \times 3/4 { b g d g, }
      |

      \times 3/4 { c,8 g, c g } \times 3/4 { e,8 c g r }
      |

      \times 3/4 { f,8 c g f } \times 3/4 { aes,8 ees bes aes }
      |

      \times 3/4 { g,8 ees g \mdt d' \mgt } \times 3/4 { c, g, f e }
      |

      \times 3/4 { f,8 ees f c' } \times 3/4 { bes,8 aes c' bes }
      |

      b8 f des aes, g, ees g \md bes \mg
      |

      f,8 c aes \mdt ees' \mgt g, d f b
      |

      c8 g c' \mdt ees' \mgt bes, g c' \mdt ees' \mgt
      |

      a,8 f c' \mdt e' \mgt d, a, e fis
      |

      g,8 d g \mdt d' \mgt fis, dis fis ais
      |

      f,8 d f \mdt bes \mgt ees, c ees bes
      |

      f,8 ees f \mdt a \mgt f, c f \mdt a \mgt
      |

      bes,8 f \times 2/3 { bes8 r4 }
      a,8 fis \times 2/3 { a8 \md c' fis' \mg }
      |

      g,8 d \times 2/3 { g \md bes g' \mg }
      ees,8 b, \times 2/3 { ees \md aes ees' \mg }
      |

      g,8 d \times 2/3 { g8 \md bes \voiceTwo bes' \mgt }
      \times 2/3 { fis,8 dis a } \times 2/3 { \mdt c'8 dis' c'' \mgt }
      |

      \times 2/3 { g,8 d g } \mdt bes16 ees' d' g' \mgt
      \times 2/3 { bes,8 ees a } \mdt des'16 fes' ees' a' \mgt
      |

      \times 2/3 { a,8 d a } \mdt c'16 ees' d' d'' \mgt
      \times 2/3 { d,8 a, fis } \mdt c'16 ees' d' c'' \mgt
      |

      \times 2/3 { bes,8 f bes} \mdt d'16 g' f'8 \mgt
      \times 2/3 { ees,8 bes, g } \mdt bes16 ees' c' g' \mgt
      |

      \times 2/3 { f,8 ees f } \mdt a16 d' c' ees' \mgt
      \times 2/3 { bes,8 f bes } \mdt f'16 c'' bes'8 \mgt
      |

      \times 2/3 { bes,8 f aes } \mdt c'16 ees' d' d'' \mgt
      \times 2/3 { ees,8 bes, g } \mdt bes16 f' ees' c'' \mgt
      |

      \times 2/3 { c8 f g } \mdt bes16 ees' d' g' \mgt
      \times 2/3 { f,8 ees f } \mdt a16 d' c' ees' \mgt
      |

      \times 2/3 { fis,8 d fis } \mdt a16 ees' c' c'' \mgt
      \times 2/3 { g,8 d g } \mdt bes16 f' ees'8 \mgt
      |

      \times 2/3 { c,8 g, ees } \mdt a16 ees' d' g' \mgt
      \times 2/3 { d,8 a, d } \mdt a16 d' c' ees' \mgt
      \times 2/3 { g,8 d f } \mdt g16 c' bes8 \mgt
      \times 2/3 { c8 fis g } \mdt d'16 ees' g'8 \mgt
      \times 2/3 { f,8 ees f } \mdt a16 c' ees' f' \mgt
      bes,8 f aes c' \mdt g' c' ees' g' \mgt
      bes,8 aes c' ees' \mdt bes' d' f' bes' \mgt

    }
  >>
\layout{}
}
