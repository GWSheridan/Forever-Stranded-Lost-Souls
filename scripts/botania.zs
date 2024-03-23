//====botania====
print("--- loading botania.zs ---");

//mods.botania.ManaInfusion.addInfusion(IItemStack output, IIngredient input, int mana);
//mods.botania.ManaInfusion.addInfusion(<minecraft:grass>, <ore:stone>, 1000);

//mods.botania.ManaInfusion.addAlchemy(IItemStack output, IIngredient input, int mana);
//mods.botania.ManaInfusion.addAlchemy(<minecraft:gold_ore>, <ore:stone>, 5000);

//mods.botania.ManaInfusion.addConjuration(IItemStack output, IIngredient input, int mana);
//mods.botania.ManaInfusion.addConjuration(<minecraft:stone>, <minecraft:stone>, 1000);






//mods.botania.RuneAltar.addRecipe(IItemStack output, IIngredient[] input, int mana);
//mods.botania.RuneAltar.addRecipe(<minecraft:planks>,[<minecraft:grass>, <minecraft:dirt>], 200)

recipes.remove(<environmentaltech:litherite>);
mods.botania.RuneAltar.addRecipe(<environmentaltech:litherite>,[<environmentaltech:litherite_crystal>, <environmentaltech:litherite_crystal>, <environmentaltech:litherite_crystal>, <environmentaltech:litherite_crystal>, <environmentaltech:litherite_crystal>, <environmentaltech:litherite_crystal>, <environmentaltech:litherite_crystal>, <environmentaltech:litherite_crystal>, <environmentaltech:litherite_crystal>], 1000);
recipes.remove(<environmentaltech:erodium>);
mods.botania.RuneAltar.addRecipe(<environmentaltech:erodium>,[<environmentaltech:erodium_crystal>, <environmentaltech:erodium_crystal>, <environmentaltech:erodium_crystal>, <environmentaltech:erodium_crystal>, <environmentaltech:erodium_crystal>, <environmentaltech:erodium_crystal>, <environmentaltech:erodium_crystal>, <environmentaltech:erodium_crystal>, <environmentaltech:erodium_crystal>], 1000);
recipes.remove(<environmentaltech:kyronite>);
mods.botania.RuneAltar.addRecipe(<environmentaltech:kyronite>,[<environmentaltech:kyronite_crystal>, <environmentaltech:kyronite_crystal>, <environmentaltech:kyronite_crystal>, <environmentaltech:kyronite_crystal>, <environmentaltech:kyronite_crystal>, <environmentaltech:kyronite_crystal>, <environmentaltech:kyronite_crystal>, <environmentaltech:kyronite_crystal>, <environmentaltech:kyronite_crystal>], 1000);
recipes.remove(<environmentaltech:pladium>);
mods.botania.RuneAltar.addRecipe(<environmentaltech:pladium>,[<environmentaltech:pladium_crystal>, <environmentaltech:pladium_crystal>, <environmentaltech:pladium_crystal>, <environmentaltech:pladium_crystal>, <environmentaltech:pladium_crystal>, <environmentaltech:pladium_crystal>, <environmentaltech:pladium_crystal>, <environmentaltech:pladium_crystal>, <environmentaltech:pladium_crystal>], 1000);
recipes.remove(<environmentaltech:ionite>);
mods.botania.RuneAltar.addRecipe(<environmentaltech:ionite>,[<environmentaltech:ionite_crystal>, <environmentaltech:ionite_crystal>, <environmentaltech:ionite_crystal>, <environmentaltech:ionite_crystal>, <environmentaltech:ionite_crystal>, <environmentaltech:ionite_crystal>, <environmentaltech:ionite_crystal>, <environmentaltech:ionite_crystal>, <environmentaltech:ionite_crystal>], 1000);
recipes.remove(<environmentaltech:aethium>);
mods.botania.RuneAltar.addRecipe(<environmentaltech:aethium>,[<environmentaltech:aethium_crystal>, <environmentaltech:aethium_crystal>, <environmentaltech:aethium_crystal>, <environmentaltech:aethium_crystal>, <environmentaltech:aethium_crystal>, <environmentaltech:aethium_crystal>, <environmentaltech:aethium_crystal>, <environmentaltech:aethium_crystal>, <environmentaltech:aethium_crystal>], 1000);


//mods.botania.PureDaisy.addRecipe(IIngredient blockInput, IItemStack blockOutput, @Optional int time);
//mods.botania.PureDaisy.addRecipe(<minecraft:dirt>,<minecraft:grass>);
//mods.botania.PureDaisy.addRecipe(<minecraft:planks>,<minecraft:grass>, 200);
//====change tech to magic LUL====
recipes.remove(<environmentaltech:interconnect>);
mods.botania.PureDaisy.addRecipe(<environmentaltech:litherite>,<environmentaltech:interconnect>, 450);
recipes.remove(<environmentaltech:modifier_null>);
mods.botania.PureDaisy.addRecipe(<environmentaltech:interconnect>,<environmentaltech:modifier_null>, 490);




print("Initialized 'botania.zs'");