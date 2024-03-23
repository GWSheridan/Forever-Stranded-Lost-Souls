//====bwm=====
print("Initializing 'bwm'...");

//changing up recipes
recipes.remove(<betterwithmods:material:45>);
recipes.addShapeless(<betterwithmods:material:45> * 1, [<xreliquary:mob_ingredient:7>, <ore:gemDiamond>, <ore:ingotIron>]);
recipes.addShapeless(<betterwithmods:material:45> * 1, [<betterwithmods:creeper_oyster>, <ore:gemDiamond>, <ore:ingotIron>]);
recipes.remove(<primal:fire_bow>);
recipes.addShaped(<primal:fire_bow>, [[null, <minecraft:stick>, null], [<minecraft:stick>, <betterwithmods:material:3>, null], [null, null, null]]);



//====Extra recipe for wattle====
mods.betterwithmods.Turntable.add(<minecraft:log2>, <primal:wattle_acacia>, [<minecraft:stick>*6]);
mods.betterwithmods.Turntable.add(<minecraft:log2:1>, <primal:wattle_bigoak>, [<minecraft:stick>*6]);
mods.betterwithmods.Turntable.add(<minecraft:log:2>, <primal:wattle_birch>, [<minecraft:stick>*6]);
mods.betterwithmods.Turntable.add(<minecraft:log:3>, <primal:wattle_jungle>, [<minecraft:stick>*6]);
mods.betterwithmods.Turntable.add(<minecraft:log>, <primal:wattle_oak>, [<minecraft:stick>*6]);
mods.betterwithmods.Turntable.add(<minecraft:log:1>, <primal:wattle_spruce>, [<minecraft:stick>*6]);
mods.betterwithmods.Turntable.add(<primal:logs>, <primal:wattle_ironwood>, [<minecraft:stick>*6]);
mods.betterwithmods.Turntable.add(<primal:planks:3>, <primal:wattle_corypha>, [<minecraft:stick>*6]);
mods.betterwithmods.Turntable.add(<primal:planks:2>, <primal:wattle_lacquer>, [<minecraft:stick>*6]);

mods.betterwithmods.Turntable.add(<betterwithmods:unfired_pottery:2>, <ceramics:clay_bucket_block>, []);




//====Sticks from leaves====
mods.betterwithmods.Saw.add([<minecraft:stick>*6], <minecraft:leaves>);
mods.betterwithmods.Saw.add([<minecraft:stick>*6], <minecraft:leaves:1>);
mods.betterwithmods.Saw.add([<minecraft:stick>*6], <minecraft:leaves:2>);
mods.betterwithmods.Saw.add([<minecraft:stick>*6], <minecraft:leaves:3>);
mods.betterwithmods.Saw.add([<minecraft:stick>*6], <minecraft:leaves2>);
mods.betterwithmods.Saw.add([<minecraft:stick>*6], <minecraft:leaves2:1>);
mods.betterwithmods.Saw.add([<minecraft:stick>*6], <abyssalcraft:dltleaves>);
mods.betterwithmods.Saw.add([<minecraft:stick>*6], <abyssalcraft:dreadleaves>);
mods.betterwithmods.Saw.add([<minecraft:stick>*6], <betterwithmods:blood_leaves>);
mods.betterwithmods.Saw.add([<minecraft:stick>*6], <biomesoplenty:leaves_0:8>);
mods.betterwithmods.Saw.add([<minecraft:stick>*6], <biomesoplenty:leaves_0:9>);
mods.betterwithmods.Saw.add([<minecraft:stick>*6], <biomesoplenty:leaves_0:10>);
mods.betterwithmods.Saw.add([<minecraft:stick>*6], <biomesoplenty:leaves_0:11>);
mods.betterwithmods.Saw.add([<minecraft:stick>*6], <biomesoplenty:leaves_1:8>);
mods.betterwithmods.Saw.add([<minecraft:stick>*6], <biomesoplenty:leaves_1:9>);
mods.betterwithmods.Saw.add([<minecraft:stick>*6], <biomesoplenty:leaves_1:10>);
mods.betterwithmods.Saw.add([<minecraft:stick>*6], <biomesoplenty:leaves_1:11>);
mods.betterwithmods.Saw.add([<minecraft:stick>*6], <biomesoplenty:leaves_2:8>);
mods.betterwithmods.Saw.add([<minecraft:stick>*6], <biomesoplenty:leaves_2:9>);
mods.betterwithmods.Saw.add([<minecraft:stick>*6], <biomesoplenty:leaves_2:10>);
mods.betterwithmods.Saw.add([<minecraft:stick>*6], <biomesoplenty:leaves_2:11>);
mods.betterwithmods.Saw.add([<minecraft:stick>*6], <biomesoplenty:leaves_3:8>);
mods.betterwithmods.Saw.add([<minecraft:stick>*6], <biomesoplenty:leaves_3:9>);
mods.betterwithmods.Saw.add([<minecraft:stick>*6], <biomesoplenty:leaves_3:10>);
mods.betterwithmods.Saw.add([<minecraft:stick>*6], <biomesoplenty:leaves_3:11>);
mods.betterwithmods.Saw.add([<minecraft:stick>*6], <biomesoplenty:leaves_4:8>);
mods.betterwithmods.Saw.add([<minecraft:stick>*6], <biomesoplenty:leaves_4:9>);
mods.betterwithmods.Saw.add([<minecraft:stick>*6], <biomesoplenty:leaves_4:10>);
mods.betterwithmods.Saw.add([<minecraft:stick>*6], <biomesoplenty:leaves_4:11>);
mods.betterwithmods.Saw.add([<minecraft:stick>*6], <biomesoplenty:leaves_5:8>);
mods.betterwithmods.Saw.add([<minecraft:stick>*6], <biomesoplenty:leaves_5:9>);
mods.betterwithmods.Saw.add([<minecraft:stick>*6], <biomesoplenty:leaves_5:10>);
mods.betterwithmods.Saw.add([<minecraft:stick>*6], <biomesoplenty:leaves_5:11>);
mods.betterwithmods.Saw.add([<minecraft:stick>*6], <forestry:leaves.decorative.0>);
mods.betterwithmods.Saw.add([<minecraft:stick>*6], <forestry:leaves.decorative.0:1>);
mods.betterwithmods.Saw.add([<minecraft:stick>*6], <forestry:leaves.decorative.0:2>);
mods.betterwithmods.Saw.add([<minecraft:stick>*6], <forestry:leaves.decorative.0:3>);
mods.betterwithmods.Saw.add([<minecraft:stick>*6], <forestry:leaves.decorative.0:4>);
mods.betterwithmods.Saw.add([<minecraft:stick>*6], <forestry:leaves.decorative.0:5>);
mods.betterwithmods.Saw.add([<minecraft:stick>*6], <forestry:leaves.decorative.0:6>);
mods.betterwithmods.Saw.add([<minecraft:stick>*6], <forestry:leaves.decorative.0:7>);
mods.betterwithmods.Saw.add([<minecraft:stick>*6], <forestry:leaves.decorative.0:8>);
mods.betterwithmods.Saw.add([<minecraft:stick>*6], <forestry:leaves.decorative.0:9>);
mods.betterwithmods.Saw.add([<minecraft:stick>*6], <forestry:leaves.decorative.0:10>);
mods.betterwithmods.Saw.add([<minecraft:stick>*6], <forestry:leaves.decorative.0:11>);
mods.betterwithmods.Saw.add([<minecraft:stick>*6], <forestry:leaves.decorative.0:12>);
mods.betterwithmods.Saw.add([<minecraft:stick>*6], <forestry:leaves.decorative.0:13>);
mods.betterwithmods.Saw.add([<minecraft:stick>*6], <forestry:leaves.decorative.0:14>);
mods.betterwithmods.Saw.add([<minecraft:stick>*6], <forestry:leaves.decorative.0:15>);
mods.betterwithmods.Saw.add([<minecraft:stick>*6], <forestry:leaves.decorative.1>);
mods.betterwithmods.Saw.add([<minecraft:stick>*6], <forestry:leaves.decorative.1:1>);
mods.betterwithmods.Saw.add([<minecraft:stick>*6], <forestry:leaves.decorative.1:2>);
mods.betterwithmods.Saw.add([<minecraft:stick>*6], <forestry:leaves.decorative.2>);
mods.betterwithmods.Saw.add([<minecraft:stick>*6], <forestry:leaves.decorative.2:1>);
mods.betterwithmods.Saw.add([<minecraft:stick>*6], <forestry:leaves.decorative.2:2>);
mods.betterwithmods.Saw.add([<minecraft:stick>*6], <natura:overworld_leaves>);
mods.betterwithmods.Saw.add([<minecraft:stick>*6], <natura:overworld_leaves:1>);
mods.betterwithmods.Saw.add([<minecraft:stick>*6], <natura:overworld_leaves:2>);
mods.betterwithmods.Saw.add([<minecraft:stick>*6], <natura:overworld_leaves2>);
mods.betterwithmods.Saw.add([<minecraft:stick>*6], <natura:overworld_leaves:3>);
mods.betterwithmods.Saw.add([<minecraft:stick>*6], <natura:overworld_leaves2:1>);
mods.betterwithmods.Saw.add([<minecraft:stick>*6], <natura:overworld_leaves2:2>);
mods.betterwithmods.Saw.add([<minecraft:stick>*6], <natura:overworld_leaves2:3>);
mods.betterwithmods.Saw.add([<minecraft:stick>*6], <natura:redwood_leaves>);
mods.betterwithmods.Saw.add([<minecraft:stick>*6], <natura:nether_leaves>);
mods.betterwithmods.Saw.add([<minecraft:stick>*6], <natura:nether_leaves:1>);
mods.betterwithmods.Saw.add([<minecraft:stick>*6], <natura:nether_leaves:2>);
mods.betterwithmods.Saw.add([<minecraft:stick>*6], <natura:nether_leaves2>);
mods.betterwithmods.Saw.add([<minecraft:stick>*6], <natura:nether_leaves2:1>);
mods.betterwithmods.Saw.add([<minecraft:stick>*6], <natura:nether_leaves2:2>);
mods.betterwithmods.Saw.add([<minecraft:stick>*6], <primal:leaves>);
mods.betterwithmods.Saw.add([<minecraft:stick>*6], <primal:leaves:1>);
mods.betterwithmods.Saw.add([<minecraft:stick>*6], <terraqueous:foliage1>);
mods.betterwithmods.Saw.add([<minecraft:stick>*6], <terraqueous:foliage1:1>);
mods.betterwithmods.Saw.add([<minecraft:stick>*6], <terraqueous:foliage1:2>);
mods.betterwithmods.Saw.add([<minecraft:stick>*6], <terraqueous:foliage1:3>);
mods.betterwithmods.Saw.add([<minecraft:stick>*6], <terraqueous:foliage1:4>);
mods.betterwithmods.Saw.add([<minecraft:stick>*6], <terraqueous:foliage1:5>);
mods.betterwithmods.Saw.add([<minecraft:stick>*6], <terraqueous:foliage1:6>);
mods.betterwithmods.Saw.add([<minecraft:stick>*6], <terraqueous:foliage2>);
mods.betterwithmods.Saw.add([<minecraft:stick>*6], <terraqueous:foliage2:1>);
mods.betterwithmods.Saw.add([<minecraft:stick>*6], <terraqueous:foliage2:2>);
mods.betterwithmods.Saw.add([<minecraft:stick>*6], <terraqueous:foliage2:3>);
mods.betterwithmods.Saw.add([<minecraft:stick>*6], <terraqueous:foliage2:4>);
mods.betterwithmods.Saw.add([<minecraft:stick>*6], <terraqueous:foliage2:5>);
mods.betterwithmods.Saw.add([<minecraft:stick>*6], <terraqueous:foliage2:6>);
mods.betterwithmods.Saw.add([<minecraft:stick>*6], <terraqueous:foliage3>);
mods.betterwithmods.Saw.add([<minecraft:stick>*6], <terraqueous:foliage3:1>);
mods.betterwithmods.Saw.add([<minecraft:stick>*6], <terraqueous:foliage3:2>);
mods.betterwithmods.Saw.add([<minecraft:stick>*6], <terraqueous:foliage3:3>);
mods.betterwithmods.Saw.add([<minecraft:stick>*6], <terraqueous:foliage3:4>);
mods.betterwithmods.Saw.add([<minecraft:stick>*6], <terraqueous:foliage3:5>);
mods.betterwithmods.Saw.add([<minecraft:stick>*6], <terraqueous:foliage3:6>);
mods.betterwithmods.Saw.add([<minecraft:stick>*6], <terraqueous:foliage4>);
mods.betterwithmods.Saw.add([<minecraft:stick>*6], <terraqueous:foliage4:1>);
mods.betterwithmods.Saw.add([<minecraft:stick>*6], <terraqueous:foliage4:2>);
mods.betterwithmods.Saw.add([<minecraft:stick>*6], <terraqueous:foliage4:3>);
mods.betterwithmods.Saw.add([<minecraft:stick>*6], <terraqueous:foliage4:4>);
mods.betterwithmods.Saw.add([<minecraft:stick>*6], <terraqueous:foliage4:5>);
mods.betterwithmods.Saw.add([<minecraft:stick>*6], <terraqueous:foliage4:6>);
mods.betterwithmods.Saw.add([<minecraft:stick>*6], <terraqueous:foliage5>);
mods.betterwithmods.Saw.add([<minecraft:stick>*6], <terraqueous:foliage5:1>);


//====slime an string from leaves====
mods.betterwithmods.Saw.add([<tconstruct:edible:1>], <tconstruct:slime_leaves>);
mods.betterwithmods.Saw.add([<tconstruct:edible:2>], <tconstruct:slime_leaves:1>);
mods.betterwithmods.Saw.add([<tconstruct:edible:4>], <tconstruct:slime_leaves:2>);
mods.betterwithmods.Saw.add([<minecraft:string>*10], <exnihilocreatio:block_infested_leaves>);


//====added ways to get dyes====
mods.betterwithmods.Mill.add(<minecraft:dye:2>, null, [<minecraft:leaves>]);
mods.betterwithmods.Mill.add(<minecraft:dye:2>, null, [<minecraft:leaves>]);
mods.betterwithmods.Mill.add(<minecraft:dye:2>, null, [<minecraft:leaves:1>]);
mods.betterwithmods.Mill.add(<minecraft:dye:2>, null, [<minecraft:leaves:2>]);
mods.betterwithmods.Mill.add(<minecraft:dye:2>, null, [<minecraft:leaves:3>]);
mods.betterwithmods.Mill.add(<minecraft:dye:2>, null, [<minecraft:leaves2>]);
mods.betterwithmods.Mill.add(<minecraft:dye:2>, null, [<minecraft:leaves2:1>]);
mods.betterwithmods.Mill.add(<minecraft:dye:2>, null, [<natura:nether_leaves>]);
mods.betterwithmods.Mill.add(<minecraft:dye:2>, null, [<natura:nether_leaves:1>]);
mods.betterwithmods.Mill.add(<minecraft:dye:2>, null, [<natura:nether_leaves:2>]);
mods.betterwithmods.Mill.add(<minecraft:dye:2>, null, [<natura:nether_leaves2>]);
mods.betterwithmods.Mill.add(<minecraft:dye:2>, null, [<natura:nether_leaves2:1>]);
mods.betterwithmods.Mill.add(<minecraft:dye:2>, null, [<natura:nether_leaves2:2>]);
mods.betterwithmods.Mill.add(<minecraft:dye:1>, null, [<natura:nether_sapling2>]);
mods.betterwithmods.Mill.add(<minecraft:dye:8>, null, [<biomesoplenty:ash>]);
mods.betterwithmods.Mill.add(<minecraft:dye:11>, null, [<minecraft:glowstone_dust>]);
mods.betterwithmods.Mill.add(<minecraft:dye>, null, [<minecraft:soul_sand>]);

mods.betterwithmods.Mill.add(<minecraft:sugar>*3, null, [<minecraft:reeds>]);


//====Redo Scraps====
mods.betterwithmods.Mill.add(<terraqueous:item_main:100>*3, null, [<terraqueous:item_main:101>]);
mods.betterwithmods.Mill.add(<terraqueous:item_main:100>*2, null, [<terraqueous:item_main:102>]);
mods.betterwithmods.Mill.add(<terraqueous:item_main:100>*2, null, [<terraqueous:item_main:103>]);
mods.betterwithmods.Mill.add(<terraqueous:item_main:100>*3, null, [<minecraft:leather_helmet>]);
mods.betterwithmods.Mill.add(<terraqueous:item_main:100>*6, null, [<minecraft:leather_chestplate>]);
mods.betterwithmods.Mill.add(<terraqueous:item_main:100>*4, null, [<minecraft:leather_leggings>]);
mods.betterwithmods.Mill.add(<terraqueous:item_main:100>*2, null, [<minecraft:leather_boots>]);
mods.betterwithmods.Mill.add(<terraqueous:item_main:100>*2, null, [<simplyjetpacks:metaitem:4>]);
mods.betterwithmods.Mill.add(<terraqueous:item_main:100>*2, null, [<minecraft:saddle>]);



//====Get Clay====
mods.betterwithmods.Mill.add(<minecraft:clay_ball>, null, [<ore:dirt>]);



print("Initialized 'bwm.zs'");