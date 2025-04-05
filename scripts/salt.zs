import crafttweaker.api.tag.MCTag;
import crafttweaker.api.GenericRecipesManager;
import crafttweaker.api.recipe.IRecipeManager;

<tag:items:c:salt>.add(<item:expandeddelight:ground_salt>);
<tag:items:c:salt>.add(<item:spelunkery:salt>);
<tag:items:c:salt>.add(<item:refurbished_furniture:sea_salt>);
<tag:items:c:salt>.add(<item:meadow:alpine_salt>);
<tag:items:c:salt>.add(<item:vegandelight:salt>);

craftingTable.addShapeless('salt_ed', <item:expandeddelight:ground_salt>, [<tag:items:c:salt>]);
craftingTable.addShapeless('salt_s', <item:spelunkery:salt>, [<tag:items:c:salt>]);
craftingTable.addShapeless('salt_rf', <item:refurbished_furniture:sea_salt>, [<tag:items:c:salt>]);
craftingTable.addShapeless('salt_m', <item:meadow:alpine_salt>, [<tag:items:c:salt>]);
craftingTable.addShapeless('salt_vd', <item:vegandelight:salt>, [<tag:items:c:salt>]);

craftingTable.addShapeless('salt_crystal_s2g', <item:spelunkery:rock_salt>, [<item:galosphere:pink_salt_shard>]);
craftingTable.addShapeless('salt_crystal_g2s', <item:galosphere:pink_salt_shard>, [<item:spelunkery:rock_salt>]);