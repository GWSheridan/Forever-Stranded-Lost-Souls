//====tinkers====
print("--- loading tconstruct.zs ---");



//====drying====
mods.tconstruct.Drying.addRecipe(<minecraft:paper>, <minecraft:reeds>, 3400);
mods.tconstruct.Drying.addRecipe(<tp:monster_jerky>, <minecraft:rotten_flesh>, 3200);


//====smeltery====
recipes.remove(<tconstruct:seared_tank>);
mods.tconstruct.Casting.addBasinRecipe(<tconstruct:seared_tank>, <tcomplement:porcelain_tank>, <liquid:stone>, 288, true);
recipes.remove(<tconstruct:smeltery_controller>);
mods.tconstruct.Casting.addBasinRecipe(<tconstruct:smeltery_controller>, <tcomplement:porcelain_melter>, <liquid:stone>, 288, true);



//===Cast===
//mods.tconstruct.Casting.addBasinRecipe(IItemStack output, IItemStack cast, ILiquidStack fluid, int amount, @Optional boolean consumeCast);

mods.tconstruct.Casting.addTableRecipe(<bigreactors:ingotmetals>, <tconstruct:cast_custom>, <liquid:yellorium>, 144);
mods.tconstruct.Casting.removeTableRecipe(<minecraft:bucket>);
mods.tconstruct.Casting.addTableRecipe(<minecraft:bucket>, <tcomplement:cast>, <liquid:iron>, 864);
mods.tconstruct.Casting.removeTableRecipe(<mysticalagriculture:crafting:45>);

mods.tconstruct.Casting.addTableRecipe(<tconstruct:cast_custom:4>, <exnihilocreatio:item_material:7>, <liquid:gold>, 288, true);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:cast_custom:4>, <exnihilocreatio:item_material:7>, <liquid:brass>, 288, true);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:cast_custom:4>, <exnihilocreatio:item_material:7>, <liquid:alubrass>, 288, true);

//====liquid====
//mods.tconstruct.Melting.addRecipe(ILiquidStack output, IItemStack input, @Optional int temp);
//mods.tconstruct.Melting.addRecipe(<liquid:molten_gold> * 144,<minecraft:gold_ingot>);
//mods.tconstruct.Melting.addRecipe(<liquid:molten_iron> * 144,<minecraft:iron_ingot>, 500);

mods.tconstruct.Melting.addRecipe(<liquid:yellorium> * 288, <bigreactors:brore>, 500);
mods.tconstruct.Melting.addRecipe(<liquid:yellorium> * 1296, <bigreactors:blockmetals>, 500);
mods.tconstruct.Melting.addRecipe(<liquid:yellorium> * 144, <bigreactors:ingotmetals>, 500);
mods.tconstruct.Melting.removeRecipe(<liquid:stone>);
mods.tconstruct.Melting.addRecipe(<liquid:stone> * 288, <tconstruct:soil:0>, 500);
mods.tconstruct.Melting.addRecipe(<liquid:stone> * 72, <tconstruct:materials>, 500);
mods.tconstruct.Melting.addRecipe(<liquid:stone> * 288, <tconstruct:seared>, 500);
mods.tconstruct.Melting.addRecipe(<liquid:stone> * 288, <tconstruct:seared:2>, 500);
mods.tconstruct.Melting.addRecipe(<liquid:stone> * 288, <tconstruct:seared:3>, 500);
mods.tconstruct.Melting.addRecipe(<liquid:stone> * 288, <tconstruct:seared:4>, 500);
mods.tconstruct.Melting.addRecipe(<liquid:stone> * 288, <tconstruct:seared:5>, 500);
mods.tconstruct.Melting.addRecipe(<liquid:stone> * 288, <tconstruct:seared:6>, 500);
mods.tconstruct.Melting.addRecipe(<liquid:stone> * 288, <tconstruct:seared:7>, 500);
mods.tconstruct.Melting.addRecipe(<liquid:stone> * 288, <tconstruct:seared:8>, 500);
mods.tconstruct.Melting.addRecipe(<liquid:stone> * 288, <tconstruct:seared:9>, 500);
mods.tconstruct.Melting.addRecipe(<liquid:stone> * 288, <tconstruct:seared:10>, 500);
mods.tconstruct.Melting.addRecipe(<liquid:stone> * 288, <tconstruct:seared:11>, 500);



print("Initialized 'tconstruct.zs'");