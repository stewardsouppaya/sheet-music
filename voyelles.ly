% LilyBin
\header {
  title = "VOYELLES"
  subtitle = "pour saxophone alto, piano & percussions"
  subsubtitle = "avec diaporama & lumières"
  composer = ""
}
	
\score{
	{

\new StaffGroup 

  \new Staff \with { instrumentName = "Saxophone" }
   <<
  \relative {
  \compoundMeter #'((1 3 8))
  <c'd'a'> 16-. <c'd'a'> 8.--}

  \new PianoStaff \with { instrumentName = "Vibraphone" }
  <<
  \new Staff 
  \relative { 
  \compoundMeter #'((1 3 8))  
  \makeClusters { <g b>32 <c e'> }
r1 r1 r1}
  \new Staff \relative {
  \compoundMeter #'((1 3 8))
  r16
    \makeClusters { <g' b>32 <c g'> } 
  \clef bass c1 c }

  \new PianoStaff \with { instrumentName = "Piano" }
  <<
  \new Staff \relative { 
  \compoundMeter #'((1 3 8))  
  c''1 c }
  \new Staff \relative { 
  \compoundMeter #'((1 3 8))
  \clef bass c1 c }
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
