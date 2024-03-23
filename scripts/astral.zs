//====astral====
print("--- loading astral.zs ---");



//mods.astralsorcery.Altar.addDiscoveryAltarRecipe(<minecraft:dirt>, 200, 200, [
//            <minecraft:grass>, null, <ore:treeLeaves>,
//            null, <minecraft:grass>, null,
//            <liquid:astralsorcery.liquidstarlight>, null, <ore:treeLeaves>]);


//====adding botania to astral sorcery====
recipes.remove(<botania:runealtar>);
mods.astralsorcery.Altar.addDiscoveryAltarRecipe(<botania:runealtar>, 220, 400, [
            null, null, null,
            <ore:livingrock>, <ore:livingrock>, <ore:livingrock>,
            <ore:livingrock>, <ore:manaPearl>, <ore:livingrock>]);
recipes.remove(<botania:pool>);
mods.astralsorcery.Altar.addDiscoveryAltarRecipe(<botania:pool>, 220, 400, [
            null, null, null,
            <ore:livingrock>, null, <ore:livingrock>,
            <ore:livingrock>, <ore:livingrock>, <ore:livingrock>]);
recipes.remove(<botania:pool:2>);
mods.astralsorcery.Altar.addDiscoveryAltarRecipe(<botania:pool:2>, 220, 400, [
            null, null, null,
            <botania:livingrock0slab>, null, <botania:livingrock0slab>,
            <botania:livingrock0slab>, <botania:livingrock0slab>, <botania:livingrock0slab>]);
recipes.remove(<botania:pool:3>);
mods.astralsorcery.Altar.addDiscoveryAltarRecipe(<botania:pool:3>, 220, 400, [
            null, null, null,
            <botania:shimmerrock>, null, <botania:shimmerrock>,
            <botania:shimmerrock>, <botania:shimmerrock>, <botania:shimmerrock>]);


recipes.remove(<botania:hourglass>);
mods.astralsorcery.Altar.addAttunmentAltarRecipe(<botania:hourglass>, 80, 400, [<botania:managlass>, <minecraft:redstone>, <botania:managlass>, <botania:managlass>, <botania:manaresource>, <botania:managlass>, <botania:managlass>, <minecraft:redstone>, <botania:managlass>, <minecraft:gold_ingot>, <minecraft:gold_ingot>, <minecraft:gold_ingot>, <minecraft:gold_ingot>]);




print("Initialized 'astral.zs'");