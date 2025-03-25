import crafttweaker.api.tag.MCTag;
import crafttweaker.api.recipe.CraftingTableRecipeManager;
import crafttweaker.api.ingredient.IIngredient;
import crafttweaker.api.recipe.MirrorAxis;

// STEEL BLOCK STUFF :3
craftingTable.remove(<item:mythicmetals:steel_block>);
craftingTable.remove(<item:earlystage:steel_block>);
craftingTable.removeByInput(<item:earlystage:steel_block>);
craftingTable.addShaped('mythicmetals_steel_block', <item:mythicmetals:steel_block>, [
    [<tag:items:c:steel_ingots>, <tag:items:c:steel_ingots>, <tag:items:c:steel_ingots>],
    [<tag:items:c:steel_ingots>, <tag:items:c:steel_ingots>, <tag:items:c:steel_ingots>],
    [<tag:items:c:steel_ingots>, <tag:items:c:steel_ingots>, <tag:items:c:steel_ingots>]
]);
craftingTable.addShaped('earlystage_steel_block', <item:earlystage:steel_block>, [
    [<tag:items:c:steel_ingots>, <tag:items:c:steel_ingots>, <tag:items:c:steel_ingots>],
    [<tag:items:c:steel_ingots>, <tag:items:c:steel_ingots>, <tag:items:c:steel_ingots>],
    [<tag:items:c:steel_ingots>, <tag:items:c:steel_ingots>, <tag:items:c:steel_ingots>]
]);
craftingTable.addShapeless('earlystage_steel_ingot_from_block', <item:earlystage:steel_ingot>*9, [<tag:items:c:steel_blocks>]);
<tag:items:c:steel_blocks>.add(<item:earlystage:steel_block>);

// STEEL INGOTS STUFF :3
craftingTable.removeByInput(<item:earlystage:steel_ingot>);
craftingTable.addShaped('earlystage_steel_helmet', <item:earlystage:steel_helmet>, [
    [<tag:items:c:steel_ingots>, <tag:items:c:steel_ingots>, <tag:items:c:steel_ingots>],
    [<tag:items:c:steel_ingots>, <item:minecraft:air>, <tag:items:c:steel_ingots>]
]);
craftingTable.addShaped('earlystage_steel_chestplate', <item:earlystage:steel_chestplate>, [
    [<tag:items:c:steel_ingots>, <item:minecraft:air>, <tag:items:c:steel_ingots>],
    [<tag:items:c:steel_ingots>, <tag:items:c:steel_ingots>, <tag:items:c:steel_ingots>],
    [<tag:items:c:steel_ingots>, <tag:items:c:steel_ingots>, <tag:items:c:steel_ingots>],
]);
craftingTable.addShaped('earlystage_steel_leggings', <item:earlystage:steel_leggings>, [
    [<tag:items:c:steel_ingots>, <tag:items:c:steel_ingots>, <tag:items:c:steel_ingots>],
    [<tag:items:c:steel_ingots>, <item:minecraft:air>, <tag:items:c:steel_ingots>],
    [<tag:items:c:steel_ingots>, <item:minecraft:air>, <tag:items:c:steel_ingots>]
]);
craftingTable.addShaped('earlystage_steel_boots', <item:earlystage:steel_boots>, [
    [<tag:items:c:steel_ingots>, <item:minecraft:air>, <tag:items:c:steel_ingots>],
    [<tag:items:c:steel_ingots>, <item:minecraft:air>, <tag:items:c:steel_ingots>]
]);
craftingTable.addShaped('earlystage_steel_sword', <item:earlystage:steel_sword>, [
    [<tag:items:c:steel_ingots>],
    [<tag:items:c:steel_ingots>],
    [<item:minecraft:stick>]
]);
craftingTable.addShaped('earlystage_steel_shovel', <item:earlystage:steel_shovel>, [
    [<tag:items:c:steel_ingots>],
    [<item:minecraft:stick>],
    [<item:minecraft:stick>]
]);
craftingTable.addShaped('earlystage_steel_pickaxe', <item:earlystage:steel_pickaxe>, [
    [<tag:items:c:steel_ingots>, <tag:items:c:steel_ingots>, <tag:items:c:steel_ingots>],
    [<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>]
]);
craftingTable.addShapedMirrored('earlystage_steel_axe', MirrorAxis.HORIZONTAL, <item:earlystage:steel_axe>, [
    [<tag:items:c:steel_ingots>, <tag:items:c:steel_ingots>],
    [<tag:items:c:steel_ingots>, <item:minecraft:stick>],
    [<item:minecraft:air>, <item:minecraft:stick>]
]);
craftingTable.addShapedMirrored('earlystage_steel_hoe', MirrorAxis.HORIZONTAL, <item:earlystage:steel_hoe>, [
    [<tag:items:c:steel_ingots>, <tag:items:c:steel_ingots>],
    [<item:minecraft:air>, <item:minecraft:stick>],
    [<item:minecraft:air>, <item:minecraft:stick>]
]);
<tag:items:c:steel_ingots>.add(<item:earlystage:steel_ingot>);

// STEEL NUGGET STUFF :3
craftingTable.removeByInput(<item:earlystage:steel_nugget>);
craftingTable.addShapeless('earlystage_steel_nugget', <item:earlystage:steel_nugget>*9, [<tag:items:c:steel_ingots>]);
<tag:items:c:steel_nuggets>.add(<item:earlystage:steel_nugget>);