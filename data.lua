require "config"


require("prototypes.identity")



--[[ Mandatory Stuff ]]--
require("prototypes.functions.projectiles")

--[[ Enemies Loot Check ]]--
if Config.Spitters or Config.Biters then 
require("prototypes.enemies.corpses")
require("prototypes.enemies.item")
require("prototypes.enemies.projectiles")
require("prototypes.enemies.recipe")
end

--[[ EnemiesBaseEdit Check ]]--
if Config.EnemiesBaseEdit then 
require("prototypes.enemies.base-edit")
end

--[[ Biters Check ]]--
if Config.Biters then 
require("prototypes.enemies.biters")
require("prototypes.enemies.biters-edit")
end

--[[ Spitters Check ]]--
if Config.Spitters then 
require("prototypes.enemies.spitters")
require("prototypes.enemies.spitters-edit")
end

--[[ Dyzilla Check ]]--
if Config.Dyzilla_Spawner then
require("prototypes.dyzilla.spawner")
require("prototypes.dyzilla.units")
end

--[[ Ammo Check ]]--
if Config.Ammo then 
require("prototypes.ammo.item")
require("prototypes.ammo.recipe")
end

--[[ Sniper Rifle Check ]]--
if Config.SniperRifle and Config.Ammo then 
require("prototypes.gun-sniper.item")
require("prototypes.gun-sniper.recipe")
require("prototypes.gun-sniper.tech")
end

--[[ Laser Weapons Check ]]--
if Config.LaserWeapons and Config.Ammo then 
require("prototypes.gun-laser.item")
require("prototypes.gun-laser.recipe")
require("prototypes.gun-laser.tech")
end

--[[ Laser Turret Check ]]--
if Config.LaserTurret then 
require("prototypes.turrets-laser.entity")
require("prototypes.turrets-laser.item")
require("prototypes.turrets-laser.recipe")
require("prototypes.turrets-laser.tech")
require("prototypes.turrets-laser.tech-upgrade")
end

--[[ Capsules Check ]]--
if Config.CombatRobots then 
require("prototypes.capsules.robots.beams")
require("prototypes.capsules.robots.entity")
require("prototypes.capsules.robots.item")
require("prototypes.capsules.robots.projectiles")
require("prototypes.capsules.robots.recipe")
require("prototypes.capsules.robots.tech")
end

if Config.PoisonCapsules then 
require("prototypes.capsules.poison.entity")
require("prototypes.capsules.poison.item")
require("prototypes.capsules.poison.projectiles")
require("prototypes.capsules.poison.recipe")
require("prototypes.capsules.poison.tech")
end

if Config.AcidCapsules then 
require("prototypes.capsules.acid.entity")
require("prototypes.capsules.acid.item")
require("prototypes.capsules.acid.projectiles")
require("prototypes.capsules.acid.recipe")
require("prototypes.capsules.acid.tech")
end

if Config.SlowdownCapsules then 
require("prototypes.capsules.slowdown.entity")
require("prototypes.capsules.slowdown.item")
require("prototypes.capsules.slowdown.projectiles")
require("prototypes.capsules.slowdown.recipe")
require("prototypes.capsules.slowdown.tech")
end

if Config.NapalmCapsules then 
require("prototypes.capsules.napalm.entity")
require("prototypes.capsules.napalm.item")
require("prototypes.capsules.napalm.projectiles")
require("prototypes.capsules.napalm.recipe")
require("prototypes.capsules.napalm.tech")
require("prototypes.capsules.firestorm.entity")
require("prototypes.capsules.firestorm.item")
require("prototypes.capsules.firestorm.projectiles")
require("prototypes.capsules.firestorm.recipe")
require("prototypes.capsules.firestorm.tech")
end

if Config.RadiationCapsules and Config.AcidCapsules and Config.PoisonCapsules then 
require("prototypes.capsules.radiation.entity")
require("prototypes.capsules.radiation.item")
require("prototypes.capsules.radiation.projectiles")
require("prototypes.capsules.radiation.recipe")
require("prototypes.capsules.radiation.tech")
end

if Config.Grenades then 
require("prototypes.capsules.grenades.item")
require("prototypes.capsules.grenades.projectiles")
require("prototypes.capsules.grenades.recipe")
require("prototypes.capsules.grenades.tech")
end

--[[ Tanks Check ]]--
if Config.Tanks and Config.LaserWeapons then 
require("prototypes.tanks.entity")
require("prototypes.tanks.item")
require("prototypes.tanks.recipe")
require("prototypes.tanks.tech")
end

-- --[[ Walls Check ]]--
if Config.Walls then 

if data.raw.item["metallurgy-active"] then
	require("prototypes.walls.wall-tungsten-entity")
	require("prototypes.walls.wall-tungsten-item")
	require("prototypes.walls.wall-tungsten-recipe")
	require("prototypes.walls.wall-brick-entity")
	require("prototypes.walls.wall-brick-item")
	require("prototypes.walls.wall-brick-recipe")
end
require("prototypes.walls.wall-sandwall-entity")
require("prototypes.walls.wall-sandwall-item")
require("prototypes.walls.wall-sandwall-recipe")
require("prototypes.walls.wall-chitin-entity")
require("prototypes.walls.wall-chitin-item")
require("prototypes.walls.wall-chitin-recipe")
end

-- --[[ Gates Check ]]--
if Config.Walls and Config.Gates then 
if data.raw.item["metallurgy-active"] then
	require("prototypes.gates.tungsten-gate-entity")
	require("prototypes.gates.tungsten-gate-item")
	require("prototypes.gates.tungsten-gate-recipe")
	require("prototypes.gates.brick-gate-entity")
	require("prototypes.gates.brick-gate-item")
	require("prototypes.gates.brick-gate-recipe")
end
require("prototypes.gates.sandwall-gate-entity")
require("prototypes.gates.sandwall-gate-item")
require("prototypes.gates.sandwall-gate-recipe")
require("prototypes.gates.chitin-gate-entity")
require("prototypes.gates.chitin-gate-item")
require("prototypes.gates.chitin-gate-recipe")
end

--[[ Equipment Check ]]--
if Config.BatteryEquipment then
	require("prototypes.equipment.battery-equipment-entity")
	require("prototypes.equipment.battery-equipment-item")
	require("prototypes.equipment.battery-equipment-recipe")
	require("prototypes.equipment.battery-equipment-tech")
end
if Config.ShieldEquipment then
	require("prototypes.equipment.energy-shield-entity")
	require("prototypes.equipment.energy-shield-item")
	require("prototypes.equipment.energy-shield-recipe")
	require("prototypes.equipment.energy-shield-tech")
end
if Config.ExoEquipment then
	require("prototypes.equipment.exoskeleton-entity")
	require("prototypes.equipment.exoskeleton-item")
	require("prototypes.equipment.exoskeleton-recipe")
	require("prototypes.equipment.exoskeleton-tech")
end
if Config.FusionEquipment then
	require("prototypes.equipment.fusion-core-entity")
	require("prototypes.equipment.fusion-core-item")
	require("prototypes.equipment.fusion-core-recipe")
	require("prototypes.equipment.fusion-core-tech")
end
if Config.LaserEquipment then
	require("prototypes.equipment.laser-defense-entity")
	require("prototypes.equipment.laser-defense-item")
	require("prototypes.equipment.laser-defense-recipe")
	require("prototypes.equipment.laser-defense-tech")
end
if Config.RoboEquipment then
	require("prototypes.equipment.roboport-entity")
	require("prototypes.equipment.roboport-item")
	require("prototypes.equipment.roboport-recipe")
	require("prototypes.equipment.roboport-tech")
end
if Config.SolarEquipment then
	require("prototypes.equipment.solar-equipment-entity")
	require("prototypes.equipment.solar-equipment-item")
	require("prototypes.equipment.solar-equipment-recipe")
	require("prototypes.equipment.solar-equipment-tech")
end

--[[ Armor Check ]]--
if Config.Armor then 
require("prototypes.armor.item")
require("prototypes.armor.recipe")
require("prototypes.armor.tech")
end

-- --[[ Sniper Turret Check ]]--
if Config.GunTurret and Config.SniperRifle and Config.Ammo then 
	require("prototypes.turrets-gun.entity")
	require("prototypes.turrets-gun.item")
	require("prototypes.turrets-gun.recipe")
	require("prototypes.turrets-gun.tech")
	if Config.PoisonCapsules and Config.AcidCapsules and Config.NapalmCapsules and Config.RadiationCapsules and Config.SlowdownCapsules and Config.SpecialAmmo then
		require("prototypes.turrets-gun.ammo.capsule.item")
		require("prototypes.turrets-gun.ammo.capsule.recipe")
		require("prototypes.turrets-gun.ammo.capsule.tech")
		require("prototypes.turrets-gun.ammo.normal.item")
		require("prototypes.turrets-gun.ammo.normal.recipe")
		require("prototypes.turrets-gun.ammo.normal.tech")
	end
end