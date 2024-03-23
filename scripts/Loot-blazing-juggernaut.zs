import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Functions;

//Value
val blazing_juggernaut = LootTables.getTable("primitivemobs:entities/blazing_juggernaut");

//Get main from the blazing_juggernaut loot table and store it for later use
val main = blazing_juggernaut.getPool("main");

//blazing_juggernaut
main.addItemEntry(<minecraft:leather>, 10);