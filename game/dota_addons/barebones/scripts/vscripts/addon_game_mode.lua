require('internal/util')
require('gamemode')
require("statcollection/init")

-- Precache resources
function Precache( context )
-- Custom Effects Precache
	PrecacheResource("particle_folder", "particles/econ/items/phantom_assassin/phantom_assassin_arcana_elder_smith", context)
	PrecacheResource("particle_folder", "particles/econ/items/luna/luna_crescent_moon", context)
	PrecacheResource("particle_folder", "particles/econ/items/gyrocopter/hero_gyrocopter_atomic_gold", context)
	PrecacheResource("particle_folder", "particles/econ/items/clockwerk/clockwerk_paraflare", context)
	PrecacheResource("particle_folder", "particles/econ/items/puck/puck_alliance_set", context)
	PrecacheResource("particle_folder", "particles/econ/items/shadow_fiend/sf_desolation", context)
	PrecacheResource("particle_folder", "particles/status_fx", context)
	PrecacheResource("particle_folder", "particles/econ/items/gyrocopter/hero_gyrocopter_gyrotechnics", context)
	PrecacheResource("particle_folder", "particles/econ/courier/courier_wyvern_hatchling", context)
	PrecacheResource("particle_folder", "particles/econ/items/wraith_king/wraith_king_ti6_bracer", context)
	PrecacheResource("particle_folder", "particles/econ/items/tinker/tinker_motm_rollermaw", context)
	PrecacheResource("particle_folder", "particles/econ/items/abaddon/abaddon_alliance", context)
	PrecacheResource("particle_folder", "particles/econ/items/razor/razor_ti6", context)
	PrecacheResource("soundfile", "soundevents/game_sounds_custom.vsndevts", context)
	PrecacheResource("soundfile", "sounds/storm_earth_fire.vsnd", context)


	-- PRECACHE HEROES
	PrecacheUnitByNameSync( "npc_dota_hero_abyssal_underlord", context)
	PrecacheUnitByNameSync( "npc_dota_hero_abaddon", context)
	PrecacheUnitByNameSync( "npc_dota_hero_axe", context)
	PrecacheUnitByNameSync( "npc_dota_hero_brewmaster", context)
	PrecacheUnitByNameSync( "npc_dota_hero_centaur", context)
	PrecacheUnitByNameSync( "npc_dota_hero_chaos_knight", context)
	PrecacheUnitByNameSync( "npc_dota_hero_clinkz", context)
	PrecacheUnitByNameSync( "npc_dota_hero_crystal_maiden", context)
	PrecacheUnitByNameSync( "npc_dota_hero_death_prophet", context)
	PrecacheUnitByNameSync( "npc_dota_hero_doom_bringer", context)
	PrecacheUnitByNameSync( "npc_dota_hero_dragon_knight", context)
	PrecacheUnitByNameSync( "npc_dota_hero_drow_ranger", context)
	PrecacheUnitByNameSync( "npc_dota_hero_enchantress", context)
	PrecacheUnitByNameSync( "npc_dota_hero_enigma", context)
	PrecacheUnitByNameSync( "npc_dota_hero_invoker", context)
	PrecacheUnitByNameSync( "npc_dota_hero_jakiro", context)
	PrecacheUnitByNameSync( "npc_dota_hero_juggernaut", context)
	PrecacheUnitByNameSync( "npc_dota_hero_keeper_of_the_light", context)
	PrecacheUnitByNameSync( "npc_dota_hero_lich", context)
	PrecacheUnitByNameSync( "npc_dota_hero_lina", context)
	PrecacheUnitByNameSync( "npc_dota_hero_lion", context)
	PrecacheUnitByNameSync( "npc_dota_hero_luna", context)
	PrecacheUnitByNameSync( "npc_dota_hero_mirana", context)
	PrecacheUnitByNameSync( "npc_dota_hero_morphling", context)
	PrecacheUnitByNameSync( "npc_dota_hero_naga_siren", context)
	PrecacheUnitByNameSync( "npc_dota_hero_necrolyte", context)
	PrecacheUnitByNameSync( "npc_dota_hero_nevermore", context)
	PrecacheUnitByNameSync( "npc_dota_hero_night_stalker", context)
	PrecacheUnitByNameSync( "npc_dota_hero_nyx_assassin", context)
	PrecacheUnitByNameSync( "npc_dota_hero_omniknight", context)
	PrecacheUnitByNameSync( "npc_dota_hero_phantom_assassin", context)
	PrecacheUnitByNameSync( "npc_dota_hero_phantom_lancer", context)
	PrecacheUnitByNameSync( "npc_dota_hero_phoenix", context)
	PrecacheUnitByNameSync( "npc_dota_hero_pugna", context)
	PrecacheUnitByNameSync( "npc_dota_hero_rattletrap", context)
	PrecacheUnitByNameSync( "npc_dota_hero_razor", context)
	PrecacheUnitByNameSync( "npc_dota_hero_sand_king", context)
	PrecacheUnitByNameSync( "npc_dota_hero_silencer", context)
	PrecacheUnitByNameSync( "npc_dota_hero_shadow_shaman", context)
	PrecacheUnitByNameSync( "npc_dota_hero_skeleton_king", context)
	PrecacheUnitByNameSync( "npc_dota_hero_slardar", context)
	PrecacheUnitByNameSync( "npc_dota_hero_slark", context)
	PrecacheUnitByNameSync( "npc_dota_hero_sniper", context)
	PrecacheUnitByNameSync( "npc_dota_hero_sven", context)
	PrecacheUnitByNameSync( "npc_dota_hero_terrorblade", context)
	PrecacheUnitByNameSync( "npc_dota_hero_tiny", context)
	PrecacheUnitByNameSync( "npc_dota_hero_undying", context)
	PrecacheUnitByNameSync( "npc_dota_hero_vengefulspirit", context)
	PrecacheUnitByNameSync( "npc_dota_hero_venomancer", context)
	PrecacheUnitByNameSync( "npc_dota_hero_viper", context)
	PrecacheUnitByNameSync( "npc_dota_hero_warlock", context)
	PrecacheUnitByNameSync( "npc_dota_hero_weaver", context)
	PrecacheUnitByNameSync( "npc_dota_hero_windrunner", context)
	PrecacheUnitByNameSync( "npc_dota_hero_winter_wyvern", context)

--	-- PRECACHE SOUNDS
	PrecacheResource( "soundfile", "soundevents/game_sounds_heroes/game_sounds_elder_titan.vsndevts", context )
	PrecacheResource( "soundfile", "soundevents/game_sounds_heroes/game_sounds_leshrac.vsndevts", context )
	PrecacheResource( "soundfile", "soundevents/game_sounds_heroes/game_sounds_lycan.vsndevts", context )
	PrecacheResource( "soundfile", "soundevents/game_sounds_heroes/game_sounds_magnataur.vsndevts", context )
	PrecacheResource( "soundfile", "soundevents/game_sounds_heroes/game_sounds_medusa.vsndevts", context )
	PrecacheResource( "soundfile", "soundevents/game_sounds_heroes/game_sounds_obsidian_destroyer.vsndevts", context )
	PrecacheResource( "soundfile", "soundevents/game_sounds_heroes/game_sounds_ogre_magi.vsndevts", context )
	PrecacheResource( "soundfile", "soundevents/game_sounds_heroes/game_sounds_queenofpain.vsndevts", context )
	PrecacheResource( "soundfile", "soundevents/game_sounds_heroes/game_sounds_sywrath_mage.vsndevts", context )
	PrecacheResource( "soundfile", "soundevents/game_sounds_heroes/game_sounds_spectre.vsndevts", context )
	PrecacheResource( "soundfile", "soundevents/game_sounds_heroes/game_sounds_techies.vsndevts", context )
	PrecacheResource( "soundfile", "soundevents/game_sounds_heroes/game_sounds_tinker.vsndevts", context )
	PrecacheResource( "soundfile", "soundevents/game_sounds_heroes/game_sounds_ursa.vsndevts", context )
	PrecacheResource( "soundfile", "soundevents/game_sounds_heroes/game_sounds_zuus.vsndevts", context )

--	-- Units Precache
	PrecacheUnitByNameSync( "npc_dota_hero_wisp", context) -- For Connecting bug
	PrecacheUnitByNameSync( "npc_dota_lycan_wolf1", context)
	PrecacheUnitByNameSync( "npc_dota_shadowshaman_serpentward", context)
	PrecacheUnitByNameSync( "npc_dota_furbolg", context)
	PrecacheUnitByNameSync( "npc_dota_creature_muradin_bronzebeard", context)

	-- Final Wave
	PrecacheUnitByNameSync( "npc_druid_final_wave", context)

	-- X HEROES PRECACHING
--	PrecacheUnitByNameSync( "npc_infernal_beast", context) -- Balanar Beasts
end

-- Create the game mode when we activate
function Activate()
	GameRules.GameMode = GameMode()
	GameRules.GameMode:InitGameMode()
end
