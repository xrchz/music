\version "2.24.3"

\header {
  title = "Mesh"
  composer = "Ramana Kumar"
  date = "2024"
  copyright = "Creative Commons Attribution-ShareAlike 4.0"
}

#(set-default-paper-size "a4" 'portrait)
#(ly:set-option 'point-and-click #f)

\score {
  \new PianoStaff <<
    \new Staff {
      \accidentalStyle PianoStaff.dodecaphonic
      \override PianoStaff.TimeSignature.style = #'numbered
      \clef treble
      \time 8/4 <<
        { b'4 gis' ais' cis'' d'' cis'' cis'' fis'' } \\
        { < d' fis'>2 <cis' eis'> <e' ais'> <fis' a'> }
      >> | <<
        { e''4 cis'' dis'' fis'' g'' fis'' <fis' fis''>2 } \\
        { <gis' b'>2 <fis' ais'> <g' d''> cis''4 b' }
      >> | <<
        { e''2 fis'' cis'' dis'' } \\
        { b'4 a' a' d'' g' fis' fis' b' }
      >> |
      <gis' b' e''>4 <fis' cis'' dis''> <eis' gis' cis''> <e' g' b'>
      <fis' ais'>4 <eis' gis'> <eis' b'> <fis' ais'>
      |
      <e' gis' cis''>4 <dis' fis' b'> <fis' b'> <e' ais'> <<
        { <dis' ais'>4 <fis' gis'> <fis' b'> <e' ais'> } \\
        { b2 cis' }
      >> |
      \time 4/4
      << { <a' cis''>4 <gis' b'> <gis' b'> <fis' a'> } \\
         { dis'2 cis'4 b }
      >> |
      \time 8/4 <<
        { <fis' b'>4 <e' gis'> <gis' ais'> <g' cis''> d'' dis'' dis'' gis'' } \\
        { d'2 dis' <fis' ais'> <gis' bis'> }
      >> |
      <a' cis'' fis''>4 ~ <b' dis'' fis''> <gis' b' dis'' eis''> <a' b' dis'' gis''>
      <fis' c'' e'' a''> <gis' bis' e'' gis''> <b' dis'' gis''> <a' cis'' e'' fis''> |
      \time 4/4
      <a' b' dis'' gis''>4 ~ <a' b' dis'' fis''> <gis' c'' dis''> <a' b' cis''> |
      \time 8/4
      <fis' gis' b'>4 <e' b' e''> <a' b' dis''>4. <fis' a' cis''>8 <e' gis' b'>4 <gis' gis''>
      <gis' bis' dis'' gis''> ~ <fis' bis' dis'' fis''> |
      <e' gis' bis' e''>4 ~ <b gis' b'> <c' c''> <d' d''>
      <d' fis' a' d''> ~ <c' fis' a' c''> <b d' fis' b'> <a cis' e' a'> |
      <b dis' fis' b'>4 <fis fis'> <g b cis' g'> <a b dis' a'>
      <a c' e' a'> ~ <g c' e' g'> <fis fis'> <e e'> |
      <fis a dis' fis'>2 <d' fis' b' d''>
      <e' g' bes' e''> <d' f' bes' d''>4. <c' g' a' c''>8 |
      <d' fis' a' d''>2 <a cis' fis' a'> <d' e' g' bes'> <bes des' fes' a'>4. <c' g'>8 |
      <bes des' f' aes'>4 <des' ees' g' bes'> <c' e' g' b'> <c' d' f' a'>
      <bes des' f' aes'> <des' ees' g' bes'> <d' e' g' b'> <e' g' a' c''> |
      <ees' ges' bes' des''>4 <ges' aes' c'' ees''> <e' g' b' c''> <d' f' a' bes'>
      <ees' ges' aes' des''> <f' g' bes' ees''> <f' g' b' c''> <c' d' f' a'> |
      <bes des' f' aes'>4 <des' ees' g' bes'> <c' e' g' b'> <d' e' f' a'>
      <bes des' f' aes'> <des' ees' g' bes'> <d' e' g' b'> <e' g' a' c''> |
      <ees' ges' bes' des''>4 <ges' aes' c'' ees''> <g' b' c'' e''> <aes' bes' des'' f''>
      <ees' ges' aes' des''> <ges' aes' bes' ees''> <g' b' c'' fes''> <aes' bes' des'' ges''> |
      <fis' b' dis'' gis''>4\arpeggio ~ <gis' b' dis'' fis''> <a' c'' eis''> ~ <a' c'' dis''>
      <fis' b' fis''> ~ <gis' b' eis''> <fis' ais' dis''> ~ <f' ais' d''> |
    }
    \new Staff {
      \clef bass
        <d c'>2 <cis b> <fis cis'> ~ <fis dis'>
      | <fis e'>1 <e e'>2 <d d'>
      | <g cis'>2 <fis d'> <e ais> <dis b>
      | <cis b>2 <dis cis'> <eis d'> <fis dis'>
      | <gis b>2 <fis cis'> <gis, fis> <ais, gis>
      | <b, a>1
      | <e b>2 <dis cis'> <gis dis'> <fis fis'>
      | <e e'>4 <dis dis'> <cis cis'> <b, b>
        <a, e a> <gis, dis gis> <fis, cis fis>2
      | << { r2 <a dis'> } \\ { b,4 ~ <b, a>2. } >>
      | <e gis b>2 <fis cis' e'> <gis b> <b, b>4 ~ <b, a>
      | <b, gis>4 ~ <c gis> d e <a, fis> ~ <a, gis> <g, a> ~ <g, g>
      | <fis, fis>4 ~ <fis, e> ~ <e, e> ~ <fis, e> <g, fis> ~ <g, e> ~ <a, e> b,
      | c4 d e fis g a bes bes,
      | a4 a, bes, c d e f g
      | \tuplet 3/2 2 { aes4 bes, bes a c d ees bes, f e a, fis
      | aes,4 aes bes, g c f bes, bes aes g g, f
      | aes,4 aes bes, d c b, c bes, f e d a
      | aes4 ges b } << { r4 bes } \\ { \tuplet 3/2 { a4 c des } } >>
        \tuplet 3/2 2 { aes4 ges c' } << { r4 cis' ~ } \\ { \tuplet 3/2 { b4 d dis ~ } } >>
      | << { cis'2 } \\ { dis2 } >> <gis fis'> <eis dis'> <ais, gis>
    }
  >>
\layout{}
}
