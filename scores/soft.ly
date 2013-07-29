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
    \new Staff = "up" {
      \accidentalStyle #'PianoStaff "dodecaphonic"
      \override PianoStaff.TimeSignature #'style = #'numbered
      \set PianoStaff.connectArpeggios = ##t
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

      r4 a fis' ~ <fis' a> c' ~ <c' e'> << { dis' cis' } \\ b2 >>
      |

      <cis' b>4 ~ <cis' ais> <a fis'> <c' e'> <e ais dis'>8 r r <dis gis cis'>8 ~ <dis gis cis'>2
      |

      r4 <g' b'>8 <gis' c''>8 ~ <gis' c''>4 ~ <gis' b'>
      r4 <dis'' fis''>8 <d'' e'' a''>8 ~ <d'' e'' a''>4 ~ <e'' g''>
      |

      \times 2/3 { <g' c'' fis''>2 <fis' cis'' e''>4 } \times 2/3 { <fis' ais' d''>2 <f' ais' cis''>4 }
      <e' a' c''>4. <dis' g' b'>8 r4 fis'
      |

      \time 9/4
      dis'4. b8 ais b dis' fis' ais'4. gis'8 gis'8. b16 b4 cis'
      |

      \time 12/4
      <fis dis'> <ais dis'> <b e'> <a d' fis'> <a b dis'> ~ <a b d'> <g a d'> ~ <g a cis'>
      <a e' a'> ~ <a d' fis'> <gis cis' e'> <a b d'>

      \time 4/4
      <gis a cis'> ~ <fis a e'> <fis cis' dis'> <g c' dis'> <aes bes des'> bes' <bes ees' aes'> <b e' g'>
      <bes c' aes'> <ees' f' c''> <des' ees' bes'> <c' f' aes'> <c' d' f'> <ees' g' d''> <f' a' ees''> <g' b' d''>
      <g' bes' c''> c' g' e' d' <e a c'> <b e' a'> <c' f' gis'>
      <b e' b'> ~ <b e' a'> <gis d' g'> ~ <gis d' f'> <a d' e'>2 <g b cis' e'>
      |

      \time 8/4
      r4 d' <cis' b'> ~ <b d' b'> <a e' f'> ~ <a d' a'> <ais bis gis'> ~ <ais cis' fis'>
      |

      b dis' <fis' b'> ~ <cis' b'> <b e' a'>\laissezVibrer <ees' g'> <a d' fis'> <g c' e'>
      |

      \showStaffSwitch
      <f b dis'>4.. \change Staff = "down" fis16 \change Staff = "up" fis4 <e g bes dis'> <gis b fis'>4. e'8 <ais bis dis'>4  <a cis' dis'>
      |

      <fis b> <f cis'> <e dis'> ~ <e ais e'> <gis bis dis'>4. cis'8 <g b cis'>2
      |

      \time 9/4
      << { b4. cis'8 d' ees' f' ges' } \\ { ais4 gis g fis } >> <ees' b' ees''>4. <des' bes' des''>8 <des' aes' ces''>8. b16 b4 cis'
      |

      \time 2/1
      <fis dis'>8 ais b gis' fis' e' cis' <dis' cis''> <e' b'>4 ~ <dis' b'>8 ~ <dis' ais'> <cis' gis'>4 ais'8 b'
      |

      <e' dis''>4. cis''8 gis'4 <dis' ais'>8 ~ <dis' b'> <e' b'>4 <fis' cis''> <dis' gis'>4. <b ais'>8
      |

      <d' fis'>4. ~ <d' gis'>8  <e' a'>4 ~ <d' a'>8 ~ <d' gis'> <cis' gis'>2 <b d' fis'>
      |

      <g d' e'>4. <a fis'>8 <b g'>4. <cis' fis'>8 <fis cis' fis'>2 <fis c' fis'>4. <bes des' f'>8
      |

      <b d' e'>4. fis'8 g' c'' f'' bes'' <a' e'' a''>2 <fis' cis'' fis''>4 ~ <fis' b' fis''>
      |

      <e' bes' e''> ~ <e' c'' e''> d''8 bes' ees'' aes'' <g' d'' g''>2 ~ <fis' d'' fis''>
      |

      \time 4/2
      r4 a fis' ~ <fis' a> c' ~ <c' e'> << { dis' cis' } \\ b2 >>
      |

      <b cis' e'>2 <ais dis' gis'>4 <gis d' fis'> <g cis' eis'>2 <bis dis'>4. <bes d'>8
      |

      <ges b ees'>4. <bes des' f'>8 <bes ees' ges'>4. f'8 <b ees' bes'>4. <des' aes'>8 <des' f'>4. <d' e'>8
      |

      dis'4. <cis' eis'>8 <cis' fis'>4. <b dis' gis'>8 <b dis' eis'>8. <bes d' e'>16 ~ <bes  d' e'>8 r <ais dis' gis'>2
      |

      <dis' eis' ais'>8. <c' e' a'>16 ~ <c' e' a'>8 r <ais dis' gis'>2
      <b dis' g'>8. <ais d' fis'>16 ~ <ais d' fis'>8 r <b e' a'>4.. ~ <b dis' b'>16
      |

      <d' gis' cis''>4 ~ <d' gis' cis''>16 <cis' g' ais'>8. ~ <cis' g' ais'>8. <b dis' gis'>16 ~ <b dis' gis'>8 r16 <b dis' gis'>
      eis'8. e'16 ~ e'8 r ais8. a16 ~ a8 r
      |

      <e gis dis'>16.\arpeggio cis'32 b16 gis r4
      <g' b' fis''>16.\arpeggio e''32 d''16 b' r4
      <g bes ges'>16.\arpeggio e'32 d'16 bes16 ~ bes16. c'32 bes8 ~ bes16. c'32 bes8 ~ bes8 a
      |

      r4 f' d'' ~ <f' d''> gis' ~ <gis' c''> <g' b'> <g' bes'>
      |

      <g' a'> ~ <fis' a'> <c' e' a'> <c' ees' b'> <ces' ees' ces''> <des' f' bes'> <c' g' a'> <b g'>
      |

      <bes g'> ~ <bes e'> d' c' <cis' a'> ~ <cis' g'> <bis dis'> <ais cis' e'>
      |

      <b e'>2 ~ <b fis'>4 <a e' gis'> <b e' b'>2 <dis' b'>4 <cis' a'>
      |

      <b gis'>2 <ais gis'>4 ~ <ais fis'> <b dis' b'>2 <e' b'>4 ~ <e' a'>
      |

      <fis' gis'> ~ <e' gis'> <ais e' gis'> ~ <ais cis' fis'>
      <a' cis''>  b' <dis' gis'> ~ <dis' fis'>
      |

      <cis' dis' a'> ~ <cis' e' a'> <c' fis' b'> ~ <c' fis' a'>
      <b fis' gis'> ~ <b dis' gis'> <b dis' e'> <cis' gis>
      |

      << { cis' cis' } \\ <e a>2 >> <e aes c'>4 ~ <e ges c'>
      gis''4.. b'16 b'4 cis''

      << { dis''4. cis''8 b'2 } \\ { gis'4 g'2 fis'4 } >>
      << { cis''4 b' b' cis'' dis''4. cis''8 b'4 ais' }
      \\ { g'4 ~ g'4. fis'8 e'4 e'2 eis'4 fis' } >>

      <gis' ais'>4. <fis' b'>8 <e' cis''>8 ~ cis'' dis''4
      <fis' fis''>4. <ais' cis'' e''>8 <ais' dis''>4 ~ <gis' dis''>
      << { \times 2/3 {dis''4 cis'' b'} } \\ g'2 >>
      gis'8 g' g' gis'
      <dis' b'>4. <eis' cis''>8 <gis' ais'>4 <dis' fis'>8 <d' e' fis'>
      <a cis'  fis'>8 ~ <a cis' e'> <c' dis'>8  b ais b dis' <b fis'>
      <gis fis' ais'>4. <ais e' gis'>8 <ais e' gis'>8. <b cis'>16 <b cis'>8 d'
      <g dis'>2 gis8 b cis' dis' <eis b e'>2 r8 <e ais dis'> r <e ais dis'>
      fis4. b,8 ais, b, dis fis ais4. gis8 gis8. b16 b8 cis'
      <g b dis'>4 ~ <g ais dis' ais'> <bes ees' aes'> ~ <aes ees' aes'> <ees' aes' des''> ~ <fis ees' aes' des''> ~ <fis ees' aes' fis' des''>2
    }
    \new Staff = "down" {
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

      fis,4 r gis r fis2 <cis eis>
      |

      <fis, cis>4 ~ <fis, dis> ~ <fis, e> <fis gis> cis, dis, e, fis,
      |

      g,4 \clef treble <des' ees'>8 <d' e'>8 ~ <d' e'>2
      \clef bass ees4 \clef treble <a' c''>8 bes'8 ~ bes'4 ~ <bes' cis''>
      |

      \clef bass \times 2/3 { a,4 dis' e' } \times 2/3 { c, ais b }
      cis'8. g16 g,8 fis,8 r2
      |

      a,,8 fis, cis e gis4 g f,8 d b e' <c' e'> ~ <b e'> cis,4 <g, eis>
      |

      <fis, e> <g, f> <gis, fis> <d, c> <g, f> ~ <gis, f> <a, e> ~ <ais, e>
      <b, fis> ~ <b, gis> <e, d>  <f, e> <fis, e> ~ <c e> <gis, dis> ~ <a, dis>
      <bes, f> e, ees, ~ <ees, des> <f, ees> <aes, f> <aes, ges> <ees a>
      <d a> aes, g, <f ees'> <e d'> a, d g, c f, e, ~ <e, d> c ~ <c fis> b, ees,
      a,, e a, fis,
      |

      b,,4 fis g ~ <d g> ~ <g, d> ~ <g, d f> <fis, e> <g, dis> ~
      |

      <gis, dis> fis ais <gis b> <g, d f>\laissezVibrer bes ais,, ~ <ais,, fis,>
      |

      b,, fis, r c, cis, cis <fis, e> <g, f>
      |

      <gis, dis> d, cis, c, eis, ais, e a,
      |

      aes, f ees bes, e,, g f g,2
      |

      fis,8 cis dis e fis gis ais g, gis, fis gis ais b gis cis f,
      |

      fis, cis gis dis' cis' b eis gis, g, e b g' eis' cis' gis cis
      |

      b, fis a cis' d' a <e b> bes, a, e b \change Staff = "up" b \change Staff = "down" a fis cis gis,
      |

      e, b, d fis <a, g> d e a d, a, e \change Staff = "up" e \change Staff = "down" <a, e> d a s
      |

      g, e a d' \parenthesize g' s s s fis, cis a e' dis' b fis cis
      |

      g, d g c' f' s s s d, a, d a d' ais fis cis
      |

      fis,4 r gis r fis2 <cis eis>
      |

      fis,8 g, gis, a, <ais, f>2 dis,8 e, f, fis, g, ~ <g, c> ~ <g, c f>4
      |

      aes,8 ees bes r b, b aes <c ges> des aes des' r ges, des aes g
      |

      b, fis cis' r gis, dis b r cis,16 gis, cis d dis e f fis ~ fis2
      |

      cis,16 gis, cis d dis e f fis ~ fis2 fis,16 c cis d dis e f fis ~ fis4. cis16 fis,
      |

      f,16 cis f fis g gis a ais ~ ais4 ~ ais16 ais16 r8
      cis,8. c,16 ~ c,8 r e8. dis16 ~ dis8 r
      |

      fis,16.\arpeggio r32 r8 r4
      cis'16.\arpeggio r32 r8 r4
      e16.\arpeggio r32 r8 r4 r2
      |

      d4 r e' r <bes d'>2 <a d'>4 ~ <a cis'>
      |

      <d c'> ~ <d a> g ges ~ <aes, ges> ~ <aes, f> ~ <g, f>2
      |

      c4 g aes a ais dis <fis, e> <g, f>
      |

      <gis, fis> e dis cis gis, gis a, a
      |

      b, gis cis fis dis fis gis cis'
      |

      b gis cis fis <dis b> ~ <fis b> ~ <fis bis> ~ <gis bis>
      |

      a e a, fis gis, fis cis, cis
      |

      fis, gis, a,2
      b4 e' fis' g'

      b, b cis' dis'
      << { r4 d' d' r } \\ { e4 ~ e4. fis8 g4 } >>
      fis4 cis' d' e'

      e,8 b, e b \parenthesize e' dis' cis' b
      gis, cis fis ais b gis dis ais,
      e, cis g cis' eis'4 e'
      g,8 cis eis b <fis, cis> fis ais bis,,
      b,, fis, b, <fis gis> <f g>4 <b, e a>
      e,8 b, e b b8. r16 r4
      fis,8 bis, cis e r2
      fis,,8 cis, fis, cis fis r fis r
      r ais,, dis, gis, fis,4 fis,,
      e,,8 e, b, r r2 <a, e> <e, c> <b,, b,>1
    }
  >>
}
