\version "2.14.0"

\header {
	title = "弥生"
	date = "2012"
	copyright = "Creative Commons Attribution-ShareAlike 3.0"
}

#(ly:set-option 'point-and-click #f)

\score {
	\context PianoStaff <<
		#(set-accidental-style 'forget 'Score)
		\context Staff = right <<
			\clef treble
			\time 8/4
			<< {
        << {e''4 e'' fis'' e'' cis'' e'' e''2} \\
        {<f' a'>4 <g' b'> <a' cis''>2 <dis' eis'>4  <e' b'> <f' a'>2} >> |
      } >>
		>>
		\context Staff = left <<
			\clef bass
			<< {
        c'4 d' e' fis gis cis' c'?2 |
			} >>
		>>
	>>
}
