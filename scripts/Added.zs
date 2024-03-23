//====Added====
print("--- loading Added.zs ---");

//====Mincraft change====
recipes.remove(<minecraft:paper>);
recipes.remove(<minecraft:obsidian>);
recipes.remove(<minecraft:beacon>);
recipes.addShaped(<minecraft:beacon>, [[<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>], [<ore:blockGlass>, <minecraft:nether_star>, <ore:blockGlass>], [<actuallyadditions:block_misc:8>, <actuallyadditions:block_misc:8>, <actuallyadditions:block_misc:8>]]);
recipes.remove(<minecraft:chest>);
recipes.addShaped(<minecraft:chest>, [[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>], [<ore:plankWood>, <immcraft:chest>, <ore:plankWood>], [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]]);
recipes.addShaped(<minecraft:chest>, [[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>], [<ore:plankWood>, <ore:pinIron>, <ore:plankWood>], [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]]);
recipes.addShaped(<minecraft:chest>, [[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>], [<ore:plankWood>, <ore:pinNether>, <ore:plankWood>], [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]]);
recipes.remove(<minecraft:bucket>);
recipes.addShaped(<minecraft:bucket>, [[<ore:string>, <ore:string>, <ore:string>], [<ore:plateIron>, null, <ore:plateIron>], [null, <ore:plateIron>, null]]);
recipes.remove(<minecraft:furnace>);
recipes.addShaped(<minecraft:furnace>, [[<minecraft:nether_brick>, <minecraft:nether_brick>, <minecraft:nether_brick>], [<minecraft:nether_brick>, <natura:netherrack_furnace>, <minecraft:nether_brick>], [<minecraft:nether_brick>, <minecraft:nether_brick>, <minecraft:nether_brick>]]);
recipes.remove(<minecraft:flint_and_steel>);
recipes.addShapeless(<minecraft:flint_and_steel> * 1, [<ore:ingotSteel>, <minecraft:flint>]);
recipes.remove(<minecraft:fishing_rod>);
recipes.addShaped(<minecraft:fishing_rod>, [[null, null, <ore:stickWood>], [null, <ore:stickWood>, <betterwithmods:material:19>], [<ore:stickWood>, null, <betterwithmods:material:19>]]);
recipes.remove(<minecraft:book>);
recipes.addShaped(<minecraft:book>, [[<minecraft:paper>, <minecraft:paper>, <minecraft:paper>], [<betterwithmods:material:19>, <tconstruct:pattern>, <tconstruct:pattern>], [null, null, null]]);
recipes.addShaped(<minecraft:book>, [[<minecraft:paper>, <minecraft:paper>, null], [<minecraft:paper>, <betterwithmods:material:6>, null], [null, null, null]]);
recipes.remove(<minecraft:stick>);
recipes.addShapeless(<minecraft:stick> * 2, [<ore:logSplit>]);
recipes.remove(<minecraft:diamond_pickaxe>);
recipes.addShaped(<minecraft:diamond_pickaxe>, [[<ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>], [null, <immersiveengineering:material>, null], [null, <immersiveengineering:material>, null]]);
recipes.remove(<minecraft:diamond_shovel>);
recipes.addShaped(<minecraft:diamond_shovel>, [[null, <ore:gemDiamond>, null], [null, <immersiveengineering:material>, null], [null, <immersiveengineering:material>, null]]);
recipes.remove(<minecraft:diamond_axe>);
recipes.addShaped(<minecraft:diamond_axe>, [[<ore:gemDiamond>, <ore:gemDiamond>, null], [<ore:gemDiamond>, <immersiveengineering:material>, null], [null, <immersiveengineering:material>, null]]);
recipes.remove(<minecraft:diamond_sword>);
recipes.addShaped(<minecraft:diamond_sword>, [[null, <ore:gemDiamond>, null], [null, <ore:gemDiamond>, null], [null, <immersiveengineering:material>, null]]);
recipes.addShaped(<minecraft:skull>, [[<mysticalagriculture:skeleton_essence>, <mysticalagriculture:skeleton_essence>, <mysticalagriculture:skeleton_essence>], [<mysticalagriculture:skeleton_essence>, null, <mysticalagriculture:skeleton_essence>], [<mysticalagriculture:skeleton_essence>, <mysticalagriculture:skeleton_essence>, <mysticalagriculture:skeleton_essence>]]);
recipes.addShaped(<minecraft:skull:1>, [[<mysticalagriculture:wither_skeleton_essence>, <mysticalagriculture:wither_skeleton_essence>, <mysticalagriculture:wither_skeleton_essence>], [<mysticalagriculture:wither_skeleton_essence>, null, <mysticalagriculture:wither_skeleton_essence>], [<mysticalagriculture:wither_skeleton_essence>, <mysticalagriculture:wither_skeleton_essence>, <mysticalagriculture:wither_skeleton_essence>]]);
recipes.addShaped(<minecraft:skull:2>, [[<mysticalagriculture:zombie_essence>, <mysticalagriculture:zombie_essence>, <mysticalagriculture:zombie_essence>], [<mysticalagriculture:zombie_essence>, null, <mysticalagriculture:zombie_essence>], [<mysticalagriculture:zombie_essence>, <mysticalagriculture:zombie_essence>, <mysticalagriculture:zombie_essence>]]);
recipes.addShaped(<minecraft:skull:4>, [[<mysticalagriculture:creeper_essence>, <mysticalagriculture:creeper_essence>, <mysticalagriculture:creeper_essence>], [<mysticalagriculture:creeper_essence>, null, <mysticalagriculture:creeper_essence>], [<mysticalagriculture:creeper_essence>, <mysticalagriculture:creeper_essence>, <mysticalagriculture:creeper_essence>]]);
recipes.remove(<minecraft:trapdoor>);
recipes.addShaped(<minecraft:trapdoor>, [[null, null, null], [<ore:sidingWood>, <ore:sidingWood>, <ore:sidingWood>], [<ore:sidingWood>, <ore:sidingWood>, <ore:sidingWood>]]);
recipes.remove(<minecraft:gravel>);
recipes.addShapeless(<minecraft:gravel>, [<ore:pileGravel>, <ore:pileGravel>, <ore:pileGravel>, <ore:pileGravel>]);
recipes.addShapeless(<minecraft:gravel>, [<ore:lumpGravel>, <ore:lumpGravel>, <ore:lumpGravel>, <ore:lumpGravel>]);
recipes.addShapeless(<minecraft:gravel> * 9, [<excompressum:compressed_block:2>]);
recipes.addShapeless(<minecraft:gravel>, [<mysticalagriculture:stone_essence>, <mysticalagriculture:dirt_essence>, <mysticalagriculture:dirt_essence>, <mysticalagriculture:stone_essence>]);

furnace.remove(<minecraft:stone>, <mysticalagriculture:soulstone:1>);



//====ArchitectureCraft====
recipes.remove(<architecturecraft:largepulley>);
recipes.addShaped(<architecturecraft:largepulley>, [[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>], [<ore:plankWood>, <ore:stickWood>, <ore:plankWood>], [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]]);



//====tinkers====
recipes.remove(<tconstruct:seared_tank:1>);
recipes.addShaped(<tconstruct:seared_tank:1>, [[<ore:ingotBrickSeared>, <ore:blockGlassHardened>, <ore:ingotBrickSeared>], [<ore:blockGlassHardened>, <ore:blockGlassHardened>, <ore:blockGlassHardened>], [<ore:ingotBrickSeared>, <ore:blockGlassHardened>, <ore:ingotBrickSeared>]]);
recipes.remove(<tconstruct:seared_tank:2>);
recipes.addShaped(<tconstruct:seared_tank:2>, [[<ore:ingotBrickSeared>, <ore:blockGlassHardened>, <ore:ingotBrickSeared>], [<ore:ingotBrickSeared>, <ore:blockGlassHardened>, <ore:ingotBrickSeared>], [<ore:ingotBrickSeared>, <ore:blockGlassHardened>, <ore:ingotBrickSeared>]]);
recipes.remove(<tconstruct:seared_glass>);
recipes.addShaped(<tconstruct:seared_glass>, [[null, <ore:ingotBrickSeared>, null], [<ore:ingotBrickSeared>, <ore:blockGlassHardened>, <ore:ingotBrickSeared>], [null, <ore:ingotBrickSeared>, null]]);
recipes.remove(<tconstruct:soil>);
recipes.addShaped(<tconstruct:soil>, [[<minecraft:gravel>, <ore:sand>, <minecraft:gravel>], [<ore:sand>, <ore:clayPorcelain>, <ore:sand>], [<minecraft:gravel>, <ore:sand>, <minecraft:gravel>]]);
recipes.remove(<tcomplement:materials>);
recipes.addShaped(<tcomplement:materials>, [[null, null, null], [<ore:cobblestone>, null, <ore:cobblestone>], [null, <ore:cobblestone>, null]]);

furnace.remove(<tconstruct:materials>, <tconstruct:soil>);



//====terraqueous====
recipes.remove(<terraqueous:item_main:100>);
recipes.addShapeless(<terraqueous:item_main:100>, [<terraqueous:item_main:101>]);
recipes.addShapeless(<terraqueous:item_main:100>, [<terraqueous:item_main:102>]);
recipes.addShapeless(<terraqueous:item_main:100>, [<terraqueous:item_main:103>]);



//====AE2====
recipes.remove(<appliedenergistics2:part:140>);
recipes.addShaped(<appliedenergistics2:part:140>, [[<appliedenergistics2:quartz_glass>, <appliedenergistics2:quartz_glass>, <appliedenergistics2:quartz_glass>], [<ore:dustQuartz>, <ore:itemSilicon>, <ore:dustQuartz>], [<appliedenergistics2:quartz_glass>, <appliedenergistics2:quartz_glass>, <appliedenergistics2:quartz_glass>]]);
recipes.remove(<appliedenergistics2:charger>);
recipes.addShaped(<appliedenergistics2:charger>, [[<ore:ingotConstantan>, <ore:crystalFluix>, <ore:ingotConstantan>], [<ore:ingotConstantan>, <ore:itemSilicon>, null], [<ore:ingotConstantan>, <ore:crystalFluix>, <ore:ingotConstantan>]]);
recipes.remove(<appliedenergistics2:quartz_growth_accelerator>);
recipes.addShaped(<appliedenergistics2:quartz_growth_accelerator>, [[<ore:ingotConstantan>, <appliedenergistics2:part:16>, <ore:ingotConstantan>], [<appliedenergistics2:quartz_glass>, <appliedenergistics2:fluix_block>, <appliedenergistics2:quartz_glass>], [<ore:ingotConstantan>, <appliedenergistics2:part:16>, <ore:ingotConstantan>]]);
recipes.remove(<appliedenergistics2:chest>);
recipes.addShaped(<appliedenergistics2:chest>, [[<appliedenergistics2:quartz_glass>, <appliedenergistics2:part:380>, <appliedenergistics2:quartz_glass>], [<appliedenergistics2:part:16>, <ore:itemSilicon>, <appliedenergistics2:part:16>], [<ore:ingotConstantan>, <ore:crystalFluix>, <ore:ingotConstantan>]]);
recipes.remove(<appliedenergistics2:drive>);
recipes.addShaped(<appliedenergistics2:drive>, [[<ore:ingotConstantan>, <appliedenergistics2:material:24>, <ore:ingotConstantan>], [<appliedenergistics2:part:16>, <ore:itemSilicon>, <appliedenergistics2:part:16>], [<ore:ingotConstantan>, <appliedenergistics2:fluix_block>, <ore:ingotConstantan>]]);
recipes.remove(<appliedenergistics2:interface>);
recipes.addShaped(<appliedenergistics2:interface>, [[<ore:ingotConstantan>, <appliedenergistics2:quartz_glass>, <ore:ingotConstantan>], [<appliedenergistics2:material:43>, <ore:ingotConstantan>, <appliedenergistics2:material:44>], [<ore:ingotConstantan>, <appliedenergistics2:quartz_glass>, <ore:ingotConstantan>]]);
recipes.remove(<appliedenergistics2:molecular_assembler>);
recipes.addShaped(<appliedenergistics2:molecular_assembler>, [[<ore:ingotConstantan>, <appliedenergistics2:quartz_vibrant_glass>, <ore:ingotConstantan>], [<appliedenergistics2:material:44>, <appliedenergistics2:part:360>, <appliedenergistics2:material:43>], [<ore:ingotConstantan>, <appliedenergistics2:quartz_vibrant_glass>, <ore:ingotConstantan>]]);
recipes.remove(<appliedenergistics2:crafting_unit>);
recipes.addShaped(<appliedenergistics2:crafting_unit>, [[<ore:ingotConstantan>, <appliedenergistics2:material:23>, <ore:ingotConstantan>], [<appliedenergistics2:part:16>, <appliedenergistics2:material:22>, <appliedenergistics2:part:16>], [<ore:ingotConstantan>, <appliedenergistics2:material:23>, <ore:ingotConstantan>]]);
recipes.remove(<appliedenergistics2:crafting_accelerator>);
recipes.addShaped(<appliedenergistics2:crafting_accelerator>, [[<appliedenergistics2:material:24>, <appliedenergistics2:material:7>, <appliedenergistics2:material:24>], [<appliedenergistics2:material:7>, <appliedenergistics2:crafting_unit>, <appliedenergistics2:material:7>], [<appliedenergistics2:material:24>, <appliedenergistics2:material:7>, <appliedenergistics2:material:24>]]);
recipes.remove(<appliedenergistics2:material:39>);
recipes.addShaped(<appliedenergistics2:material:39>, [[<appliedenergistics2:quartz_vibrant_glass>, <ore:dustRedstone>, <appliedenergistics2:quartz_vibrant_glass>], [<ore:dustRedstone>, <appliedenergistics2:material:44>, <ore:dustRedstone>], [<ore:ingotConstantan>, <ore:ingotConstantan>, <ore:ingotConstantan>]]);



//====actually additions====
recipes.remove(<draconicevolution:draconic_core>);
mods.actuallyadditions.Empowerer.addRecipe(<draconicevolution:draconic_core>, <minecraft:diamond_block>, <minecraft:gold_block>, <minecraft:gold_block>, <mysticalagriculture:crafting:36>, <mysticalagriculture:crafting:36>, 1000, 500, [0.5, 0.3, 0.2]);

recipes.remove(<actuallyadditions:block_misc:9>);
recipes.addShaped(<actuallyadditions:block_misc:9>, [[<ore:ingotUnstable>, <betterwithmods:aesthetic>, <ore:plateIron>], [<betterwithmods:aesthetic>, <actuallyadditions:block_misc:2>, <betterwithmods:aesthetic>], [<ore:plateIron>, <betterwithmods:aesthetic>, <ore:ingotUnstable>]]);
recipes.remove(<actuallyadditions:block_misc:4>);
recipes.addShaped(<actuallyadditions:block_misc:4>, [[<ore:sidingWood>, <ore:sidingWood>, <ore:sidingWood>], [<ore:sidingWood>, <ore:plankWood>, <ore:sidingWood>], [<ore:sidingWood>, <ore:sidingWood>, <ore:sidingWood>]]);
recipes.remove(<actuallyadditions:block_atomic_reconstructor>);
recipes.addShaped(<actuallyadditions:block_atomic_reconstructor>, [[<ore:ingotIron>, <ore:plateConstantan>, <ore:ingotIron>], [<ore:plateConstantan>, <actuallyadditions:block_misc:9>, <ore:plateConstantan>], [<ore:ingotIron>, <ore:plateConstantan>, <ore:ingotIron>]]);
recipes.remove(<actuallyadditions:item_misc:7>);
recipes.addShaped(<actuallyadditions:item_misc:7>, [[null, <ore:filament>, <ore:ingotCopper>], [<ore:filament>, <ore:ingotCopper>, <ore:filament>], [<ore:ingotCopper>, <ore:filament>, null]]);
recipes.addShaped(<actuallyadditions:item_solidified_experience>, [[<mysticalagriculture:experience_essence>, <mysticalagriculture:chunk:5>, <mysticalagriculture:experience_essence>], [<mysticalagriculture:experience_essence>, <mysticalagriculture:xp_droplet>, <mysticalagriculture:experience_essence>], [<mysticalagriculture:experience_essence>, <mysticalagriculture:chunk:5>, <mysticalagriculture:experience_essence>]]);
recipes.remove(<actuallyadditions:item_misc:4>);
recipes.addShapeless(<actuallyadditions:item_misc:4> * 3, [<minecraft:wheat>, <minecraft:wheat>, <minecraft:wheat>]);


//====chickenchunks====
recipes.remove(<chickenchunks:chunk_loader>);
recipes.remove(<chickenchunks:chunk_loader:1>);
recipes.addShaped(<chickenchunks:chunk_loader:1>, [[null, <waystones:warp_stone>, null], [<minecraft:book>, <actuallyadditions:block_crystal_empowered:4>, <minecraft:book>], [<ore:bookshelf>, <ore:bookshelf>, <ore:bookshelf>]]);



//====immersiveengineering====
recipes.remove(<immersiveengineering:tool>);
recipes.addShaped(<immersiveengineering:tool>, [[null, <ore:ingotIron>, <betterwithmods:material:3>], [null, <ore:stickWood>, <ore:ingotIron>], [<ore:stickWood>, null, null]]);



//====IC2====
recipes.remove(<ic2:forge_hammer>);
recipes.addShaped(<ic2:forge_hammer>, [[<ore:ingotIron>, <ore:ingotIron>, null], [<ore:ingotIron>, <ore:stickTreatedWood>, <ore:stickTreatedWood>], [<ore:ingotIron>, <ore:ingotIron>, null]]);



//====Ceramics====
furnace.addRecipe(<ceramics:clay_bucket>, <ceramics:clay_bucket_block>, 1);



///====Cyclic====
recipes.remove(<cyclicmagic:fluid_placer>);
recipes.addShaped(<cyclicmagic:fluid_placer>, [[<twilightforest:fiery_ingot>, null, <twilightforest:fiery_ingot>], [<minecraft:furnace>, <ore:dustRedstone>, null], [<twilightforest:fiery_ingot>, null, <twilightforest:fiery_ingot>]]);



//====DarkUtil====
recipes.remove(<darkutils:ender_tether>);
recipes.addShaped(<darkutils:ender_tether>, [[null, null, null], [null, <darkutils:material:1>, null], [<ore:ingotUnstable>, <minecraft:redstone_torch>, <ore:ingotUnstable>]]);



//====Draconic====
recipes.remove(<draconicevolution:fusion_crafting_core>);
recipes.addShaped(<draconicevolution:fusion_crafting_core>, [[<ore:stickSteel>, <actuallyadditions:block_empowerer>, <ore:stickSteel>], [<ore:stickSteel>, <actuallyadditions:block_laser_relay_advanced>, <ore:stickSteel>], [<ore:stickSteel>, <actuallyadditions:block_player_interface>, <ore:stickSteel>]]);
recipes.remove(<draconicevolution:generator>);
recipes.addShaped(<draconicevolution:generator>, [[<ore:ingotEnderium>, <ore:ingotEnderium>, <ore:ingotEnderium>], [<ore:ingotEnderium>, <morefurnaces:furnaceblock>, <ore:ingotEnderium>], [<ore:ingotEnderium>, <draconicevolution:draconic_core>, <ore:ingotEnderium>]]);



//====Edible Bugs====
recipes.remove(<ediblebugs:ebfryeridle>);
recipes.addShaped(<ediblebugs:ebfryeridle>, [[<ore:stone>, <ore:stone>, <ore:stone>], [<minecraft:stone_slab>, <ediblebugs:vegetableoil>, <minecraft:stone_slab>], [<ore:stone>, <ore:stone>, <ore:stone>]]);

recipes.remove(<forestry:wood_pile>);
recipes.addShaped(<forestry:wood_pile>, [[<ore:logWood>, <ore:logWood>, null], [<ore:logWood>, <ore:logWood>, null], [null, null, null]]);


//====Immersive Craft====
recipes.remove(<immcraft:chest>);
recipes.addShaped(<immcraft:chest>, [[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>], [<ore:plankWood>, <ore:cordageGeneral>, <ore:plankWood>], [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]]);



//====NetherUtils====
recipes.remove(<netherutils:pedestal:1>);
recipes.addShaped(<netherutils:pedestal:1>, [[null, null, null], [<minecraft:diamond_block>, <minecraft:stone_slab>, <minecraft:diamond_block>], [<ore:stone>, <ore:stone>, <ore:stone>]]);



//====Ex Nihilo Creatio====
recipes.remove(<exnihilocreatio:block_barrel1>);
recipes.addShaped(<exnihilocreatio:block_barrel1>, [[<tconstruct:brownstone:1>, null, <tconstruct:brownstone:1>], [<tconstruct:brownstone:1>, null, <tconstruct:brownstone:1>], [<tconstruct:brownstone:1>, <tconstruct:brownstone_slab:1>, <tconstruct:brownstone:1>]]);
recipes.remove(<exnihilocreatio:hammer_wood>);
recipes.addShaped(<exnihilocreatio:hammer_wood>, [[null, <ore:plankWood>, <ore:stickWood>], [null, <ore:stickWood>, <ore:plankWood>], [<ore:stickWood>, null, null]]);
recipes.remove(<exnihilocreatio:hammer_stone>);
recipes.addShaped(<exnihilocreatio:hammer_stone>, [[null, <ore:cobblestone>, <ore:stickWood>], [null, <ore:stickWood>, <ore:cobblestone>], [<ore:stickWood>, null, null]]);
recipes.remove(<exnihilocreatio:hammer_iron>);
recipes.addShaped(<exnihilocreatio:hammer_iron>, [[null, <ore:ingotIron>, <ore:stickWood>], [null, <ore:stickWood>, <ore:ingotIron>], [<ore:stickWood>, null, null]]);
recipes.remove(<exnihilocreatio:hammer_diamond>);
recipes.addShaped(<exnihilocreatio:hammer_diamond>, [[null, <ore:ingotDiamond>, <ore:stickWood>], [null, <ore:stickWood>, <ore:ingotDiamond>], [<ore:stickWood>, null, null]]);
recipes.remove(<exnihilocreatio:item_ore_iron:1>);
recipes.addShaped(<exnihilocreatio:item_ore_iron:1>, [[<exnihilocreatio:item_ore_iron>, <exnihilocreatio:item_ore_iron>, <exnihilocreatio:item_ore_iron>], [<exnihilocreatio:item_ore_iron>, <exnihilocreatio:item_ore_iron>, <exnihilocreatio:item_ore_iron>], [<exnihilocreatio:item_ore_iron>, <exnihilocreatio:item_ore_iron>, <exnihilocreatio:item_ore_iron>]]);
recipes.remove(<exnihilocreatio:item_ore_copper:1>);
recipes.addShaped(<exnihilocreatio:item_ore_copper:1>, [[<exnihilocreatio:item_ore_copper>, <exnihilocreatio:item_ore_copper>, <exnihilocreatio:item_ore_copper>], [<exnihilocreatio:item_ore_copper>, <exnihilocreatio:item_ore_copper>, <exnihilocreatio:item_ore_copper>], [<exnihilocreatio:item_ore_copper>, <exnihilocreatio:item_ore_copper>, <exnihilocreatio:item_ore_copper>]]);
recipes.remove(<exnihilocreatio:item_ore_tin:1>);
recipes.addShaped(<exnihilocreatio:item_ore_tin:1>, [[<exnihilocreatio:item_ore_tin>, <exnihilocreatio:item_ore_tin>, <exnihilocreatio:item_ore_tin>], [<exnihilocreatio:item_ore_tin>, <exnihilocreatio:item_ore_tin>, <exnihilocreatio:item_ore_tin>], [<exnihilocreatio:item_ore_tin>, <exnihilocreatio:item_ore_tin>, <exnihilocreatio:item_ore_tin>]]);
recipes.remove(<exnihilocreatio:item_ore_aluminium:1>);
recipes.addShaped(<exnihilocreatio:item_ore_aluminium:1>, [[<exnihilocreatio:item_ore_aluminium>, <exnihilocreatio:item_ore_aluminium>, <exnihilocreatio:item_ore_aluminium>], [<exnihilocreatio:item_ore_aluminium>, <exnihilocreatio:item_ore_aluminium>, <exnihilocreatio:item_ore_aluminium>], [<exnihilocreatio:item_ore_aluminium>, <exnihilocreatio:item_ore_aluminium>, <exnihilocreatio:item_ore_aluminium>]]);
recipes.remove(<exnihilocreatio:item_ore_lead:1>);
recipes.addShaped(<exnihilocreatio:item_ore_lead:1>, [[<exnihilocreatio:item_ore_lead>, <exnihilocreatio:item_ore_lead>, <exnihilocreatio:item_ore_lead>], [<exnihilocreatio:item_ore_lead>, <exnihilocreatio:item_ore_lead>, <exnihilocreatio:item_ore_lead>], [<exnihilocreatio:item_ore_lead>, <exnihilocreatio:item_ore_lead>, <exnihilocreatio:item_ore_lead>]]);
recipes.remove(<exnihilocreatio:item_ore_silver:1>);
recipes.addShaped(<exnihilocreatio:item_ore_silver:1>, [[<exnihilocreatio:item_ore_silver>, <exnihilocreatio:item_ore_silver>, <exnihilocreatio:item_ore_silver>], [<exnihilocreatio:item_ore_silver>, <exnihilocreatio:item_ore_silver>, <exnihilocreatio:item_ore_silver>], [<exnihilocreatio:item_ore_silver>, <exnihilocreatio:item_ore_silver>, <exnihilocreatio:item_ore_silver>]]);
recipes.remove(<exnihilocreatio:item_ore_nickel:1>);
recipes.addShaped(<exnihilocreatio:item_ore_nickel:1>, [[<exnihilocreatio:item_ore_nickel>, <exnihilocreatio:item_ore_nickel>, <exnihilocreatio:item_ore_nickel>], [<exnihilocreatio:item_ore_nickel>, <exnihilocreatio:item_ore_nickel>, <exnihilocreatio:item_ore_nickel>], [<exnihilocreatio:item_ore_nickel>, <exnihilocreatio:item_ore_nickel>, <exnihilocreatio:item_ore_nickel>]]);
recipes.remove(<exnihilocreatio:item_ore_ardite:1>);
recipes.addShaped(<exnihilocreatio:item_ore_ardite:1>, [[<exnihilocreatio:item_ore_ardite>, <exnihilocreatio:item_ore_ardite>, <exnihilocreatio:item_ore_ardite>], [<exnihilocreatio:item_ore_ardite>, <exnihilocreatio:item_ore_ardite>, <exnihilocreatio:item_ore_ardite>], [<exnihilocreatio:item_ore_ardite>, <exnihilocreatio:item_ore_ardite>, <exnihilocreatio:item_ore_ardite>]]);
recipes.remove(<exnihilocreatio:item_ore_cobalt:1>);
recipes.addShaped(<exnihilocreatio:item_ore_cobalt:1>, [[<exnihilocreatio:item_ore_cobalt>, <exnihilocreatio:item_ore_cobalt>, <exnihilocreatio:item_ore_cobalt>], [<exnihilocreatio:item_ore_cobalt>, <exnihilocreatio:item_ore_cobalt>, <exnihilocreatio:item_ore_cobalt>], [<exnihilocreatio:item_ore_cobalt>, <exnihilocreatio:item_ore_cobalt>, <exnihilocreatio:item_ore_cobalt>]]);
recipes.remove(<exnihilocreatio:item_ore_gold:1>);
recipes.addShaped(<exnihilocreatio:item_ore_gold:1>, [[<exnihilocreatio:item_ore_gold>, <exnihilocreatio:item_ore_gold>, <exnihilocreatio:item_ore_gold>], [<exnihilocreatio:item_ore_gold>, <exnihilocreatio:item_ore_gold>, <exnihilocreatio:item_ore_gold>], [<exnihilocreatio:item_ore_gold>, <exnihilocreatio:item_ore_gold>, <exnihilocreatio:item_ore_gold>]]);



//====Ex Compressum====
recipes.remove(<excompressum:wooden_crucible>);
recipes.addShaped(<excompressum:wooden_crucible>, [[<minecraft:log>, null, <minecraft:log>], [<minecraft:log>, null, <minecraft:log>], [<minecraft:log>, <botania:livingwood1slab>, <minecraft:log>]]);
recipes.remove(<excompressum:wooden_crucible:1>);
recipes.addShaped(<excompressum:wooden_crucible:1>, [[<minecraft:log:1>, null, <minecraft:log:1>], [<minecraft:log:1>, null, <minecraft:log:1>], [<minecraft:log:1>, <botania:livingwood0slab>, <minecraft:log:1>]]);
recipes.remove(<excompressum:wooden_crucible:2>);
recipes.addShaped(<excompressum:wooden_crucible:2>, [[<minecraft:log:2>, null, <minecraft:log:2>], [<minecraft:log:2>, null, <minecraft:log:2>], [<minecraft:log:2>, <botania:livingwood0slab>, <minecraft:log:2>]]);
recipes.remove(<excompressum:wooden_crucible:3>);
recipes.addShaped(<excompressum:wooden_crucible:3>, [[<minecraft:log:3>, null, <minecraft:log:3>], [<minecraft:log:3>, null, <minecraft:log:3>], [<minecraft:log:3>, <botania:livingwood0slab>, <minecraft:log:3>]]);
recipes.remove(<excompressum:wooden_crucible:4>);
recipes.addShaped(<excompressum:wooden_crucible:4>, [[<minecraft:log2>, null, <minecraft:log2>], [<minecraft:log2>, null, <minecraft:log2>], [<minecraft:log2>, <botania:livingwood0slab>, <minecraft:log2>]]);
recipes.remove(<excompressum:wooden_crucible:5>);
recipes.addShaped(<excompressum:wooden_crucible:5>, [[<minecraft:log2:1>, null, <minecraft:log2:1>], [<minecraft:log2:1>, null, <minecraft:log2:1>], [<minecraft:log2:1>, <botania:livingwood0slab>, <minecraft:log2:1>]]);
recipes.remove(<excompressum:compressed_crook>);
recipes.addShaped(<excompressum:compressed_crook>, [[<exnihilocreatio:crook_wood>, <exnihilocreatio:crook_wood>, null], [null, <exnihilocreatio:crook_wood>, null], [null, <exnihilocreatio:crook_wood>, null]]);



//====EU2====
recipes.remove(<extrautils2:resonator>);
recipes.addShaped(<extrautils2:resonator>, [[<ore:blockRedstone>, <ore:blockFuelCoke>, <ore:blockRedstone>], [<ore:ingotCopper>, <extrautils2:ingredients>, <ore:ingotCopper>], [<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>]]);
mods.extrautils2.Resonator.add(<minecraft:paper>, <minecraft:reeds>, 4);
recipes.remove(<thermalexpansion:frame>);
mods.extrautils2.Resonator.add(<thermalexpansion:frame>, <minecraft:iron_block>, 23);
recipes.remove(<thermalexpansion:frame:64>);
mods.extrautils2.Resonator.add(<thermalexpansion:frame:64>, <thermalfoundation:storage:2>, 23);
mods.extrautils2.Resonator.add(<chickenchunks:chunk_loader>, <chickenchunks:chunk_loader:1>, 200);
mods.extrautils2.Resonator.add(<minecraft:leather>, <minecraft:rotten_flesh>, 3);
mods.extrautils2.Resonator.add(<minecraft:leather>, <biomesoplenty:fleshchunk>, 3);
recipes.remove(<extrautils2:pipe>);
recipes.addShaped(<extrautils2:pipe> * 6, [[<minecraft:stone_slab>, <minecraft:stone_slab>, <minecraft:stone_slab>], [<ore:blockGlass>, <ore:dustVile>, <ore:blockGlass>], [<minecraft:stone_slab>, <minecraft:stone_slab>, <minecraft:stone_slab>]]);
recipes.remove(<extrautils2:teleporter:1>);
recipes.addShaped(<extrautils2:teleporter:1>, [[<extrautils2:compressedcobblestone:7>, <extrautils2:compressedcobblestone:7>, <extrautils2:compressedcobblestone:7>], [<extrautils2:compressedcobblestone:7>, <extrautils2:compressedcobblestone:7>, <extrautils2:compressedcobblestone:7>], [<extrautils2:compressedcobblestone:7>, <extrautils2:compressedcobblestone:7>, <extrautils2:compressedcobblestone:7>]]);
recipes.remove(<extrautils2:user>);
recipes.addShaped(<extrautils2:user>, [[<ore:ingotUnstable>, <extrautils2:ingredients>, <ore:ingotUnstable>], [null, <minecraft:dropper>, null], [<ore:blockLever>, null, <ore:blockLever>]]);
recipes.remove(<extrautils2:miner>);
recipes.addShaped(<extrautils2:miner>, [[<ore:cobblestone>, <minecraft:dropper>, <ore:cobblestone>], [<extrautils2:ingredients>, <ore:cobblestone>, <extrautils2:ingredients>], [<ore:cobblestone>, <minecraft:diamond_pickaxe>, <ore:cobblestone>]]);
recipes.remove(<extrautils2:angelring:1>);
recipes.addShaped(<extrautils2:angelring:1>, [[<minecraft:feather>, <minecraft:feather>, <minecraft:feather>], [<minecraft:feather>, <extrautils2:angelring>, <minecraft:feather>], [<minecraft:feather>, <minecraft:feather>, <minecraft:feather>]]);
recipes.remove(<extrautils2:angelring:2>);
recipes.addShaped(<extrautils2:angelring:2>, [[<minecraft:dye:9>, <minecraft:dye:5>, <minecraft:dye:9>], [<minecraft:dye:5>, <extrautils2:angelring>, <minecraft:dye:5>], [<minecraft:dye:9>, <minecraft:dye:5>, <minecraft:dye:9>]]);
recipes.remove(<extrautils2:angelring:3>);
recipes.addShaped(<extrautils2:angelring:3>, [[<betterwithmods:material:6>, <betterwithmods:material:6>, <betterwithmods:material:6>], [<betterwithmods:material:6>, <extrautils2:angelring>, <betterwithmods:material:6>], [<betterwithmods:material:6>, <betterwithmods:material:6>, <betterwithmods:material:6>]]);
recipes.remove(<extrautils2:angelring:4>);
recipes.addShaped(<extrautils2:angelring:4>, [[<minecraft:gold_ingot>, <minecraft:gold_ingot>, <minecraft:gold_ingot>], [<minecraft:gold_ingot>, <extrautils2:angelring>, <minecraft:gold_ingot>], [<minecraft:gold_ingot>, <minecraft:gold_ingot>, <minecraft:gold_ingot>]]);
recipes.remove(<extrautils2:angelring:5>);
recipes.addShaped(<extrautils2:angelring:5>, [[<minecraft:coal>, <minecraft:coal>, <minecraft:coal>], [<minecraft:coal>, <extrautils2:angelring>, <minecraft:coal>], [<minecraft:coal>, <minecraft:coal>, <minecraft:coal>]]);



//====Botania====
recipes.remove(<botania:altar>);
recipes.addShaped(<botania:altar>, [[<minecraft:stone_slab:6>, <minecraft:red_mushroom>, <minecraft:stone_slab:6>], [null, <minecraft:nether_brick>, null], [<minecraft:nether_brick>, <minecraft:nether_brick>, <minecraft:nether_brick>]]);
recipes.remove(<botania:blazeblock>);
recipes.addShaped(<botania:blazeblock>, [[<abyssalcraft:crystal:15>, <xreliquary:mob_ingredient:7>, <abyssalcraft:crystal:15>], [<minecraft:blaze_powder>, <abyssalcraft:odbcore>, <minecraft:blaze_powder>], [<abyssalcraft:crystal:15>, <xreliquary:mob_ingredient:7>, <abyssalcraft:crystal:15>]]);
recipes.addShaped(<botania:livingwood>, [[<minecraft:brown_mushroom>, <botania:petal>, <minecraft:red_mushroom>], [<botania:petal>, <ore:plankWood>, <botania:petal>], [<minecraft:red_mushroom>, <botania:petal>, <minecraft:brown_mushroom>]]);



//====Farming for Blockheads====
recipes.remove(<farmingforblockheads:market>);
recipes.addShaped(<farmingforblockheads:market>, [[<ore:plankOak>, <ore:plankOak>, <ore:plankOak>], [<ore:logWood>, <twilightforest:torchberries>, <ore:logWood>], [<ore:logWood>, <ore:gearTin>, <ore:logWood>]]);



//====mysticalagriculture====
recipes.addShaped(<mysticalagriculture:inferium_furnace>, [[null, <mysticalagriculture:crafting>, null], [<mysticalagriculture:crafting>, <natura:netherrack_furnace>, <mysticalagriculture:crafting>], [null, <mysticalagriculture:storage>, null]]);
recipes.remove(<mysticalagriculture:ultimate_furnace>);
recipes.addShaped(<mysticalagriculture:ultimate_furnace>, [[<minecraft:skull:1>, <minecraft:nether_star>, <minecraft:skull:1>], [<ore:blockInsaniumEssence>, <mysticalagriculture:supremium_furnace>, <ore:blockInsaniumEssence>], [<minecraft:skull:1>, <ore:blockInsaniumEssence>, <minecraft:skull:1>]]);
recipes.addShaped(<nex:item_crystal_amethyst>, [[<mysticalagriculture:nether_quartz_essence>, <mysticalagriculture:nether_essence>, <mysticalagriculture:nether_quartz_essence>], [<mysticalagriculture:nether_quartz_essence>, <mysticalagriculture:nether_essence>, <mysticalagriculture:nether_quartz_essence>], [<mysticalagriculture:nether_quartz_essence>, <mysticalagriculture:nether_essence>, <mysticalagriculture:nether_quartz_essence>]]);
recipes.addShaped(<minecraft:obsidian>, [[<mysticalagriculture:obsidian_essence>, <mysticalagriculture:obsidian_essence>, <mysticalagriculture:obsidian_essence>], [<mysticalagriculture:obsidian_essence>, <mysticalagriculture:obsidian_essence>, <mysticalagriculture:obsidian_essence>], [<mysticalagriculture:obsidian_essence>, <mysticalagriculture:obsidian_essence>, <mysticalagriculture:obsidian_essence>]]);





//====Natura====
recipes.remove(<natura:ghostwood_sword>);
recipes.addShaped(<natura:ghostwood_sword>, [[<natura:nether_planks>, null, null], [<natura:nether_planks>, null, null], [<natura:sticks:9>, <ore:fiberHemp>, null]]);
recipes.remove(<natura:bloodwood_sword>);
recipes.addShaped(<natura:bloodwood_sword>, [[<natura:nether_planks:1>, null, null], [<natura:nether_planks:1>, null, null], [<natura:sticks:12>, <ore:fiberHemp>, null]]);
recipes.remove(<natura:darkwood_sword>);
recipes.addShaped(<natura:darkwood_sword>, [[<natura:nether_planks:2>, null, null], [<natura:nether_planks:2>, null, null], [<natura:sticks:10>, <ore:fiberHemp>, null]]);
recipes.remove(<natura:fusewood_sword>);
recipes.addShaped(<natura:fusewood_sword>, [[<natura:nether_planks:3>, null, null], [<natura:nether_planks:3>, null, null], [<natura:sticks:11>, <ore:fiberHemp>, null]]);
recipes.remove(<natura:ghostwood_pickaxe>);
recipes.addShaped(<natura:ghostwood_pickaxe>, [[<natura:nether_planks>, <natura:nether_planks>, <natura:nether_planks>], [<natura:nether_planks>, <natura:sticks:9>, <natura:nether_planks>], [null, <natura:sticks:9>, null]]);
recipes.remove(<natura:bloodwood_pickaxe>);
recipes.addShaped(<natura:bloodwood_pickaxe>, [[<natura:nether_planks:1>, <natura:nether_planks:1>, <natura:nether_planks:1>], [<natura:nether_planks:1>, <natura:sticks:12>, <natura:nether_planks:1>], [null, <natura:sticks:12>, null]]);
recipes.remove(<natura:darkwood_pickaxe>);
recipes.addShaped(<natura:darkwood_pickaxe>, [[<natura:nether_planks:2>, <natura:nether_planks:2>, <natura:nether_planks:2>], [<natura:nether_planks:2>, <natura:sticks:10>, <natura:nether_planks:2>], [null, <natura:sticks:10>, null]]);
recipes.remove(<natura:fusewood_pickaxe>);
recipes.addShaped(<natura:fusewood_pickaxe>, [[<natura:nether_planks:3>, <natura:nether_planks:3>, <natura:nether_planks:3>], [<natura:nether_planks:3>, <natura:sticks:11>, <natura:nether_planks:3>], [null, <natura:sticks:11>, null]]);
recipes.remove(<natura:ghostwood_shovel>);
recipes.addShaped(<natura:ghostwood_shovel>, [[null, <natura:nether_planks>, null], [<ore:fiberHemp>, <natura:sticks:9>, null], [null, <natura:sticks:9>, null]]);
recipes.remove(<natura:bloodwood_shovel>);
recipes.addShaped(<natura:bloodwood_shovel>, [[null, <natura:nether_planks:1>, null], [<ore:fiberHemp>, <natura:sticks:12>, null], [null, <natura:sticks:12>, null]]);
recipes.remove(<natura:darkwood_shovel>);
recipes.addShaped(<natura:darkwood_shovel>, [[null, <natura:nether_planks:2>, null], [<ore:fiberHemp>, <natura:sticks:10>, null], [null, <natura:sticks:10>, null]]);
recipes.remove(<natura:fusewood_shovel>);
recipes.addShaped(<natura:fusewood_shovel>, [[null, <natura:nether_planks:3>, null], [<ore:fiberHemp>, <natura:sticks:11>, null], [null, <natura:sticks:11>, null]]);
recipes.remove(<natura:ghostwood_axe>);
recipes.addShaped(<natura:ghostwood_axe>, [[<natura:nether_planks>, <natura:nether_planks>, <ore:fiberHemp>], [<natura:nether_planks>, <natura:sticks:9>, null], [null, <natura:sticks:9>, null]]);
recipes.remove(<natura:bloodwood_axe>);
recipes.addShaped(<natura:bloodwood_axe>, [[<natura:nether_planks:1>, <natura:nether_planks:1>, <ore:fiberHemp>], [<natura:nether_planks:1>, <natura:sticks:12>, null], [null, <natura:sticks:12>, null]]);
recipes.remove(<natura:darkwood_axe>);
recipes.addShaped(<natura:darkwood_axe>, [[<natura:nether_planks:2>, <natura:nether_planks:2>, <ore:fiberHemp>], [<natura:nether_planks:2>, <natura:sticks:10>, null], [null, <natura:sticks:10>, null]]);
recipes.remove(<natura:fusewood_axe>);
recipes.addShaped(<natura:fusewood_axe>, [[<natura:nether_planks:3>, <natura:nether_planks:3>, <ore:fiberHemp>], [<natura:nether_planks:3>, <natura:sticks:11>, null], [null, <natura:sticks:11>, null]]);
recipes.remove(<natura:ghostwood_kama>);
recipes.addShaped(<natura:ghostwood_axe>, [[<natura:nether_planks>, <natura:nether_planks>, <ore:fiberHemp>], [null, <natura:sticks:9>, null], [null, <natura:sticks:9>, null]]);
recipes.remove(<natura:bloodwood_kama>);
recipes.addShaped(<natura:ghostwood_kama>, [[<natura:nether_planks:1>, <natura:nether_planks:1>, <ore:fiberHemp>], [null, <natura:sticks:12>, null], [null, <natura:sticks:12>, null]]);
recipes.remove(<natura:darkwood_kama>);
recipes.addShaped(<natura:darkwood_kama>, [[<natura:nether_planks:2>, <natura:nether_planks:2>, <ore:fiberHemp>], [null, <natura:sticks:10>, null], [null, <natura:sticks:10>, null]]);
recipes.remove(<natura:fusewood_kama>);
recipes.addShaped(<natura:fusewood_axe>, [[<natura:nether_planks:3>, <natura:nether_planks:3>, <ore:fiberHemp>], [null, <natura:sticks:11>, null], [null, <natura:sticks:11>, null]]);



//===tiny progression====
recipes.remove(<tp:growth_upgrade>);
recipes.addShaped(<tp:growth_upgrade>, [[<tp:reinforced_obsidian>, <overloaded:nether_star_block>, <tp:reinforced_obsidian>], [<minecraft:end_crystal>, <nex:block_amethyst>, <minecraft:end_crystal>], [<tp:reinforced_obsidian>, <tp:growth_block>, <tp:reinforced_obsidian>]]);
recipes.remove(<mysticalagriculture:fertilized_essence>);
recipes.addShaped(<mysticalagriculture:fertilized_essence>, [[<actuallyadditions:item_solidified_experience>, <mysticalagriculture:experience_essence>, <actuallyadditions:item_solidified_experience>], [<mysticalagriculture:experience_essence>, <actuallyadditions:item_solidified_experience>, <mysticalagriculture:experience_essence>], [<actuallyadditions:item_solidified_experience>, <mysticalagriculture:experience_essence>, <actuallyadditions:item_solidified_experience>]]);


//====Multi storage====
recipes.remove(<multistorage:stone_storage:1>);
recipes.addShaped(<multistorage:stone_storage:1>, [[<ore:stone>, <ore:stone>, <ore:stone>], [<ore:stone>, <ore:chest>, <ore:stone>], [<ore:stone>, <ore:stone>, <ore:stone>]]);
recipes.remove(<multistorage:stone_storage:3>);
recipes.addShaped(<multistorage:stone_storage:3>, [[<ore:blockGlass>, <ore:dye>, <ore:blockGlass>], [<ore:blockGlass>, <ore:chest>, <ore:blockGlass>], [<ore:blockGlass>, <ore:dye>, <ore:blockGlass>]]);
recipes.remove(<multistorage:stone_storage:5>);
recipes.addShaped(<multistorage:stone_storage:5>, [[<minecraft:stone_slab>, <minecraft:stone_slab>, <minecraft:stone_slab>], [<minecraft:stone_slab>, <ore:chest>, <minecraft:stone_slab>], [<minecraft:stone_slab>, <minecraft:stone_slab>, <minecraft:stone_slab>]]);



//====Quantum Storage====
recipes.remove(<quantumstorage:upgrade:3>);
recipes.addShaped(<quantumstorage:upgrade:3>, [[<advancedrocketry:ic:2>, <advancedrocketry:ic:2>, <advancedrocketry:ic:2>], [null, <advancedrocketry:ic:2>, null], [<advancedrocketry:ic:2>, <immersiveengineering:material:27>, <advancedrocketry:ic:2>]]);



//====xreliquary====
recipes.remove(<xreliquary:emperor_chalice>);
recipes.addShaped(<xreliquary:emperor_chalice>, [[<randomthings:pitcherplant>, <xreliquary:void_tear>, <randomthings:pitcherplant>], [<actuallyadditions:item_crystal_empowered:4>, <ore:plateGold>, <actuallyadditions:item_crystal_empowered:4>], [<ore:plateGold>, <ore:plateGold>, <ore:plateGold>]]);



//====Waystone====
recipes.remove(<waystones:waystone>);
recipes.addShaped(<waystones:waystone>, [[null, <ore:bricksStone>, null], [<ore:bricksStone>, <waystones:warp_stone>, <ore:bricksStone>], [<actuallyadditions:block_crystal:5>, <actuallyadditions:block_crystal:5>, <actuallyadditions:block_crystal:5>]]);



//====PrimalCore====
recipes.addShaped(<primal:logs_split_oak> * 2, [[null, <minecraft:planks>, null], [null, <minecraft:planks>, null], [null, null, null]]);
recipes.addShaped(<primal:logs_split_spruce> * 2, [[null, <minecraft:planks:1>, null], [null, <minecraft:planks:1>, null], [null, null, null]]);
recipes.addShaped(<primal:logs_split_birch> * 2, [[null, <minecraft:planks:2>, null], [null, <minecraft:planks:2>, null], [null, null, null]]);
recipes.addShaped(<primal:logs_split_jungle> * 2, [[null, <minecraft:planks:3>, null], [null, <minecraft:planks:3>, null], [null, null, null]]);
recipes.addShaped(<primal:logs_split_acacia> * 2, [[null, <minecraft:planks:4>, null], [null, <minecraft:planks:4>, null], [null, null, null]]);
recipes.addShaped(<primal:logs_split_bigoak> * 2, [[null, <minecraft:planks:5>, null], [null, <minecraft:planks:5>, null], [null, null, null]]);
recipes.remove(<primal:pigiron_ingot>);
recipes.addShaped(<primal:pigiron_ingot>, [[<primal:pigiron_nugget>, <primal:pigiron_nugget>, <primal:pigiron_nugget>], [<primal:pigiron_nugget>, <primal:pigiron_dust>, <primal:pigiron_nugget>], [<primal:pigiron_nugget>, <primal:pigiron_nugget>, <primal:pigiron_nugget>]]);



//====Stevescarts===
recipes.remove(<stevescarts:modulecomponents:11>);
recipes.addShaped(<stevescarts:modulecomponents:11>, [[null, null, <ore:ingotIron>], [null, <ore:plateConstantan>, null], [<ore:ingotIron>, null, null]]);



//====Sync====
recipes.remove(<sync:item_placeholder>);
recipes.addShaped(<sync:item_placeholder>, [[<minecraft:daylight_detector>, <minecraft:lapis_block>, <minecraft:daylight_detector>], [<minecraft:quartz>, <minecraft:diamond>, <minecraft:quartz>], [<minecraft:emerald>, <minecraft:redstone_block>, <minecraft:emerald>]]);



//====overpowered====
recipes.remove(<overloaded:infinite_water_source>);
recipes.addShaped(<overloaded:infinite_water_source>, [[<minecraft:purpur_block>, <tp:reinforced_glass>, <minecraft:purpur_block>], [<tp:reinforced_glass>, <ore:slimecrystal>, <tp:reinforced_glass>], [<minecraft:purpur_block>, <tp:reinforced_glass>, <minecraft:purpur_block>]]);
recipes.removeShaped(<overloaded:multi_helmet>);
recipes.addShaped(<overloaded:multi_helmet>, [[<mysticalagradditions:insanium:2>, <draconicevolution:wyvern_helm>, <mysticalagradditions:insanium:2>], [<overloaded:nether_star_block>, <overloaded:nether_star_block>, <overloaded:nether_star_block>], [<overloaded:nether_star_block>, <mysticalagradditions:insanium:2>, <overloaded:nether_star_block>]]);
recipes.removeShaped(<overloaded:multi_chestplate>);
recipes.addShaped(<overloaded:multi_chestplate>, [[<overloaded:nether_star_block>, <draconicevolution:wyvern_chest>, <overloaded:nether_star_block>], [<overloaded:nether_star_block>, <mysticalagradditions:insanium:2>, <overloaded:nether_star_block>], [<overloaded:nether_star_block>, <overloaded:nether_star_block>, <overloaded:nether_star_block>]]);
recipes.removeShaped(<overloaded:multi_leggings>);
recipes.addShaped(<overloaded:multi_leggings>, [[<overloaded:nether_star_block>, <draconicevolution:wyvern_legs>, <overloaded:nether_star_block>], [<overloaded:nether_star_block>, <mysticalagradditions:insanium:2>, <overloaded:nether_star_block>], [<overloaded:nether_star_block>, <mysticalagradditions:insanium:2>, <overloaded:nether_star_block>]]);
recipes.removeShaped(<overloaded:multi_boots>);
recipes.addShaped(<overloaded:multi_boots>, [[<mysticalagradditions:insanium:2>, <draconicevolution:wyvern_boots>, <mysticalagradditions:insanium:2>], [<overloaded:nether_star_block>, <mysticalagradditions:insanium:2>, <overloaded:nether_star_block>], [<overloaded:nether_star_block>, <mysticalagradditions:insanium:2>, <overloaded:nether_star_block>]]);
recipes.removeShaped(<overloaded:multi_tool>);
recipes.addShaped(<overloaded:multi_tool>, [[<astralsorcery:itemshiftingstar>, <mysticalagradditions:insanium:2>, null], [<mysticalagradditions:insanium:2>, <overloaded:energy_core>, <overloaded:nether_star_block>], [null, <overloaded:nether_star_block>, <mysticalagradditions:storage:1>]]);



//====Thermal====
mods.thermalexpansion.Enchanter.addRecipe(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 27 as short}]}), <minecraft:book>, <exnihilocreatio:item_mesh:4>, 5000, 2000, false);
recipes.remove(<thermalexpansion:machine:15>);
recipes.addShaped(<thermalexpansion:machine:15>, [[<ore:dustObsidian>, <minecraft:sticky_piston>, <ore:dustObsidian>], [<ore:blockGlassHardened>, <thermalexpansion:frame>, <ore:blockGlassHardened>], [<ore:gearEnderium>, <thermalfoundation:material:515>, <ore:gearEnderium>]]);
recipes.remove(<thermalexpansion:frame:128>);
recipes.addShaped(<thermalexpansion:frame:128>, [[<minecraft:iron_ingot>, <ore:blockGlass>, <minecraft:iron_ingot>], [<ore:blockGlass>, <ore:ingotIronwood>, <ore:blockGlass>], [<minecraft:iron_ingot>, <ore:blockGlass>, <minecraft:iron_ingot>]]);
recipes.remove(<thermalexpansion:tank>);
recipes.addShaped(<thermalexpansion:tank>, [[null, <ore:blockGlass>, null], [<ore:blockGlass>, <ore:ingotIronwood>, <ore:blockGlass>], [null, <thermalfoundation:material:512>, null]]);
recipes.remove(<thermalexpansion:dynamo:1>);
recipes.addShaped(<thermalexpansion:dynamo:1>, [[null, <thermalfoundation:material:514>, null], [<ore:gearInvar>, <ore:ingotConstantan>, <ore:gearInvar>], [<ore:ingotConstantan>, <ore:dustRedstone>, <ore:ingotConstantan>]]);
recipes.remove(<thermalexpansion:dynamo:2>);
recipes.addShaped(<thermalexpansion:dynamo:2>, [[null, <thermalfoundation:material:514>, null], [<thermalfoundation:material:257>, <ore:ingotConstantan>, <thermalfoundation:material:257>], [<ore:ingotConstantan>, <ore:dustRedstone>, <ore:ingotConstantan>]]);
recipes.remove(<thermalexpansion:dynamo:3>);
recipes.addShaped(<thermalexpansion:dynamo:3>, [[null, <thermalfoundation:material:514>, null], [<ore:gearLead>, <ore:ingotConstantan>, <ore:gearLead>], [<ore:ingotConstantan>, <ore:dustRedstone>, <ore:ingotConstantan>]]);
recipes.remove(<thermalexpansion:dynamo:4>);
recipes.addShaped(<thermalexpansion:dynamo:4>, [[null, <thermalfoundation:material:514>, null], [<ore:gearElectrum>, <ore:ingotConstantan>, <ore:gearElectrum>], [<ore:ingotConstantan>, <ore:dustRedstone>, <ore:ingotConstantan>]]);
recipes.remove(<thermalexpansion:dynamo:5>);
recipes.addShaped(<thermalexpansion:dynamo:5>, [[null, <thermalfoundation:material:514>, null], [<ore:gearConstantan>, <ore:ingotConstantan>, <ore:gearConstantan>], [<ore:ingotConstantan>, <ore:dustRedstone>, <ore:ingotConstantan>]]);
mods.thermalexpansion.Infuser.addRecipe(<draconicevolution:draconium_block:1>, <draconicevolution:draconium_block>, 100000000);



print("Initialized 'Added.zs'");