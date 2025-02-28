/obj/random/gun/random
	name = "Random Weapon"
	desc = "This is a random energy or ballistic weapon."
	icon_state = "gun"

/obj/random/gun/random/item_to_spawn()
	return pick(prob(5);/obj/random/energy,
				prob(5);/obj/random/projectile/random)

/obj/random/energy
	name = "Random Energy Weapon"
	desc = "This is a random energy weapon."
	icon_state = "gun_energy"

/obj/random/energy/item_to_spawn()
	return pick(prob(3);/obj/item/weapon/gun/energy/laser,
				prob(3);/obj/item/weapon/gun/energy/laser/sleek,
				prob(4);/obj/item/weapon/gun/energy/gun,
				prob(3);/obj/item/weapon/gun/energy/gun/burst,
				prob(1);/obj/item/weapon/gun/energy/gun/nuclear,
				prob(2);/obj/item/weapon/gun/energy/retro,
				prob(2);/obj/item/weapon/gun/energy/lasercannon,
				prob(3);/obj/item/weapon/gun/energy/xray,
				prob(1);/obj/item/weapon/gun/energy/sniperrifle,
				prob(1);/obj/item/weapon/gun/energy/plasmastun,
				prob(2);/obj/item/weapon/gun/energy/ionrifle,
				prob(2);/obj/item/weapon/gun/energy/ionrifle/pistol,
				prob(3);/obj/item/weapon/gun/energy/toxgun,
				prob(3);/obj/item/weapon/gun/energy/taser,
				prob(2);/obj/item/weapon/gun/energy/crossbow/largecrossbow,
				prob(3);/obj/item/weapon/gun/energy/stunrevolver,
				prob(2);/obj/item/weapon/gun/energy/stunrevolver/vintage,
				prob(3);/obj/item/weapon/gun/energy/gun/compact)

/obj/random/energy/highend
	name = "Random Energy Weapon"
	desc = "This is a random, actually good energy weapon."
	icon_state = "gun_energy_2"

/obj/random/energy/item_to_spawn()
	return pick(prob(3);/obj/item/weapon/gun/energy/laser,
				prob(3);/obj/item/weapon/gun/energy/laser/sleek,
				prob(4);/obj/item/weapon/gun/energy/gun,
				prob(3);/obj/item/weapon/gun/energy/gun/burst,
				prob(1);/obj/item/weapon/gun/energy/gun/nuclear,
				prob(2);/obj/item/weapon/gun/energy/retro,
				prob(2);/obj/item/weapon/gun/energy/lasercannon,
				prob(3);/obj/item/weapon/gun/energy/xray,
				prob(1);/obj/item/weapon/gun/energy/sniperrifle,
				prob(2);/obj/item/weapon/gun/energy/crossbow/largecrossbow,
				prob(3);/obj/item/weapon/gun/energy/gun/compact)

/obj/random/energy/sec
	name = "Random Security Energy Weapon"
	desc = "This is a random security weapon."
	icon_state = "gun_energy"

/obj/random/energy/sec/item_to_spawn()
	return pick(prob(2);/obj/item/weapon/gun/energy/laser,
				prob(2);/obj/item/weapon/gun/energy/gun)

/obj/random/projectile
	name = "Random Projectile Weapon"
	desc = "This is a random projectile weapon."
	icon_state = "gun"

/obj/random/projectile/item_to_spawn()
	return pick(prob(3);/obj/item/weapon/gun/projectile/automatic/wt550,
				prob(3);/obj/item/weapon/gun/projectile/automatic/mini_uzi,
				prob(3);/obj/item/weapon/gun/projectile/automatic/tommygun,
				prob(2);/obj/item/weapon/gun/projectile/automatic/c20r,
				prob(2);/obj/item/weapon/gun/projectile/automatic/sts35,
				prob(2);/obj/item/weapon/gun/projectile/automatic/z8,
				prob(2);/obj/item/weapon/gun/projectile/automatic/combatsmg,
				prob(4);/obj/item/weapon/gun/projectile/colt,
				prob(2);/obj/item/weapon/gun/projectile/deagle,
				prob(1);/obj/item/weapon/gun/projectile/deagle/camo,
				prob(1);/obj/item/weapon/gun/projectile/deagle/gold,
				prob(3);/obj/item/weapon/gun/projectile/derringer,
				prob(1);/obj/item/weapon/gun/projectile/heavysniper,
				prob(4);/obj/item/weapon/gun/projectile/luger,
				prob(3);/obj/item/weapon/gun/projectile/luger/brown,
				prob(4);/obj/item/weapon/gun/projectile/sec,
				prob(3);/obj/item/weapon/gun/projectile/sec/wood,
				prob(4);/obj/item/weapon/gun/projectile/p92x,
				prob(3);/obj/item/weapon/gun/projectile/p92x/brown,
				prob(4);/obj/item/weapon/gun/projectile/pistol,
				prob(5);/obj/item/weapon/gun/projectile/pirate,
				prob(2);/obj/item/weapon/gun/projectile/revolver,
				prob(4);/obj/item/weapon/gun/projectile/revolver/deckard,
				prob(4);/obj/item/weapon/gun/projectile/revolver/detective,
				prob(2);/obj/item/weapon/gun/projectile/revolver/judge,
				prob(3);/obj/item/weapon/gun/projectile/revolver/lemat,
				prob(2);/obj/item/weapon/gun/projectile/revolver/mateba,
				prob(4);/obj/item/weapon/gun/projectile/shotgun/doublebarrel,
				prob(3);/obj/item/weapon/gun/projectile/shotgun/doublebarrel/sawn,
				prob(3);/obj/item/weapon/gun/projectile/shotgun/pump,
				prob(2);/obj/item/weapon/gun/projectile/shotgun/pump/combat,
				prob(4);/obj/item/weapon/gun/projectile/shotgun/pump/rifle,
				prob(3);/obj/item/weapon/gun/projectile/shotgun/pump/rifle/lever,
				prob(2);/obj/item/weapon/gun/projectile/silenced)

/obj/random/projectile/sec
	name = "Random Security Projectile Weapon"
	desc = "This is a random security weapon."
	icon_state = "gun_shotgun"

/obj/random/projectile/sec/item_to_spawn()
	return pick(prob(3);/obj/item/weapon/gun/projectile/shotgun/pump,
				prob(2);/obj/item/weapon/gun/projectile/automatic/wt550,
				prob(1);/obj/item/weapon/gun/projectile/shotgun/pump/combat)

/obj/random/projectile/shotgun
	name = "Random Shotgun"
	desc = "This is a random shotgun-type weapon."
	icon_state = "gun_shotgun"

/obj/random/projectile/item_to_spawn()
	return pick(prob(4);/obj/item/weapon/gun/projectile/shotgun/doublebarrel,
				prob(3);/obj/item/weapon/gun/projectile/shotgun/doublebarrel/sawn,
				prob(3);/obj/item/weapon/gun/projectile/shotgun/pump,
				prob(1);/obj/item/weapon/gun/projectile/shotgun/pump/combat)

/obj/random/handgun
	name = "Random Handgun"
	desc = "This is a random sidearm."
	icon = 'icons/obj/gun.dmi'
	icon_state = "gun"

/obj/random/handgun/item_to_spawn()
	return pick(prob(4);/obj/item/weapon/gun/projectile/sec,
				prob(4);/obj/item/weapon/gun/projectile/p92x,
				prob(3);/obj/item/weapon/gun/projectile/sec/wood,
				prob(3);/obj/item/weapon/gun/projectile/p92x/brown,
				prob(3);/obj/item/weapon/gun/projectile/colt,
				prob(2);/obj/item/weapon/gun/projectile/luger,
				prob(2);/obj/item/weapon/gun/energy/gun,
				prob(2);/obj/item/weapon/gun/projectile/pistol,
				prob(1);/obj/item/weapon/gun/energy/retro,
				prob(1);/obj/item/weapon/gun/projectile/luger/brown)

/obj/random/handgun/sec
	name = "Random Security Handgun"
	desc = "This is a random security sidearm."
	icon_state = "gun"

/obj/random/handgun/sec/item_to_spawn()
	return pick(prob(3);/obj/item/weapon/gun/projectile/sec,
				prob(1);/obj/item/weapon/gun/projectile/sec/wood)

/obj/random/ammo
	name = "Random Ammunition"
	desc = "This is random security ammunition."
	icon_state = "ammo"

/obj/random/ammo/item_to_spawn()
	return pick(prob(6);/obj/item/ammo_magazine/ammo_box/b12g/beanbag,
				prob(2);/obj/item/ammo_magazine/ammo_box/b12g,
				prob(4);/obj/item/ammo_magazine/ammo_box/b12g/pellet,
				prob(1);/obj/item/ammo_magazine/ammo_box/b12g/stunshell,
				prob(2);/obj/item/ammo_magazine/m45,
				prob(4);/obj/item/ammo_magazine/m45/rubber,
				prob(4);/obj/item/ammo_magazine/m45/flash,
				prob(2);/obj/item/ammo_magazine/m9mmt,
				prob(6);/obj/item/ammo_magazine/m9mmt/rubber)

/obj/random/grenade
	name = "Random Grenade"
	desc = "This is random thrown grenades (no C4/etc.)."
	icon_state = "grenade_2"

/obj/random/grenade/item_to_spawn()
	return pick(prob(15);/obj/item/weapon/grenade/concussion,
			prob(5);/obj/item/weapon/grenade/empgrenade,
			prob(15);/obj/item/weapon/grenade/empgrenade/low_yield,
			prob(5);/obj/item/weapon/grenade/chem_grenade/metalfoam,
			prob(2);/obj/item/weapon/grenade/chem_grenade/incendiary,
			prob(10);/obj/item/weapon/grenade/chem_grenade/antiweed,
			prob(10);/obj/item/weapon/grenade/chem_grenade/cleaner,
			prob(10);/obj/item/weapon/grenade/chem_grenade/teargas,
			prob(5);/obj/item/weapon/grenade/explosive,
			prob(10);/obj/item/weapon/grenade/explosive/mini,
			prob(2);/obj/item/weapon/grenade/explosive/frag,
			prob(15);/obj/item/weapon/grenade/flashbang,
			prob(1);/obj/item/weapon/grenade/flashbang/clusterbang, //I can't not do this.
			prob(15);/obj/item/weapon/grenade/shooter/rubber,
			prob(10);/obj/item/weapon/grenade/shooter/energy/flash,
			prob(15);/obj/item/weapon/grenade/smokebomb
			)

/obj/random/grenade/lethal
	name = "Random Grenade"
	desc = "This is random thrown grenade that hurts a lot."
	icon_state = "grenade_3"

/obj/random/grenade/lethal/item_to_spawn()
	return pick(	prob(15);/obj/item/weapon/grenade/concussion,
			prob(5);/obj/item/weapon/grenade/empgrenade,
			prob(2);/obj/item/weapon/grenade/chem_grenade/incendiary,
			prob(5);/obj/item/weapon/grenade/explosive,
			prob(10);/obj/item/weapon/grenade/explosive/mini,
			prob(2);/obj/item/weapon/grenade/explosive/frag
			)

/obj/random/grenade/less_lethal
	name = "Random Security Grenade"
	desc = "This is a random thrown grenade that shouldn't kill anyone."
	icon_state = "grenade"

/obj/random/grenade/less_lethal/item_to_spawn()
	return pick(prob(20);/obj/item/weapon/grenade/concussion,
			prob(15);/obj/item/weapon/grenade/empgrenade/low_yield,
			prob(15);/obj/item/weapon/grenade/chem_grenade/metalfoam,
			prob(20);/obj/item/weapon/grenade/chem_grenade/teargas,
			prob(20);/obj/item/weapon/grenade/flashbang,
			prob(1);/obj/item/weapon/grenade/flashbang/clusterbang, //I *still* can't not do this.
			prob(15);/obj/item/weapon/grenade/shooter/rubber,
			prob(10);/obj/item/weapon/grenade/shooter/energy/flash
			)

/obj/random/grenade/box
	name = "Random Grenade Box"
	desc = "This is a random box of grenades. Not to be mistaken for a box of random grenades. Or a grenade of random boxes - but that would just be silly."
	icon_state = "grenade_box"

/obj/random/grenade/box/item_to_spawn()
	return pick(prob(20);/obj/item/weapon/storage/box/flashbangs,
			prob(10);/obj/item/weapon/storage/box/emps,
			prob(20);/obj/item/weapon/storage/box/empslite,
			prob(15);/obj/item/weapon/storage/box/smokes,
			prob(5);/obj/item/weapon/storage/box/anti_photons,
			prob(5);/obj/item/weapon/storage/box/frags,
			prob(10);/obj/item/weapon/storage/box/metalfoam,
			prob(15);/obj/item/weapon/storage/box/teargas
			)

/obj/random/projectile/random
	name = "Random Projectile Weapon"
	desc = "This is a random projectile weapon."
	icon = 'icons/obj/gun.dmi'
	icon_state = "gun_2"

/obj/random/projectile/random/item_to_spawn()
	return pick(prob(3);/obj/random/multiple/gun/projectile/handgun,
				prob(2);/obj/random/multiple/gun/projectile/smg,
				prob(2);/obj/random/multiple/gun/projectile/shotgun,
				prob(1);/obj/random/multiple/gun/projectile/rifle)

/obj/random/multiple/gun/projectile/smg
	name = "random smg projectile gun"
	desc = "Loot for PoIs."
	icon_state = "gun_auto"

/obj/random/multiple/gun/projectile/smg/item_to_spawn()
	return pick(
			prob(3);list(
				/obj/item/weapon/gun/projectile/automatic/wt550,
				/obj/item/ammo_magazine/m9mmt,
				/obj/item/ammo_magazine/m9mmt
			),
			prob(3);list(
				/obj/item/weapon/gun/projectile/automatic/mini_uzi,
				/obj/item/ammo_magazine/m45uzi,
				/obj/item/ammo_magazine/m45uzi
			),
			prob(3);list(
				/obj/item/weapon/gun/projectile/automatic/tommygun,
				/obj/item/ammo_magazine/m45tommy,
				/obj/item/ammo_magazine/m45tommy
			),
			prob(2);list(
				/obj/item/weapon/gun/projectile/automatic/c20r,
				/obj/item/ammo_magazine/m10mm,
				/obj/item/ammo_magazine/m10mm
			),
			prob(1);list(
				/obj/item/weapon/gun/projectile/automatic/p90,
				/obj/item/ammo_magazine/m9mmp90
			),
			prob(3);list(
				/obj/item/weapon/gun/projectile/automatic/combatsmg,
				/obj/item/ammo_magazine/m9mmt,
				/obj/item/ammo_magazine/m9mmt
			)
		)

/obj/random/multiple/gun/projectile/rifle
	name = "random rifle projectile gun"
	desc = "Loot for PoIs."
	icon_state = "gun_rifle"

//Concerns about the bullpup, but currently seems to be only a slightly stronger z8. But we shall see.

/obj/random/multiple/gun/projectile/rifle/item_to_spawn()
	return pick(
			prob(2);list(
				/obj/item/weapon/gun/projectile/automatic/sts35,
				/obj/item/ammo_magazine/m545,
				/obj/item/ammo_magazine/m545
			),
			prob(2);list(
				/obj/item/weapon/gun/projectile/automatic/z8,
				/obj/item/ammo_magazine/m762,
				/obj/item/ammo_magazine/m762
			),
			prob(4);list(
				/obj/item/weapon/gun/projectile/shotgun/pump/rifle,
				/obj/item/ammo_magazine/clip/c762,
				/obj/item/ammo_magazine/clip/c762
			),
			prob(3);list(
				/obj/item/weapon/gun/projectile/shotgun/pump/rifle/lever,
				/obj/item/ammo_magazine/clip/c762,
				/obj/item/ammo_magazine/clip/c762
			),
			prob(1);list(
				/obj/item/weapon/gun/projectile/garand,
				/obj/item/ammo_magazine/m762enbloc,
				/obj/item/ammo_magazine/m762enbloc
			),
			prob(1);list(
				/obj/item/weapon/gun/projectile/revolvingrifle,
				/obj/item/ammo_magazine/s44/rifle,
				/obj/item/ammo_magazine/s44/rifle
			),
			prob(1);list(
				/obj/item/weapon/gun/projectile/automatic/bullpup,
				/obj/item/ammo_magazine/m762,
				/obj/item/ammo_magazine/m762
			),
			prob(1);list(
				/obj/item/weapon/gun/projectile/caseless/prototype,
				/obj/item/ammo_magazine/m5mmcaseless,
				/obj/item/ammo_magazine/m5mmcaseless
			)
		)

/obj/random/multiple/gun/projectile/handgun
	name = "random handgun projectile gun"
	desc = "Loot for PoIs."
	icon_state = "gun"

/obj/random/multiple/gun/projectile/handgun/item_to_spawn()
	return pick(
			prob(5);list(
				/obj/item/weapon/gun/projectile/colt,
				/obj/item/ammo_magazine/m45,
				/obj/item/ammo_magazine/m45
			),
			prob(4);list(
				/obj/item/weapon/gun/projectile/contender,
				/obj/item/ammo_magazine/s357,
				/obj/item/ammo_magazine/s357
			),
			prob(3);list(
				/obj/item/weapon/gun/projectile/contender/tacticool,
				/obj/item/ammo_magazine/s357,
				/obj/item/ammo_magazine/s357
			),
			prob(2);list(
				/obj/item/weapon/gun/projectile/deagle,
				/obj/item/ammo_magazine/m44,
				/obj/item/ammo_magazine/m44
			),
			prob(1);list(
				/obj/item/weapon/gun/projectile/deagle/camo,
				/obj/item/ammo_magazine/m44,
				/obj/item/ammo_magazine/m44
			),
			prob(1);list(
				/obj/item/weapon/gun/projectile/deagle/gold,
				/obj/item/ammo_magazine/m44,
				/obj/item/ammo_magazine/m44
			),
			prob(4);list(
				/obj/item/weapon/gun/projectile/derringer,
				/obj/item/ammo_magazine/s357,
				/obj/item/ammo_magazine/s357
			),
			prob(5);list(
				/obj/item/weapon/gun/projectile/luger,
				/obj/item/ammo_magazine/m9mm/compact,
				/obj/item/ammo_magazine/m9mm/compact
			),
			prob(4);list(
				/obj/item/weapon/gun/projectile/luger/brown,
				/obj/item/ammo_magazine/m9mm/compact,
				/obj/item/ammo_magazine/m9mm/compact
			),
			prob(5);list(
				/obj/item/weapon/gun/projectile/sec,
				/obj/item/ammo_magazine/m45,
				/obj/item/ammo_magazine/m45
			),
			prob(4);list(
				/obj/item/weapon/gun/projectile/sec/wood,
				/obj/item/ammo_magazine/m45,
				/obj/item/ammo_magazine/m45
			),
			prob(5);list(
				/obj/item/weapon/gun/projectile/p92x,
				/obj/item/ammo_magazine/m9mm,
				/obj/item/ammo_magazine/m9mm
			),
			prob(4);list(
				/obj/item/weapon/gun/projectile/p92x/brown,
				/obj/item/ammo_magazine/m9mm,
				/obj/item/ammo_magazine/m9mm
			),
			prob(2);list(
				/obj/item/weapon/gun/projectile/p92x/large,
				/obj/item/ammo_magazine/m9mm/large,
				/obj/item/ammo_magazine/m9mm/large
			),
			prob(5);list(
				/obj/item/weapon/gun/projectile/pistol,
				/obj/item/ammo_magazine/m9mm/compact,
				/obj/item/ammo_magazine/m9mm/compact
			),
			prob(2);list(
				/obj/item/weapon/gun/projectile/silenced,
				/obj/item/ammo_magazine/m45,
				/obj/item/ammo_magazine/m45
			),
			prob(2);list(
				/obj/item/weapon/gun/projectile/revolver,
				/obj/item/ammo_magazine/s357,
				/obj/item/ammo_magazine/s357
			),
			prob(4);list(
				/obj/item/weapon/gun/projectile/revolver/deckard,
				/obj/item/ammo_magazine/s38,
				/obj/item/ammo_magazine/s38
			),
			prob(4);list(
				/obj/item/weapon/gun/projectile/revolver/detective,
				/obj/item/ammo_magazine/s38,
				/obj/item/ammo_magazine/s38
			),
			prob(2);list(
				/obj/item/weapon/gun/projectile/revolver/judge,
				/obj/item/ammo_magazine/clip/c12g,
				/obj/item/ammo_magazine/clip/c12g,
				/obj/item/ammo_magazine/clip/c12g
			),
			prob(2);list(
				/obj/item/weapon/gun/projectile/revolver/lemat,
				/obj/item/ammo_magazine/s38,
				/obj/item/ammo_magazine/s38,
				/obj/item/ammo_magazine/clip/c12g
			),
			prob(2);list(
				/obj/item/weapon/gun/projectile/revolver/mateba,
				/obj/item/ammo_magazine/s357,
				/obj/item/ammo_magazine/s357
			),
			prob(2);list(
				/obj/item/weapon/gun/projectile/revolver/webley,
				/obj/item/ammo_magazine/s44,
				/obj/item/ammo_magazine/s44
			),
			prob(1);list(
				/obj/item/weapon/gun/projectile/revolver/webley/auto,
				/obj/item/ammo_magazine/s44,
				/obj/item/ammo_magazine/s44
			)
		)

/obj/random/multiple/gun/projectile/shotgun
	name = "random shotgun projectile gun"
	desc = "Loot for PoIs."
	icon_state = "gun_shotgun"

/obj/random/multiple/gun/projectile/shotgun/item_to_spawn()
	return pick(
			prob(4);list(
				/obj/item/weapon/gun/projectile/shotgun/doublebarrel/pellet,
				/obj/item/ammo_magazine/clip/c12g/pellet,
				/obj/item/ammo_magazine/clip/c12g/pellet,
				/obj/item/ammo_magazine/clip/c12g/pellet,
				/obj/item/ammo_magazine/clip/c12g/pellet
			),
			prob(3);list(
				/obj/item/weapon/gun/projectile/shotgun/doublebarrel/sawn,
				/obj/item/ammo_magazine/clip/c12g/pellet,
				/obj/item/ammo_magazine/clip/c12g/pellet,
				/obj/item/ammo_magazine/clip/c12g/pellet,
				/obj/item/ammo_magazine/clip/c12g/pellet
			),
			prob(3);list(
				/obj/item/weapon/gun/projectile/shotgun/pump/slug,
				/obj/item/ammo_magazine/ammo_box/b12g
			),
			prob(1);list(
				/obj/item/weapon/gun/projectile/shotgun/pump/combat,
				/obj/item/ammo_magazine/ammo_box/b12g
			)
		)

// Not strictly a gun, but is used in PoIs to spawn the dropped guns of mercs, or a busted version.
/obj/random/projectile/scrapped_gun
	name = "broken gun spawner"
	desc = "Spawns a random broken gun, or rarely a fully functional one."
	icon = 'icons/obj/gun.dmi'
	icon_state = "gun_scrap"

/obj/random/projectile/scrapped_gun/item_to_spawn()
	return pickweight(list(
		/obj/random/projectile/scrapped_pistol = 10,
		/obj/random/projectile/scrapped_smg = 5,
		/obj/random/projectile/scrapped_laser = 5,
		/obj/random/projectile/scrapped_shotgun = 3,
		/obj/random/projectile/scrapped_ionrifle = 3,
		/obj/random/projectile/scrapped_bulldog = 1,
		/obj/random/projectile/scrapped_flechette = 1,
		/obj/random/projectile/scrapped_grenadelauncher = 1,
		/obj/random/projectile/scrapped_dartgun = 1
		))

/obj/random/projectile/scrapped_shotgun
	name = "broken shotgun spawner"
	desc = "Loot for PoIs, or their mobs."
	icon_state = "gun_scrap"

/obj/random/projectile/scrapped_shotgun/item_to_spawn()
	return pickweight(list(
		/obj/item/weapon/broken_gun/pumpshotgun = 10,
		/obj/item/weapon/broken_gun/pumpshotgun_combat = 5,
		/obj/item/weapon/gun/projectile/shotgun/pump = 3,
		/obj/item/weapon/gun/projectile/shotgun/pump/combat = 1
		))

/obj/random/projectile/scrapped_smg
	name = "broken smg spawner"
	desc = "Loot for PoIs, or their mobs."
	icon_state = "gun_scrap"

/obj/random/projectile/scrapped_smg/item_to_spawn()
	return pickweight(list(
		/obj/item/weapon/broken_gun/c20r = 10,
		/obj/item/weapon/gun/projectile/automatic/c20r = 3
		))

/obj/random/projectile/scrapped_pistol
	name = "broken pistol spawner"
	desc = "Loot for PoIs, or their mobs."
	icon_state = "gun_scrap"

/obj/random/projectile/scrapped_pistol/item_to_spawn()
	return pickweight(list(
		/obj/item/weapon/broken_gun/silenced45 = 10,
		/obj/item/weapon/gun/projectile/silenced = 3
		))

/obj/random/projectile/scrapped_laser
	name = "broken laser spawner"
	desc = "Loot for PoIs, or their mobs."
	icon_state = "gun_scrap"

/obj/random/projectile/scrapped_laser/item_to_spawn()
	return pickweight(list(
		/obj/item/weapon/broken_gun/laserrifle = 10,
		/obj/item/weapon/broken_gun/laser_retro = 5,
		/obj/item/weapon/gun/energy/laser = 3,
		/obj/item/weapon/gun/energy/retro = 1
		))

/obj/random/projectile/scrapped_ionrifle
	name = "broken ionrifle spawner"
	desc = "Loot for PoIs, or their mobs."
	icon_state = "gun_scrap"

/obj/random/projectile/scrapped_ionrifle/item_to_spawn()
	return pickweight(list(
		/obj/item/weapon/broken_gun/ionrifle = 10,
		/obj/item/weapon/gun/energy/ionrifle = 3
		))

/obj/random/projectile/scrapped_bulldog
	name = "broken z8 spawner"
	desc = "Loot for PoIs, or their mobs."
	icon_state = "gun_scrap"

/obj/random/projectile/scrapped_bulldog/item_to_spawn()
	return pickweight(list(
		/obj/item/weapon/broken_gun/z8 = 10,
		/obj/item/weapon/gun/projectile/automatic/z8 = 3
		))

/obj/random/projectile/scrapped_flechette
	name = "broken flechette spawner"
	desc = "Loot for PoIs, or their mobs."
	icon_state = "gun_scrap"

/obj/random/projectile/scrapped_flechette/item_to_spawn()
	return pickweight(list(
		/obj/item/weapon/broken_gun/flechette = 10,
		/obj/item/weapon/gun/magnetic/railgun/flechette = 3
		))

/obj/random/projectile/scrapped_grenadelauncher
	name = "broken grenadelauncher spawner"
	desc = "Loot for PoIs, or their mobs."
	icon_state = "gun_scrap"

/obj/random/projectile/scrapped_grenadelauncher/item_to_spawn()
	return pickweight(list(
		/obj/item/weapon/broken_gun/grenadelauncher = 10,
		/obj/item/weapon/gun/launcher/grenade = 3
		))

/obj/random/projectile/scrapped_dartgun
	name = "broken dartgun spawner"
	desc = "Loot for PoIs, or their mobs."
	icon_state = "gun_scrap"

/obj/random/projectile/scrapped_dartgun/item_to_spawn()
	return pickweight(list(
		/obj/item/weapon/broken_gun/dartgun = 10,
		/obj/item/weapon/gun/projectile/dartgun = 3
		))
