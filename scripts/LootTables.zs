#Name: LootTables.zs



import loottweaker.LootTweaker;
import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Functions;
import loottweaker.vanilla.loot.Conditions;

print("Initializing 'LootTables.zs'...");


LootTweaker.getTable("sevendaystomine:bookshelf_common").getPool("common").removeEntry("sevendaystomine:survival_guide");
LootTweaker.getTable("sevendaystomine:bookshelf_common").getPool("common").removeEntry("sevendaystomine:book_forging");
LootTweaker.getTable("sevendaystomine:bookshelf_common").getPool("common").removeEntry("sevendaystomine:book_ammo");
LootTweaker.getTable("sevendaystomine:bookshelf_common").getPool("common").removeEntry("sevendaystomine:book_computers");
LootTweaker.getTable("sevendaystomine:bookshelf_common").getPool("common").removeEntry("sevendaystomine:book_concrete");
LootTweaker.getTable("sevendaystomine:bookshelf_common").getPool("common").removeEntry("sevendaystomine:book_electricity");
LootTweaker.getTable("sevendaystomine:bookshelf_common").getPool("common").removeEntry("sevendaystomine:book_chemistry");
LootTweaker.getTable("sevendaystomine:bookshelf_common").getPool("common").removeEntry("sevendaystomine:book_metalworking");
LootTweaker.getTable("sevendaystomine:bookshelf_common").getPool("common").removeEntry("sevendaystomine:book_pistol");
LootTweaker.getTable("sevendaystomine:bookshelf_common").getPool("common").removeEntry("sevendaystomine:book_hunting_rifle");

LootTweaker.getTable("sevendaystomine:bookshelf_rare").getPool("common").removeEntry("sevendaystomine:book_minibike");
LootTweaker.getTable("sevendaystomine:bookshelf_rare").getPool("common").removeEntry("sevendaystomine:book_auger");
LootTweaker.getTable("sevendaystomine:bookshelf_rare").getPool("common").removeEntry("sevendaystomine:book_shotgun");
LootTweaker.getTable("sevendaystomine:bookshelf_rare").getPool("common").removeEntry("sevendaystomine:book_sniper");
LootTweaker.getTable("sevendaystomine:bookshelf_rare").getPool("common").removeEntry("sevendaystomine:book_magnum");
LootTweaker.getTable("sevendaystomine:bookshelf_rare").getPool("common").removeEntry("sevendaystomine:book_rocket");
LootTweaker.getTable("sevendaystomine:bookshelf_rare").getPool("common").removeEntry("sevendaystomine:book_mp5");

LootTweaker.getTable("matteroverdrive:cargo_ship").getPool("crashedShip").removeEntry("matteroverdrive:android_Pill");
LootTweaker.getTable("sevendaystomine:cardboard").getPool("common").removeEntry("sevendaystomine:book_forging");


	#research paper
val meteorchest = LootTables.getTable("wasteland_meteors:chests/minecraft_plants");
val meteorchestReward = meteorchest.addPool("meteorchestReward", 1, 5, 1, 5);

	meteorchestReward.addItemEntry(<deepmoblearning:living_matter_overworldian> * 5, 10);
	meteorchestReward.addItemEntry(<deepmoblearning:living_matter_hellish> * 5, 10);
	meteorchestReward.addItemEntry(<deepmoblearning:living_matter_extraterrestrial> * 5, 10);
	meteorchestReward.addItemEntry(<minecraft:string> * 9, 10);
	meteorchestReward.addItemEntry(<projectred-core:resource_item:200>, 5);
	meteorchestReward.addItemEntry(<projectred-core:resource_item:201>, 5);
	meteorchestReward.addItemEntry(<projectred-core:resource_item:202>, 5);
	meteorchestReward.addItemEntry(<matteroverdrive:dilithium_crystal>, 3);
	meteorchestReward.addItemEntry(<randomthings:glowingmushroom>, 3);
	meteorchestReward.addItemEntry(<randomthings:grassseeds> * 5, 5);
	meteorchestReward.addItemEntry(<minecraft:wheat_seeds> * 9, 10);
	meteorchestReward.addItemEntry(<minecraft:dye:15> * 6, 10);
	meteorchestReward.addItemEntry(<exocraft:lava_crystal>, 4);
	meteorchestReward.addItemEntry(<harvestcraft:aridgarden>, 3);
	meteorchestReward.addItemEntry(<harvestcraft:frostgarden>, 3);
	meteorchestReward.addItemEntry(<harvestcraft:shadedgarden>, 3);
	meteorchestReward.addItemEntry(<harvestcraft:soggygarden>, 3);
	meteorchestReward.addItemEntry(<harvestcraft:tropicalgarden>, 3);
	meteorchestReward.addItemEntry(<harvestcraft:windygarden>, 3);
	
	meteorchestReward.addItemEntry(<harvestcraft:date_sapling>, 3);
	meteorchestReward.addItemEntry(<harvestcraft:papaya_sapling>, 3);
	meteorchestReward.addItemEntry(<harvestcraft:cherry_sapling>, 3);
	meteorchestReward.addItemEntry(<harvestcraft:fig_sapling>, 3);
	meteorchestReward.addItemEntry(<harvestcraft:soursop_sapling>, 3);
	meteorchestReward.addItemEntry(<harvestcraft:dragonfruit_sapling>, 3);
	meteorchestReward.addItemEntry(<harvestcraft:rambutan_sapling>, 3);
	meteorchestReward.addItemEntry(<harvestcraft:jackfruit_sapling>, 3);
	meteorchestReward.addItemEntry(<harvestcraft:cashew_sapling>, 3);
	meteorchestReward.addItemEntry(<harvestcraft:pomegranate_sapling>, 3);
	meteorchestReward.addItemEntry(<harvestcraft:grapefruit_sapling>, 3);
	meteorchestReward.addItemEntry(<harvestcraft:spiderweb_sapling>, 3);
	meteorchestReward.addItemEntry(<harvestcraft:olive_sapling>, 3);
	meteorchestReward.addItemEntry(<harvestcraft:pear_sapling>, 3);
	meteorchestReward.addItemEntry(<harvestcraft:lemon_sapling>, 3);
	meteorchestReward.addItemEntry(<harvestcraft:apple_sapling>, 3);
	meteorchestReward.addItemEntry(<harvestcraft:passionfruit_sapling>, 3);
	meteorchestReward.addItemEntry(<harvestcraft:avocado_sapling>, 3);
	meteorchestReward.addItemEntry(<harvestcraft:pistachio_sapling>, 3);
	meteorchestReward.addItemEntry(<harvestcraft:pecan_sapling>, 3);
	meteorchestReward.addItemEntry(<harvestcraft:banana_sapling>, 3);
	meteorchestReward.addItemEntry(<harvestcraft:vanillabean_sapling>, 3);
	meteorchestReward.addItemEntry(<harvestcraft:starfruit_sapling>, 3);
	meteorchestReward.addItemEntry(<harvestcraft:pistachio_sapling>, 3);
	meteorchestReward.addItemEntry(<harvestcraft:hazelnut_sapling>, 3);
	meteorchestReward.addItemEntry(<harvestcraft:lime_sapling>, 3);
	meteorchestReward.addItemEntry(<harvestcraft:peppercorn_sapling>, 3);
	meteorchestReward.addItemEntry(<harvestcraft:almond_sapling>, 3);
	meteorchestReward.addItemEntry(<harvestcraft:gooseberry_sapling>, 3);
	meteorchestReward.addItemEntry(<harvestcraft:peach_sapling>, 3);
	meteorchestReward.addItemEntry(<harvestcraft:chestnut_sapling>, 3);
	meteorchestReward.addItemEntry(<harvestcraft:pawpaw_sapling>, 3);
	
	meteorchestReward.addItemEntry(<harvestcraft:breadfruit_sapling>, 3);
	meteorchestReward.addItemEntry(<harvestcraft:guava_sapling>, 3);
	meteorchestReward.addItemEntry(<harvestcraft:persimmon_sapling>, 3);
	meteorchestReward.addItemEntry(<harvestcraft:lychee_sapling>, 3);
	meteorchestReward.addItemEntry(<harvestcraft:walnut_sapling>, 3);
	meteorchestReward.addItemEntry(<harvestcraft:orange_sapling>, 3);
	meteorchestReward.addItemEntry(<harvestcraft:apricot_sapling>, 3);
	meteorchestReward.addItemEntry(<harvestcraft:mango_sapling>, 3);
	meteorchestReward.addItemEntry(<harvestcraft:coconut_sapling>, 3);
	meteorchestReward.addItemEntry(<harvestcraft:paperbark_sapling>, 3);
	meteorchestReward.addItemEntry(<harvestcraft:maple_sapling>, 3);
	meteorchestReward.addItemEntry(<harvestcraft:cinnamon_sapling>, 3);
	meteorchestReward.addItemEntry(<harvestcraft:tamarind_sapling>, 3);
	meteorchestReward.addItemEntry(<harvestcraft:durian_sapling>, 3);
	meteorchestReward.addItemEntry(<harvestcraft:nutmeg_sapling>, 3);
	
    #ceres
val tier4 = LootTables.getTable("galaxyspace:dungeon_tier_4");
val tier4Reward = tier4.addPool("tier4Reward", 1, 1, 1, 1);
	tier4Reward.addItemEntry(<galaxyspace:rocket_modules:8>, 1);

	
    #ceres
val airdrop = LootTables.getTable("sevendaystomine:airdrop");
val airdropReward = airdrop.addPool("airdropReward", 1, 1, 1, 1);
	airdropReward.addItemEntry(<deepmoblearning:living_matter_overworldian> * 5, 10);
	airdropReward.addItemEntry(<deepmoblearning:living_matter_extraterrestrial>, 1);
	airdropReward.addItemEntry(<deepmoblearning:living_matter_hellish>, 1);
	airdropReward.addItemEntry(<deepmoblearning:living_matter_overworldian>, 1);
	airdropReward.addItemEntry(<deepmoblearning:pristine_matter_shulker>, 1);
	airdropReward.addItemEntry(<deepmoblearning:pristine_matter_dragon>, 1);
	airdropReward.addItemEntry(<deepmoblearning:pristine_matter_wither>, 1);
	airdropReward.addItemEntry(<deepmoblearning:pristine_matter_enderman>, 1);
	airdropReward.addItemEntry(<deepmoblearning:pristine_matter_guardian>, 1);
	airdropReward.addItemEntry(<deepmoblearning:pristine_matter_zombie>, 1);
	airdropReward.addItemEntry(<deepmoblearning:pristine_matter_skeleton>, 1);
	airdropReward.addItemEntry(<deepmoblearning:pristine_matter_creeper>, 1);
	airdropReward.addItemEntry(<deepmoblearning:pristine_matter_spider>, 1);
	airdropReward.addItemEntry(<deepmoblearning:pristine_matter_slime>, 1);
	airdropReward.addItemEntry(<deepmoblearning:pristine_matter_witch>, 1);
	airdropReward.addItemEntry(<deepmoblearning:pristine_matter_blaze>, 1);
	airdropReward.addItemEntry(<deepmoblearning:pristine_matter_wither_skeleton>, 1);
	airdropReward.addItemEntry(<deepmoblearning:pristine_matter_ghast>, 1);
	airdropReward.addItemEntry(<inventorypets:cow_pet>, 1);
	airdropReward.addItemEntry(<inventorypets:sheep_pet>, 1);
	airdropReward.addItemEntry(<inventorypets:pig_pet>, 1);
	airdropReward.addItemEntry(<inventorypets:chicken_pet>, 1);
	airdropReward.addItemEntry(<inventorypets:squid_pet>, 1);
	airdropReward.addItemEntry(<inventorypets:ocelot_pet>, 1);
	airdropReward.addItemEntry(<inventorypets:mooshroom_pet>, 1);
	airdropReward.addItemEntry(<inventorypets:ghast_pet>, 1);
	airdropReward.addItemEntry(<inventorypets:spider_pet>, 1);
	airdropReward.addItemEntry(<inventorypets:iron_golem_pet>, 1);
	airdropReward.addItemEntry(<inventorypets:snow_golem_pet>, 1);
	airdropReward.addItemEntry(<inventorypets:enderman_pet>, 1);
	airdropReward.addItemEntry(<inventorypets:creeper_pet>, 1);
	airdropReward.addItemEntry(<inventorypets:magma_cube_pet>, 1);
	airdropReward.addItemEntry(<inventorypets:wither_pet>, 1);
	airdropReward.addItemEntry(<inventorypets:blaze_pet>, 1);
	airdropReward.addItemEntry(<inventorypets:bed_pet>, 1);
	airdropReward.addItemEntry(<inventorypets:chest_pet>, 1);
	airdropReward.addItemEntry(<inventorypets:double_chest_pet>, 1);
	airdropReward.addItemEntry(<inventorypets:ender_chest_pet>, 1);
	airdropReward.addItemEntry(<inventorypets:furnace_pet>, 1);
	airdropReward.addItemEntry(<inventorypets:crafting_table_pet>, 1);
	airdropReward.addItemEntry(<inventorypets:enchanting_table_pet>, 1);
	airdropReward.addItemEntry(<inventorypets:jukebox_pet>, 1);
	airdropReward.addItemEntry(<inventorypets:anvil_pet>, 1);
	airdropReward.addItemEntry(<inventorypets:sponge_pet>, 1);
	airdropReward.addItemEntry(<inventorypets:purplicious_cow_pet>, 1);
	airdropReward.addItemEntry(<inventorypets:mickerson_pet>, 1);
	airdropReward.addItemEntry(<inventorypets:pingot_pet>, 1);
	airdropReward.addItemEntry(<inventorypets:qcm_pet>, 1);
	airdropReward.addItemEntry(<inventorypets:banana_pet>, 1);
	airdropReward.addItemEntry(<inventorypets:loot_pet>, 1);
	airdropReward.addItemEntry(<inventorypets:slime_pet>, 1);
	airdropReward.addItemEntry(<inventorypets:pufferfish_pet>, 1);
	airdropReward.addItemEntry(<inventorypets:black_hole_pet>, 1);
	airdropReward.addItemEntry(<inventorypets:quiver_pet>, 1);
	airdropReward.addItemEntry(<inventorypets:pacman_pet>, 1);
	airdropReward.addItemEntry(<inventorypets:cheetah_pet>, 1);
	airdropReward.addItemEntry(<inventorypets:house_pet>, 1);
	airdropReward.addItemEntry(<inventorypets:silverfish_pet>, 1);
	airdropReward.addItemEntry(<inventorypets:wolf_pet>, 1);
	airdropReward.addItemEntry(<inventorypets:apple_pet>, 1);
	airdropReward.addItemEntry(<inventorypets:shield_pet>, 1);
	airdropReward.addItemEntry(<inventorypets:heart_pet>, 1);
	airdropReward.addItemEntry(<inventorypets:moon_pet>, 1);
	airdropReward.addItemEntry(<inventorypets:start_button>, 1);
	airdropReward.addItemEntry(<inventorypets:windows_7>, 1);
	airdropReward.addItemEntry(<inventorypets:windows_8>, 1);
	airdropReward.addItemEntry(<inventorypets:windows_31>, 1);
	airdropReward.addItemEntry(<inventorypets:windows_me>, 1);
	airdropReward.addItemEntry(<inventorypets:windows_mojave>, 1);
	airdropReward.addItemEntry(<inventorypets:windows_xp>, 1);
	airdropReward.addItemEntry(<inventorypets:xerox_parc_gui>, 1);
	airdropReward.addItemEntry(<inventorypets:blue_screen_of_death>, 1);
	airdropReward.addItemEntry(<inventorypets:torch_pet>, 1);
	airdropReward.addItemEntry(<inventorypets:biome_pet>, 1);
	airdropReward.addItemEntry(<inventorypets:flying_saddle_pet>, 1);
	airdropReward.addItemEntry(<inventorypets:sun_pet>, 1);
	airdropReward.addItemEntry(<inventorypets:pixie_pet>, 1);
	airdropReward.addItemEntry(<inventorypets:dirt_pet>, 1);
	airdropReward.addItemEntry(<inventorypets:lead_pet>, 1);
	airdropReward.addItemEntry(<inventorypets:brewing_stand_pet>, 1);
print("Initialized 'LootTables.zs'");