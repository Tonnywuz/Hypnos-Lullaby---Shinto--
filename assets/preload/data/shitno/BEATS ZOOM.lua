function onStepHit()
	if curStep == 2945 then
		function onBeatHit()
		if curBeat % 2== 1 then
			doTweenAlpha('camGame3', 'camGame', 0, 0.1, 'linea')
			doTweenAlpha('camHUD3', 'camHUD', 0, 0.1, 'linea')
		end
			if curBeat % 2== 0 then
				triggerEvent('Screen Shake', '1, 0.05', '0.2');
				doTweenAlpha('camGame4', 'camGame', 0.2, 0.1, 'linea')
			end
	end
	if curStep == 427 then
		function onMoveCamera(focus)
			if focus == 'dad' then
				setProperty('defaultCamZoom', 0.95)
			elseif focus == 'boyfriend' then
				setProperty('defaultCamZoom', 0.9)
			end
		end
	end
end
end