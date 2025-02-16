import crafttweaker.api.tag.MCTag;
import crafttweaker.api.GenericRecipesManager;
import crafttweaker.api.recipe.IRecipeManager;

//Corrupted Pearl's currently broken, so no recipes :3

craftingTable.addShapeless("soul_pearl", <item:endermanoverhaul:soul_pearl>, [<item:minecraft:ender_pearl>, <item:minecraft:lead>]);

//TODO
craftingTable.addShapeless("ancient_pearl", <item:endermanoverhaul:ancient_pearl>, [<item:endermanoverhaul:soul_pearl>, <item:minecraft:ender_eye>]);

craftingTable.addShapeless("bubble_pearl", <item:endermanoverhaul:bubble_pearl>, [<item:minecraft:ender_pearl>, <item:supplementaries:soap>]);

<tag:items:c:magnet>.add([<item:things:item_magnet>, <item:cobblemon:magnet>]);
craftingTable.addShapeless("summoner_pearl", <item:endermanoverhaul:summoner_pearl>, [<item:minecraft:ender_pearl>, <tag:items:c:magnet>]);

craftingTable.addShapeless("icy_pearl", <item:endermanoverhaul:icy_pearl>, [<item:minecraft:ender_pearl>, <item:minecraft:ice>]);

craftingTable.addShapeless("crimson_pearl", <item:endermanoverhaul:crimson_pearl>, [<item:minecraft:ender_pearl>, <item:minecraft:nether_wart>, <item:minecraft:blaze_powder>, <item:minecraft:glowstone_dust>]);

craftingTable.addShapeless("warped_pearl", <item:endermanoverhaul:warped_pearl>, [<item:minecraft:ender_pearl>, <item:minecraft:turtle_helmet>, <item:minecraft:blaze_powder>, <item:minecraft:glowstone_dust>]);