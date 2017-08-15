\language "italiano"

%stem -> stanghetta sopra la nota
%flag -> linea attaccata alla stanghetta che denota la durata 

\header {
  title = "20 STUDI"
  subtitle = "PER CHITARRA"
  subsubtitle = "I"
  composer = "Fernando Sor"
}


\score {
\version "2.18.2"
{
	
	\time 3/4
	\clef "treble"	
	\tempo "Lento"
	
	

	<<
	
	
	
    	{ <mi'' do''>   <mi'' do''>    <mi'' do''>  }
  
	\\
		
    	{\override Stem.direction = #DOWN do' mi' fa'  }


	>>
		


	<<
		{\once \override NoteColumn.force-hshift = 0  re''2 mi''4}
		\\
		{\once \override NoteColumn.force-hshift = 1.5 do''4 si'4 \once \override Stem.transparent = ##t dod''4 }
		\\
		{\override Stem.direction = #DOWN  sol'2 \once \override NoteColumn.force-hshift = 0  fa'8 mi'8 }

	>>

	<<
	
	
	
    	{ <fa'' re''>4   <fa'' re''>  <fa'' re''>}
  
	\\
		
    	{\override Stem.direction = #DOWN re' fa' sol'  }


	>>

		<<
		{\once \override NoteColumn.force-hshift = 0  mi''2 fa''4}
		\\
		{\once \override NoteColumn.force-hshift = 1.5 re''4 do''4 \once \override Stem.transparent = ##t re''4 }
		\\
		{\override Stem.direction = #DOWN  la'2 \once \override NoteColumn.force-hshift = 0  sol'8 fa'8 }

	>>

	<<
		{<sol'' mi''>4 <mi'' do''> <fa'' re''>8 <mi'' do''>}
		\\
		{mi'4 la'8 sol'8 fa'4} 	


	>>


	
}
\layout {
    \context {
      \Score
      \override SpacingSpanner.base-shortest-duration = #(ly:make-moment 1/12)
    }}

}


