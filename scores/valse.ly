\version "2.14.0"

\header {
  title = "Valse"
  subtitle = "la solitude"
  composer = "Ramana Kumar"
  date = "2002"
  piece = "Allegretto"
  dedication = "pour Stephanie Walls"
  copyright = "Creative Commons Attribution-ShareAlike 3.0"
}

\paper{
  ragged-last-bottom = ##f
}

\score {
  \context PianoStaff <<
    \context Staff = right <<
      \clef treble
      \key f \minor
      \time 3/4
      {
        \partial 4*1 << {\phrasingSlurUp c'4\(} \\ {c'4 ~} >> |
        << {aes'2\)\( g'4 ~} \\ {c'4 des'2} >> |
        << {g'4 f'\) c'4\(} \\ {s2 c'4 ~} >> |
        << {aes'2\)\( g'4 ~} \\ {c'4 des'2} >> |
        << {g'4 f'\)} \\ {s2} >> f'4\( |
        des''2\)\( c''4 ~ |
        c''4 bes' aes' |
        aes'2 g'4 ~ |
        g'4\) << {\phrasingSlurUp r4 c'4\(} \\ {aes' c' ~} >> |
        << {aes'2\)\( g'4 ~} \\ {c'4 des'2} >> |
        << {g'4 f'\) c'4\(} \\ {s2 c'4 ~} >> |
        << {c''4\)\( des'' bes' ~} \\ {c'4 des'2} >> |
        << {bes'4 a'\)} \\ {s2} >> c''4\( |
        c''4 des'' aes' ~ |
        aes' g'\) ees'\( |
        bes'4\)\( c'' ges' ~ |
        ges'4 f'\) des'\( |
        bes'2\)\( aes'4 |
        << {aes'2 f'4} \\ {s4 des'2} >> |
        ges'4 << {f'4 ees'} \\ {c'2} >> |
        des'2\) c''4\( |
        ees''8 des'' a' bes' c'' des'' |
        des''4 c''\) bes'\( |
        c''8 bes' aes' g' aes' bes' |
        bes'4 aes'\) f'' ~\( |
        f''8 ges'' f'' c'' ees'' a' |
        c''4 bes'\) ees'' ~\( |
        ees''8 f'' ees'' des'' bes' ees' |
        b'4 <aes' c''>\) aes'' ~\( |
        aes''8 bes'' aes'' ges'' f'' ees'' |
        ges''4 f''\) << {\phrasingSlurUp c''\(} \\ {s4} >> |
        << {ees''8 des'' a' bes' c'' des''} \\ {s2.} >> |
        << {c''2 bes'4\)\(} \\ {r4 e' c' ~} >> |
        << {aes'2\)\( g'4 ~} \\ {c'4 des'2 } >>|
        << {g'4 f'\) c'4\(} \\ {s2 c'4 ~} >> |
        << {aes'2\)\( g'4 ~} \\ {c'4 des'2} >> |
        << {g'4 f'\)} \\ {s2} >> f'4\( |
        des''2\)\( c''4 ~ |
        c''4 bes' aes' |
        aes'2 g'4 ~ |
        g'4\) << {r4 \phrasingSlurUp  c'4\(} \\ {aes' c' ~} >> |
        << {c''2\)\( f''4 ~} \\ {c'2 f'4 ~} >> |
        << {f''4 e'' bes''} \\ {f'4 e' bes'} >> |
        << {aes''2 ees''4 ~} \\ {aes'2 ees'4 ~} >> |
        << {ees''4 des'' aes''} \\ {ees'4 des' aes'} >> |
        << {g''2 bes'4(} \\ {g'2 s4} >> |
        << {des''4 c'' bes'} \\ {s2.} >> |
        << {c''2)\)\( f''4 ~\)\(} \\ {s2.} >> |
        << {f''4. ees''4 des''8} \\ {r2 g'4 ~} >> |
        << {c''2 bes'4 ~} \\ {g'4 f'( e')} >> |
        << {bes'4 aes'\) c'\(} \\ {e'4( f') c' ~} >> |
        << {aes'2\)\( g'4 ~} \\ {c'4 des'2} >> |
        << {g'4 f'\) c'4\(} \\ {s2 c'4 ~} >> |
        << {c''4\)\( des'' bes' ~} \\ {c'4 des'2} >>|
        << {bes'4 a'\) c''\(} \\ {s2.} >> |
        << {c''4 des'' f'' ~} \\ {\phrasingSlurDown f'2\( aes'4} >> |
        << {f''4 ees'' des''\)} \\ {g'2 bes'4\)} >> |
        << {des''4\( c'' ees'' ~} \\ {ees'2\( ges'4} >> |
        << {ees''4 des''4 ces''\)\(} \\ {f'2 aes'4\)}  >> |
        << {bes'2\)\( bes'4} \\ {f'2.} >> |
        << {aes'2 des''4} \\ {s2.} >> |
        << {aes'4 ges'8. f'16 ges'8. aes'16} \\ {s2.} >> |
        << {ges'4 f' ees'8( des')\)\(} \\ {s2.} >> |
        << {bes'2 aes'4} \\ {s2.} >> |
        << {\override DynamicLineSpanner #'padding = #2 aes'4\< des''4 f''} \\ {s4 des'2} >> |
        << {c''4\!\> f'4( e')} \\ {s4 c' s} >> |
        << {e'4( f')\!\) \bar "|."} \\ {s2} >>
      }
    >>
    \context Staff = left <<
      \clef bass
      \key f \minor
      \time 3/4
      << {
        \partial 4*1 r4 |
        s4 <fes aes>2 |
        s4 <f aes> r\sustainOff |
        s4 <fes aes>2 |
        s4 <f a> s\sustainOff |
        s4 <c' e'>2 |
        s4 <c' f'>2 |
        s4 <b f'>2 |
        s4 <e bes> r\sustainOff |
        s4 <fes aes>2 |
        s4 <f aes> r\sustainOff |
        s4 <fes aes>2 |
        s4 <f a>2 |
        s4 <bes des'>2 |
        s4 bes des' |
        s4 <aes c'>2 |
        s4 aes ces' |
        s4 <aes c'>2 |
        s4 f aes |
        s4 aes ges\sustainOff |
        s4 <f aes> <ees a> |
        s4 <des' f'> <bes des'> |
        s4 <aes ees'> <g e'> |
        s4 <c' f'> <bes e'> |
        s4 <c' f'>2 |
        s4 <c' ges'> <ees' f'> |
        s4 <des' f'>2 |
        s4 <bes g'> <des' ees'> |
        s4 <c' ees'>2 |
        \clef treble s4 <ees' c''> <ges' aes'> |
        \clef bass s4 <aes f'> <a ees'> |
        s4 <ees' f'> <bes des'> |
        s4 <c bes> r |
        s4 <fes aes>2 |
        s4 <f aes> r\sustainOff |
        s4 <fes aes>2 |
        s4 <f a> s\sustainOff |
        s4 <c' e'>2 |
        s4 <c' f'>2 |
        s4 <b f'>2 |
        s4 <e bes> r\sustainOff |
        s4 <f aes>2 |
        s4 <bes c'> <bes c'> |
        s4 <c' f'>2 |
        s4 <bes f'> <bes des' f'> |
        s4 <des' ees'> <des' ees'> |
        s4 <f ees'> <g des'> |
        s4 <c' f'> <c' f'> |
        s4 <des' f'> <des' f'> |
        s4 c' bes |
        s4 <aes c'>2 |
        s4 <fes aes>2 |
        s4 <f aes> r\sustainOff |
        s4 <fes aes>2 |
        s4 <f a> s\sustainOff |
        s4 <bes des'> <bes des'> |
        s4 bes des' |
        s4 <aes c'> <ges c'> |
        s4 aes ces' |
        s4 <c' ees'>2 |
        s4 <f des'>2 |
        s4 <aes c'> <c' ees'> |
        s4 aes ces' |
        s4 <c' ees'>2 |
        s4 bes aes |
        s4 aes c
        s4 <aes c'> \bar "|."
      } \\
      {
        \partial 4*1 s4 |
        f,4 s2 |
        f,2\sustainOn r4 |
        f,4 s2 |
        f,2\sustainOn ees,4 |
        <bes,, bes,>2.\sustainOn |
        aes,2.\sustainOn |
        g,2.\sustainOn |
        c2\sustainOn r4 |
        f,4 s2 |
        f,2\sustainOn r4 |
        f,4 s2 |
        f,2.\sustainOn |
        bes,2.\sustainOn |
        ees,2.\sustainOn |
        aes,2.\sustainOn |
        des,2.\sustainOn |
        ges,2.\sustainOn |
        f,2.\sustainOn |
        aes,2.\sustainOn |
        des,2\sustainOn r4 |
        bes,2.\sustainOn |
        ees2.\sustainOn |
        c2.\sustainOn |
        f2.\sustainOn |
        a2.\sustainOn |
        bes2.\sustainOn |
        g2.\sustainOn |
        aes2.\sustainOn |
        c'2.\sustainOn |
        des2.\sustainOn |
        f2.\sustainOn |
        e4 s2 |
        f,4 s2 |
        f,2\sustainOn r4 |
        f,4 s2 |
        f,2\sustainOn ees,4 |
        <bes,, bes,>2.\sustainOn |
        aes,2.\sustainOn |
        g,2.\sustainOn |
        c2\sustainOn r4 |
        f,2.\sustainOn |
        g,2.\sustainOn |
        aes,2.\sustainOn |
        bes,2.\sustainOn |
        ees,2.\sustainOn |
        ees2.\sustainOn |
        <aes, aes>2.\sustainOn |
        bes,2.\sustainOn |
        c2.\sustainOn |
        f2.\sustainOn |
        f,4 s2 |
        f,2\sustainOn r4 |
        f,4 s2 |
        f,2\sustainOn ees,4 |
        <bes,, bes,>2.\sustainOn |
        ees,2.\sustainOn |
        aes,2.\sustainOn |
        des,2.\sustainOn |
        ges,2.\sustainOn |
        f,2.\sustainOn |
        aes,2.\sustainOn |
        des,4 s2 |
        ges,2.\sustainOn
        f,2.\sustainOn |
        aes,2 s4
        f2\sustainOn \bar "|."
      } >>
    >>
  >>
}
