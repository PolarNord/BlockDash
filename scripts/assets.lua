local assets = {}

function assets.load()
    -- Sounds
    assets.sounds = {}
    assets.sounds.buttonClick = love.audio.newSource("sounds/button_click.wav", "static")
end

function assets.gameLoad()
    -- Cursors
    assets.cursorDefault = love.mouse.newCursor("images/cursor_default.png", 0, 0)
    assets.cursorCombat = love.mouse.newCursor("images/cursor_combat.png", 12, 12)
    assets.cursorCombatI = love.mouse.newCursor("images/cursor_combat_i.png", 12, 12)
    -- Other
    assets.playerImg = love.graphics.newImage("images/player.png")
    assets.bulletImg = love.graphics.newImage("images/bullet.png")
    assets.invSlotImg = love.graphics.newImage("images/inv_slot.png")
    assets.healthIconImg = love.graphics.newImage("images/health_icon.png")
    assets.ammoIconImg = love.graphics.newImage("images/ammo.png")
    assets.dashIconImg = love.graphics.newImage("images/dash_icon.png")
    assets.hitmarkerImg = love.graphics.newImage("images/hitmarker.png")
    -- Weapon images
    assets.weapons = {}
    assets.weapons.pistolImg = love.graphics.newImage("images/weapons/pistol.png")
    assets.weapons.assaultRifleImg = love.graphics.newImage("images/weapons/assault_rifle.png")
    -- Sounds
    assets.sounds.shoot = love.audio.newSource("sounds/shoot.wav", "static")
    assets.sounds.reload = love.audio.newSource("sounds/reload.wav", "static")
    assets.sounds.dash = love.audio.newSource("sounds/dash.wav", "static")
end

function assets.menuLoad()

end

function assets.unloadAll()
    assets = {}
end

return assets
