function onCreate()
    setPropertyFromClass('GameOverSubstate', 'characterName', 'char0BF'); --Character json file for the death animation
    setPropertyFromClass('GameOverSubstate', 'deathSoundName', 'fnf_loss_sfx'); --put in mods/sounds/
    setPropertyFromClass('GameOverSubstate', 'loopSoundName', 'Char0gameOver'); --put in mods/music/
    setPropertyFromClass('GameOverSubstate', 'endSoundName', 'Char0gameOverEnd'); --put in mods/music/
end
