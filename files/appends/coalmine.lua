for _, scene in ipairs(g_pixel_scene_02) do
	if scene.material_file == "data/biome_impl/coalmine/wandtrap_h_06.png" then
		local color_material = scene.color_material["fff0bbee"]
		color_material[#color_material + 1] = "magic_liquid_jolly_polymorph"
	end
end

for _, scene in ipairs(g_oiltank) do
	if scene.material_file == "data/biome_impl/coalmine/oiltank_1.png" then
		local color_material = scene.color_material["fff0bbee"]
		color_material[#color_material + 1] = "magic_liquid_jolly_polymorph"
	end
end
