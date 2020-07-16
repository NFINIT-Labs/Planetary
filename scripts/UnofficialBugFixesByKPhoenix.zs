//This fixes the problem with with the crafting recipes for Kepler 22b Wooden Planks, resulting in the loss of ability to create Crafting Tables from Kepler 22b Wooden Planks.
//The amount of resulting Oak Pressure Plates was divided by 2 to correspond with the recipe requiring half as many planks.
//The Kepler 22b Sticks recipe was adjusted from being shapeless recipes to shaped recipes to avoid conflict with the new Oak Pressure Plate recipe. -KPhoenix

//WARNING: If Knoxhack releases an update after Planetery v1.1.10, review the changelog. If a fix is implemented for the problems patched by this script, delete this file.

//add
recipes.addShaped(<minecraft:wooden_pressure_plate>, [
    [<minecraft:planks:0>, <minecraft:planks:0>]
    ]);
recipes.addShaped(<minecraft:wooden_pressure_plate> * 4, [
    [<extraplanets:kepler22b_planks:0>, <extraplanets:kepler22b_planks:0>]
    ]);
recipes.addShaped(<minecraft:wooden_pressure_plate> * 4, [
    [<extraplanets:kepler22b_planks:1>, <extraplanets:kepler22b_planks:1>]
    ]);
recipes.addShaped(<minecraft:wooden_pressure_plate> * 4, [
    [<extraplanets:kepler22b_planks:2>, <extraplanets:kepler22b_planks:2>]
    ]);
recipes.addShaped(<minecraft:wooden_pressure_plate> * 4, [
    [<extraplanets:kepler22b_planks:3>, <extraplanets:kepler22b_planks:3>]
    ]);
recipes.addShaped(<minecraft:wooden_pressure_plate> * 4, [
    [<extraplanets:kepler22b_planks:4>, <extraplanets:kepler22b_planks:4>]
    ]);
recipes.addShaped(<minecraft:wooden_pressure_plate> * 4, [
    [<extraplanets:kepler22b_planks:5>, <extraplanets:kepler22b_planks:5>]
    ]);
recipes.addShaped(<extraplanets:tier11_items:7> * 4, [
    [<extraplanets:kepler22b_planks:0>],
    [<extraplanets:kepler22b_planks:0>]
    ]);
recipes.addShaped(<extraplanets:tier11_items:8> * 4, [
    [<extraplanets:kepler22b_planks:1>],
    [<extraplanets:kepler22b_planks:1>]
    ]);
recipes.addShaped(<extraplanets:tier11_items:9> * 4, [
    [<extraplanets:kepler22b_planks:2>],
    [<extraplanets:kepler22b_planks:2>]
    ]);
recipes.addShaped(<extraplanets:tier11_items:10> * 4, [
    [<extraplanets:kepler22b_planks:3>],
    [<extraplanets:kepler22b_planks:3>]
    ]);
recipes.addShaped(<extraplanets:tier11_items:11> * 4, [
    [<extraplanets:kepler22b_planks:4>],
    [<extraplanets:kepler22b_planks:4>]
    ]);
recipes.addShaped(<extraplanets:tier11_items:12> * 4, [
    [<extraplanets:kepler22b_planks:5>],
    [<extraplanets:kepler22b_planks:5>]
    ]);

//remove
recipes.remove(<minecraft:wooden_pressure_plate>);
recipes.remove(<extraplanets:tier11_items:7>);
recipes.remove(<extraplanets:tier11_items:8>);
recipes.remove(<extraplanets:tier11_items:9>);
recipes.remove(<extraplanets:tier11_items:10>);
recipes.remove(<extraplanets:tier11_items:11>);
recipes.remove(<extraplanets:tier11_items:12>);


//Currently no crafting recipe exists for the Tier 10 Rockets that you need in order to both get 100% completion and to reach the Kepler 22b Space Station.
//This crafting recipe is faithful to the original style of using the Extended Crafting mod to craft spacecrafts with a schematic introduced into the recipe.
//No parts were replaced by the schematic to avoid altering the difficulty of the recipe, as I do not know what Knoxhack had planned for this recipe. -KPhoenix

//Tier 10 Rocket Recipe with Schematic in Elite Crafting Table
mods.extendedcrafting.TableCrafting.addShaped(3, <extraplanets:item_tier10_rocket:0>, [
    [null, null, null, <extraplanets:nose_cone_tier10:0>, null, null, null],
    [null, null, <extraplanets:tier10_items:3>, <extraplanets:tier10_items:3>, null, null, null],
    [null, null, <extraplanets:tier10_items:3>, <extraplanets:tier10_items:3>, null, null, null],
    [null, null, <extraplanets:tier10_items:3>, <extraplanets:tier10_items:3>, null, null, null],
    [null, <extraplanets:tier10_items:1>, <extraplanets:tier10_items:3>, <extraplanets:tier10_items:3>, <extraplanets:tier10_items:1>, null, null],
    [null, <extraplanets:tier10_items:2>, <extraplanets:tier10_items:3>, <extraplanets:tier10_items:3>, <extraplanets:tier10_items:2>, null, null],
    [null, <extraplanets:tier10_items:2>, <extraplanets:schematic_tier10:0>, <extraplanets:tier10_items:0>, <extraplanets:tier10_items:2>, null, null]
    ]);

//Tier 10 Electric Rocket Recipe with Schematic in Elite Crafting Table
mods.extendedcrafting.TableCrafting.addShaped(3, <extraplanets:item_tier10_electric_rocket:0>, [
    [null, null, null, <extraplanets:nose_cone_tier10:0>, null, null, null],
    [null, null, <extraplanets:tier11_items:6>, <extraplanets:tier11_items:6>, null, null, null],
    [null, null, <extraplanets:tier11_items:6>, <extraplanets:tier11_items:6>, null, null, null],
    [null, null, <extraplanets:tier11_items:6>, <extraplanets:tier11_items:6>, null, null, null],
    [null, <extraplanets:electric_parts:1>, <extraplanets:tier11_items:6>, <extraplanets:tier11_items:6>, <extraplanets:electric_parts:1>, null, null],
    [null, <extraplanets:tier10_items:2>, <extraplanets:item_tier10_rocket:0>, <extraplanets:item_tier10_rocket:0>, <extraplanets:tier10_items:2>, null, null],
    [null, <extraplanets:tier10_items:2>, <extraplanets:schematic_tier10_electric_rocket:0>, <extraplanets:tier10_items:0>, <extraplanets:tier10_items:2>, null, null]
    ]);


//This denies access to the Overworld Space Station, in order to force Kepler 22b's Space Station to always occupy dimension 3. This allows the final quest
//to be completed with no problems arising. The final quest has been changed from visiting dimension -80 to visiting dimension 3. Galacticraft does not
//create new space stations starting with either of the IDs set in the configuration file, since space station dimensions are created per player and can
//occupy a wide range of dimension slots. -KPhoenix

//Overworld Space Station tweak to require 1 Bedrock to build
mods.GalacticraftTweaker.modifySpaceStationRecipe(-27, <minecraft:bedrock>,null, null, null, null);