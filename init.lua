ModMaterialsFileAdd("mods/jollymorphine/files/materials.xml")
ModLuaFileAppend("data/scripts/status_effects/status_list.lua", "mods/jollymorphine/files/status.lua")
ModLuaFileAppend("data/scripts/gun/gun_actions.lua", "mods/jollymorphine/files/entity/spell.lua")
dofile_once("mods/jollymorphine/files/appends/append.lua")
