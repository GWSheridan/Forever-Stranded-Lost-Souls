import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;

//Value
val village_blacksmith = LootTables.getTable("minecraft:chests/village_blacksmith");

//Get main from the village_blacksmith loot table and store it for later use
val main = village_blacksmith.getPool("main");

//village_blacksmith main
main.addItemEntry(<minecraft:iron_ingot>, 20);
main.addItemEntry(<minecraft:gold_ingot>, 20);
main.addItemEntry(<minecraft:obsidian>, 20);
main.addItemEntry(<minecraft:coal>, 30);
main.addItemEntry(<minecraft:bone>, 30);
main.addItemEntry(<minecraft:diamond_hoe>, 5);
main.addItemEntry(<minecraft:diamond_pickaxe>, 5);
main.addItemEntry(<minecraft:diamond_shovel>, 5);
main.addItemEntry(<minecraft:diamond_axe>, 5);
main.addItemEntry(<minecraft:diamond_sword>, 5);
main.addItemEntry(<thermalfoundation:material:128>, 20);
main.addItemEntry(<thermalfoundation:material:129>, 20);
main.addItemEntry(<thermalfoundation:material:130>, 20);
main.addItemEntry(<thermalfoundation:material:131>, 20);
main.addItemEntry(<thermalfoundation:material:132>, 20);
main.addItemEntry(<thermalfoundation:material:133>, 20);
main.addItemEntry(<chancecubes:chance_cube>, 10);
main.addItemEntry(<chancecubes:chance_icosahedron>, 5);
