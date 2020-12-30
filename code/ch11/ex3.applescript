
display dialog "Type in some characters to identify a song" default answer "" buttons {"Title", "Artist", "Album"} default button 1

set theResult to result
set searchString to text returned of theResult
set searchType to button returned of theResult

tell application "iTunes"
	if searchString = "*" then
		set trackList to some track of first library playlist as list
	else if searchType = "Name" then
		set trackList to search first library playlist for searchString only songs
	else if searchType = "Artist" then
		set trackList to search first library playlist for searchString only artists
	else
		set trackList to search first library playlist for searchString only albums
	end if
	
	if (count trackList) is 1 then
		set trackToPlay to item 1 of trackList
	else if (count trackList) > 1 then
		-- make a list of track names, artists and albums for the user to choose from
		
		set trackChoiceList to {}
		
		repeat with aTrack in trackList
			set end of trackChoiceList to name of aTrack & " -- " & artist of aTrack & " -- " & album of aTrack
		end repeat
		
		choose from list trackChoiceList with prompt "Pick one:"
		set resultList to result
		
		if resultList is false then -- User canceled?
			return
		else
			set trackSelected to item 1 of resultList
		end if
		
		-- now find the selected track from the list
		
		repeat with i from 1 to (count trackList)
			if trackSelected = (item i of trackChoiceList) then
				set trackToPlay to item i of trackList
				exit repeat
			end if
		end repeat
	else -- no matching tracks
		display dialog "I couldn't find a(n) " & searchType & " containing " & searchString with icon note buttons {"OK"} default button 1
		return
	end if
	
	--  finally, play the track
	
	play trackToPlay -- AppleScript doesn't wait for the song to finish!
	display dialog "Playing  " & name of trackToPlay buttons {"OK"} with icon note default button 1 giving up after 3
end tell