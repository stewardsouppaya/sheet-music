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
  <c' d' a'>16-. <c' dih' a'>8.--}

  \new PianoStaff \with { instrumentName = "Vibraphone" }
  <<
  \new Staff 
  \relative { 
  \compoundMeter #'((1 3 8))  
  \makeClusters { <d'' g> <c'>16 }
  r8.}
  \new Staff \relative {\clef bass
  \compoundMeter #'((1 3 8))
  r16
  \makeClusters { <c b>8. <c g'>8. } 
  }

  \new PianoStaff \with { instrumentName = "Piano" }
  <<
  \new Staff   
  \relative { 
  \compoundMeter #'((1 3 8))  
  \makeClusters { <d'' g> <c'>16 }
r8.}
  \new Staff \relative {\clef bass
  \compoundMeter #'((1 3 8))
  r16
  \makeClusters { <c b>8. <c g'> } 
  }
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
