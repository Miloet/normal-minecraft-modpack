import crafttweaker.api.GenericRecipesManager;
import crafttweaker.api.recipe.IRecipeManager;


craftingTable.addShaped("whitewashed_window", <item:new_soviet:whitewashed_window>, [
    [<item:minecraft:air>, <item:minecraft:stick>],
    [<item:minecraft:stick, <item:minecraft:glass_pane>, <item:minecraft:stick],
    [<item:minecraft:air>, <item:minecraft:new_soviet:whitewash>]
]);

craftingTable.addShaped("whitewashed_pane_window1", <item:new_soviet:whitewashed_pane_window>, [
    [<item:minecraft:air>, <item:minecraft:new_soviet:whitewash>],
    [<item:minecraft:stick, <item:minecraft:glass_pane>, <item:minecraft:stick],
    [<item:minecraft:air>, <item:minecraft:new_soviet:whitewash>]
]);

craftingTable.addShapeless("whitewashed_pane_window2", <item:new_soviet:whitewashed_pane_window>, [<item:new_soviet:whitewashed_window>, <item:new_soviet:whitewash>]);