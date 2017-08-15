\language "italiano"

%stem -> stanghetta sopra la nota
%flag -> linea attaccata alla stanghetta che denota la durata 

%diesis -> suffisso d dopo il nome della nota
%bemolle -> suffisso b dopo il nome della nota
%bequadro -> viene aggiunto automaticamente


\header 
{
	title = "20 STUDI"
	subtitle = "PER CHITARRA"
	subsubtitle = "I"
	composer = "Fernando Sor"
}


\score 
{
	\version "2.18.2"
	{
	
		\time 3/4
		\clef "treble"	
		\tempo "Lento"	
	
		%Battuta 1
		<<	
	    		{ <mi'' do''>   <mi'' do''>    <mi'' do''>  }
	  
			\\
		
	    		{\override Stem.direction = #DOWN do' mi' fa'  }
		>>
		

		%Battuta 2
		<<
			{\once \override NoteColumn.force-hshift = 0  re''2 mi''4}
		
			\\

			{\once \override NoteColumn.force-hshift = 1.5 do''4 si'4 \once \override Stem.transparent = ##t dod''4 }
		
			\\

			{\override Stem.direction = #DOWN  sol'2 \once \override NoteColumn.force-hshift = 0  fa'8 mi'8 }

		>>

		%Battuta 3
		<<
	    		{ <fa'' re''>4   <fa'' re''>  <fa'' re''>}
	  
			\\
		
	    		{\override Stem.direction = #DOWN re' fa' sol'  }
		>>

		%Battuta 4
		<<
			{\once \override NoteColumn.force-hshift = 0  mi''2 fa''4}
		
			\\

			{\once \override NoteColumn.force-hshift = 1.5 re''4 do''4 \once \override Stem.transparent = ##t re''4 }
		
			\\

			{\override Stem.direction = #DOWN  la'2 \once \override NoteColumn.force-hshift = 0  sol'8 fa'8 }
		>>

		%Battuta 5
		<<
			{<sol'' mi''>4 <mi'' do''> <fa'' re''>8 <mi'' do''>}
	
			\\

			{mi'4 la'8 sol'8 fa'4} 	
		>>

		\break

		%Battuta 6
		<<
			{<re'' si'>4 <mi'' do''>8 <re'' si'> <do'' la'>4}
			
			\\
			
			{sol'8 fa' mi'4 fa'8 mi'} 			
	
		>>

		%Battuta 7
		<<
			{<re'' si'>8 <do'' la'> <si' sold'>4 <do'' la'>8 <si' sol'>}

			\\

			{re'4 mi'8 fa' do'4}

		>>

		%Battuta 8
		<<
			{<la' fa'>4 <re'' sol'> <mi'' sol'>}
			
			\\
			
			{re'8 do' si4 do'}

		>>


		%Battuta 9
		<<
			{<si' sol'>4 <do'' la'> <la' fad'>}
			
			\\

			{re'2 re'4}
		>>

		%Battuta 10
		<<
			{sol'4 fa''\rest fa''\rest}
			
			\\

			{sol4 sol' fa'} 
		>>

		\break

		%Battuta 11
		<<
			{fa''\rest sol''4 fa''}
			
			\\

			{mi'2 re'4}
		>>

		%Battuta 12
		<<
			{\acciaccatura fa''8 mi''2 re''4}
			
			\\

			{sol'\rest sol'4 sold'}

			\\

			{\override Stem.direction = #DOWN  do'2 sib4}

		>>


		%Battuta 13
		<<
			{dod''4 la'' sol''}

			\\

			{la'2 mi''4}

			\\

			{\override Stem.direction = #DOWN  la2 \once \override NoteColumn.force-hshift = 0 dod'4}

		>>


		%Battuta 14
		<<
			{\acciaccatura sol''8 fa''2 mi''4}
			\\
			{\once \override NoteColumn.force-hshift = 1 re''4 la' sol'}
			\\
			{\once \override NoteColumn.force-hshift = 0 \override Stem.direction = #DOWN re'2 mi'4}
		>>

		%Battuta 15
		<<
			{re''4 la''}
			\\
			{fa'8 la'~ la'4}
			\\
			{fa'2}
		>>
		
		<<
			{<sol'' dod''>4}
			\\
			{mi'4}
		>>



		%Battuta 16
		<< 
			{\acciaccatura sol''8 fa''2}

			\\
			{\once \override Stem.transparent = ##t re''2}
			\\
			{\override Stem.direction = #DOWN \once \override NoteColumn.force-hshift = 0 re'4 la'}
		>>

		<<
			{<mi'' sib'>4}
			\\
			{sol'4}
		>>

		\break

		%Battuta 17
		<<
			{mi''4 re'' do''}
			\\
			{<la' fa'>2 <la' fad'>4}
		>>

		%Battuta 18
		<<
			{<si' sol'>4 <do'' la'> <re'' si'>}
			\\
			{s4 fa' re'}
		>>   

	
		

		%Battuta 19
		<<
			{<mi'' do''>2.}
			\\
			{do'4 re' mi'}
		>>

		%Battuta 20
		<<
			{<do'' la'>4 <re'' si'> <mi'' do''>}
			\\
			{fa' do'\rest do'\rest}
		>>

		%Battuta 21
		<<
			{<fa'' re''>2.}
			\\
			{re'4 mi' fa'}
		>>

		%Battuta 22
		<<
			{<re'' si'>4 <mi'' do''> <fa'' re''>}
			\\
			{sol' do'\rest do'\rest}
		>>

		\break

		%Battuta 23
		<<
			{<sol'' mi''>2.}
			\\
			{mi'4 fa' sol'}
		>>
		
		%Battuta 24
		<<
			{<mi'' do''>4 <fa'' re''> <la'' fa''>}
			\\
			{la' fa' re'}
		>>
	
		%Battuta 25
		<<
			{<mi'' do''>4 <fa'' re''> <re'' si'>}
			\\
			{sol'2 sol4}
		>>
			
		%Battuta 26
		<<
			{do''4 mi'' fad''}
			\\
			{do'' s4 do''}
			\\
			{\override Stem.direction = #DOWN do'4 do'\rest re'}
		>>

		%Battuta 27
		<<
			{sol''4 re'' \once \override Stem.direction = #DOWN do'}

			\\


			{<si' sol'>2 \once \override Stem.direction = #UP  <mi'' sib'>4}
		>>
	
		%Battuta 28
		<<
			{fa''4 do'' re''}
			\\
			{ <la' fa'>2 <la' fa'>4}
		>>
		
		\break


		%Battuta 29
		<<


			{mi''4 si' \once \override Stem.direction = #DOWN la}

			\\

			{<sold' mi'>2 \once \override Stem.direction = #UP <dod'' sol'>4}
		>>

		%Battuta 30
		<<
			
			{re'' la' si'}
			\\
			{<fad' re'>2 <fa' sol>4}
			
		>>

		%Battuta 31
		<<
			{do''4 \override Stem.direction = #DOWN fa sol }
			\\
			{<mi' la> \once \override Stem.direction = #UP <re'' la'> \once \override Stem.direction = #UP <si' fa'>}	
		>> 

		%Battuta 32
		<<
			{do'' re''\rest la''~}
			\\
			{mi' s4 do''}
			\\
			{do' mi' fad'}
		>>
		
		%Battuta 33
		<<
			{la'' sol'' sol''~}
			\\
			{si'2 sib'4}
			\\
			{sol'4 re' mi'}
		>>

		%Battuta 34
		<<
			{sol'' fa'' fa''~}
			\\
			{la'2 la'4}
			\\
			{fa' do' re'}
		>>
			
		\break

		%Battuta 35
		<<
			{fa''4 mi'' mi''~}
			\\
			{sold'2 sol'4}
			\\
			{mi' si dod'}
		>>

		%Battuta 36
		<<
			{mi'' re'' re''~}
			\\
			{fad'2 fa'4}
			\\
			{re' la si}
		>>

		%Battuta 37
		<<
			{re'' do'' do''~}
			\\
			{mi'2 fad'4}
			\\
			{do'2 la4}
		>>

		%Battuta 38
		<<
			{do'' \acciaccatura do''8 si'8 la' si'4}
			\\
			{re'8 mi' fa'2~}
			\\
			{sol2.}
		>>

		%Battuta 39
		<<
			{do''2.}
			\\
			{fa'4 \acciaccatura fa'8 mi' re' mi'4}
			\\
			{do'2.}
		>>
		

	}

	\layout 
	{
		\context 
		{
	      		\Score
	      		\override SpacingSpanner.base-shortest-duration = #(ly:make-moment 1/12)
	    	}
	}

}


