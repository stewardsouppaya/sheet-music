% LilyBin
\header {
  title = "VOYELLES"
  subtitle = "pour saxophone alto, piano & percussions"
  subsubtitle = "avec diaporama & lumières"
  composer = "Compositeur"
}
	
\score{
	{
\tempo 4 = 82
\new StaffGroup <<

  \new Staff \with { instrumentName = "Saxophone" }
  \relative { c''1 c }

  \new PianoStaff \with { instrumentName = "Vibraphone" }
  <<
  \new Staff \relative { c''1 c }
  \new Staff \relative { \clef bass c1 c }

    \new PianoStaff \with { instrumentName = "Marimba" }
  <<
  \new Staff \relative { c''1 c }
  \new Staff \relative { \clef bass c1 c }

  \new PianoStaff \with { instrumentName = "Piano" }
  <<
  \new Staff \relative { c''1 c }
  \new Staff \relative { \clef bass c1 c }
>>
>>
>>
>>


	}

  \layout {
  indent = 3.0\cm
  short-indent = 1.5\cm
}
	\midi{}
}
