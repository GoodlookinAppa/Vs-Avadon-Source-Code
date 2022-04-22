function onSongStart()
	noteTweenX("NoteMove1", 4, 700, 0.5, cubeInOut)
	noteTweenX("NoteMove2", 7, 1100, 0.5, cubeInOut)
	noteTweenY("NoteMove3", 5, 530, 0.5, cubeInOut)
	noteTweenY("NoteMove4", 6, 600, 0.5, cubeInOut)
end

function onStepHit()
	if curStep == 75 then
		noteTweenAngle("NoteAngle1", 4, 50, 0.3, linear)
		noteTweenAngle("NoteAngle2", 5, 50, 0.3, linear)
		noteTweenAngle("NoteAngle3", 6, -50, 0.3, linear)
		noteTweenAngle("NoteAngle4", 7, -100, 0.3, linear)
	end
	if curStep == 149 then
		noteTweenAlpha("NoteAlpha1", 4, 0.6, 0.5, linear)
		noteTweenAlpha("NoteAlpha2", 5, 0.6, 0.5, linear)
		noteTweenAlpha("NoteAlpha3", 6, 0.6, 0.5, linear)
		noteTweenAlpha("NoteAlpha4", 7, 0.6, 0.5, linear)
	end
    if curStep == 157 then
		noteTweenAlpha("NoteAlpha1", 4, 1, 0.5, linear)
		noteTweenAlpha("NoteAlpha2", 5, 1, 0.5, linear)
		noteTweenAlpha("NoteAlpha3", 6, 1, 0.5, linear)
		noteTweenAlpha("NoteAlpha4", 7, 1, 0.5, linear)
   end
   if curStep == 179 then
	   noteTweenAngle("NoteAngle1", 4, 79, 0.3, linear)
	   noteTweenAngle("NoteAngle2", 5, 30, 0.3, linear)
	   noteTweenAngle("NoteAngle3", 6, -20, 0.3, linear)
	   noteTweenAngle("NoteAngle4", 7, -170, 0.3, linear)
   end
   if curStep == 325 then
	   noteTweenAlpha("NoteAlpha1", 4, 0.1, 0.1, linear)
	   noteTweenAlpha("NoteAlpha2", 5, 0.1, 0.1, linear)
	   noteTweenAlpha("NoteAlpha3", 6, 0.1, 0.1, linear)
	   noteTweenAlpha("NoteAlpha4", 7, 0.1, 0.1, linear)
   end
   if curStep == 569 then
	   noteTweenAngle("NoteAngle1", 4, 100, 0.3, linear)
	   noteTweenAngle("NoteAngle2", 5, 330, 0.3, linear)
	   noteTweenAngle("NoteAngle3", 6, -70, 0.3, linear)
	   noteTweenAngle("NoteAngle4", 7, -570, 0.3, linear)
   end
   if curStep == 571 then
	   noteTweenAlpha("NoteAlpha1", 4, 1, 0.1, linear)
	   noteTweenAlpha("NoteAlpha2", 5, 1, 0.1, linear)
	   noteTweenAlpha("NoteAlpha3", 6, 1, 0.1, linear)
	   noteTweenAlpha("NoteAlpha4", 7, 1, 0.1, linear)
   end
   if curStep == 589 then
   noteTweenX("NoteMove1", 4, 705, 0.5, linear)
   noteTweenX("NoteMove2", 7, 1120, 0.5, linear)
   noteTweenY("NoteMove3", 5, 430, 0.5, linear)
   noteTweenY("NoteMove4", 6, 530, 0.5, linear)
   end
   if curStep == 1048 then
	noteTweenX("NoteMove1", 4, 700, 0.5, linear)
	noteTweenX("NoteMove2", 7, 1100, 0.5, linear)
	noteTweenY("NoteMove3", 5, 530, 0.5, linear)
	noteTweenY("NoteMove4", 6, 600, 0.5, linear)
   end
   if curStep == 1128 then
	   noteTweenAlpha("NoteAlpha1", 4, 1, 0.1, linear)
	   noteTweenAlpha("NoteAlpha2", 5, 1, 0.1, linear)
	   noteTweenAlpha("NoteAlpha3", 6, 1, 0.1, linear)
	   noteTweenAlpha("NoteAlpha4", 7, 1, 0.1, linear)
   end
end

