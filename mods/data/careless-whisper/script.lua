function onEndSong()
	if not allowEnd and isStoryMode then
		startVideo('credits');
		allowEnd = true;
		return Function_Stop;
	end
	return Function_Continue;
end