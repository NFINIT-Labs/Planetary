#Name: LootTables.zs

import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Functions;
import loottweaker.vanilla.loot.Conditions;

print("Initializing 'LootTables.zs'...");

	#research paper
val meteorchest = LootTables.getTable("wasteland_meteors:chests/minecraft_plants");
val meteorchestReward = meteorchest.addPool("meteorchestReward", 1, 5, 1, 5);

	meteorchestReward.addItemEntry(<deepmoblearning:living_matter_overworldian> * 5, 10);
	meteorchestReward.addItemEntry(<deepmoblearning:living_matter_hellish> * 5, 10);
	meteorchestReward.addItemEntry(<deepmoblearning:living_matter_extraterrestrial> * 5, 10);
	meteorchestReward.addItemEntry(<minecraft:string> * 9, 10);
	meteorchestReward.addItemEntry(<bluepower:amethyst_gem>, 5);
	meteorchestReward.addItemEntry(<bluepower:sapphire_gem>, 5);
	meteorchestReward.addItemEntry(<bluepower:ruby_gem>, 5);
	meteorchestReward.addItemEntry(<matteroverdrive:dilithium_crystal>, 3);
	meteorchestReward.addItemEntry(<randomthings:glowingmushroom>, 3);
	meteorchestReward.addItemEntry(<randomthings:grassseeds> * 5, 5);
	meteorchestReward.addItemEntry(<minecraft:wheat_seeds> * 9, 10);
	meteorchestReward.addItemEntry(<minecraft:dye:15> * 6, 10);
	meteorchestReward.addItemEntry(<exocraft:lava_crystal>, 4);


print("Initialized 'LootTables.zs'");