actions[#actions + 1] = {
	id = "JOLLYMORPHINE_COAL",
	name = "Burning Coal",
	description = "Merry Hiisimas",
	sprite = "mods/jollymorphine/files/fire_coal.png",
	sprite_unidentified = "data/ui_gfx/gun_actions/bomb_unidentified.png",
	related_projectiles = { "mods/jollymorphine/files/entity/jolly_hiisi/coal_grenade.xml" },
	type = ACTION_TYPE_PROJECTILE,
	spawn_level = "0,1,2,3,4,5,6", -- SUMMON_ROCK
	spawn_probability = "0.8,0.8,0.6,0.6,0.3,0.7,0.7", -- SUMMON_ROCK
	price = 160,
	mana = 50,
	action = function()
		add_projectile("mods/jollymorphine/files/entity/jolly_hiisi/coal_grenade.xml")
	end,
}
