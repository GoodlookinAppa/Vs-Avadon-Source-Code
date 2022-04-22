function onCreate()

    makeLuaSprite('theSky','tankSky',-650,-700)
    addLuaSprite('theSky',false)
    setLuaSpriteScrollFactor('theSky', 0.2, 0.2);

    makeLuaSprite('theMount','tankMountains',-550,-300)
    addLuaSprite('theMount',false)
    setLuaSpriteScrollFactor('theMount', 0.7, 0.7);


	makeLuaSprite('theRuins', 'tankRuins',-550,-780)
	addLuaSprite('theRuins',false)

	makeAnimatedLuaSprite('smoketoRight','smokeRight',1500,-500)
    addAnimationByPrefix('smoketoRight','smokeRight','SmokeRight instance',24,true)
    addLuaSprite('smoketoRight',false)
    objectPlayAnimation('smoketoRight','smokeRight',false)

    makeAnimatedLuaSprite('smoketoLeft','smokeLeft',930,-500)
    addAnimationByPrefix('smoketoLeft','smokeLeft','SmokeBlurLeft instance',24,true)
    addLuaSprite('smoketoLeft',false)
    objectPlayAnimation('smoketoLeft','smokeLeft',false)

	makeLuaSprite('theBuildings', 'tankBuildings',-550,-780)
	addLuaSprite('theBuildings',false)

	makeLuaSprite('theBuild','tankWatchtower',-10,-70)
	addLuaSprite('theBuild',false)

	makeLuaSprite('theGround', 'tankGround',-550,-780)
	addLuaSprite('theGround',false)

	makeAnimatedLuaSprite('tankbeRoll','tankRolling',800,200)
    addAnimationByPrefix('tankbeRoll','tankRolling','BG tank w lighting instance',24,true)
    addLuaSprite('tankbeRoll',false)

    makeAnimatedLuaSprite('tankO','tank0',110,770)
    addAnimationByPrefix('tankO','tank0','fg tankhead far right instance',24,true)
    addLuaSprite('tankO',true)

    makeAnimatedLuaSprite('tankOn','tank1',500,1100)
    addAnimationByPrefix('tankOn','tank1','fg tankhead 5 instance',24,true)
    addLuaSprite('tankOn',true)

    makeAnimatedLuaSprite('tankTw','tank2',1800,950)
    addAnimationByPrefix('tankTw','tank2','foreground man 3 instance',24,true)
    addLuaSprite('tankTw',true)

    makeAnimatedLuaSprite('tankTh','tank3',1100,1100)
    addAnimationByPrefix('tankTh','tank3','fg tankhead 4 instance',24,true)
    addLuaSprite('tankTh',true)

    makeAnimatedLuaSprite('tankFo','tank4',2130,950)
    addAnimationByPrefix('tankFo','tank4','fg tankman bobbin 3 instance',24,true)
    addLuaSprite('tankFo',true)

    makeAnimatedLuaSprite('tankFi','tank5',2540,860)
    addAnimationByPrefix('tankFi','tank5','fg tankhead far right instance',24,true)
    addLuaSprite('tankFi',true)   

    makeAnimatedLuaSprite('Pico','Pico_FNF_assetss',1200, 350)
    addAnimationByPrefix('Pico','Pico_FNF_assetss','Pico Idle Dance',24,true)
    addLuaSprite('Pico',true)   




    
end

function onBeatHit()-- for every beat

    objectPlayAnimation('tankOn','tank1',true)

    objectPlayAnimation('tankTw','tank2',true)

    objectPlayAnimation('tankTh','tank3',true)

    objectPlayAnimation('tankFo','tank4',true)

    objectPlayAnimation('tankFi','tank5',true)

    objectPlayAnimation('Pico','Pico_FNF_assetss',true)

    objectPlayAnimation('tankO','tank0',true)


end --This coding can lick my my balls
                                      -- Appa

                             