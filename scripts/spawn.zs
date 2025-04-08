import crafttweaker.api.GenericRecipesManager;
import crafttweaker.api.recipe.IRecipeManager;

craftingTable.addShapeless('tuna_sandwich', <item:spawn:tuna_sandwich>, [<tag:items:c:bread>, <item:tide:cooked_fish>, <item:tide:cooked_fish>, <tag:items:c:bread>]);

craftingTable.addShaped('escargot', <item:spawn:escargot>, [
    [<item:minecraft:air>, <item:spawn:mucus>, <item:minecraft:air>],
    [<item:minecraft:dried_kelp>, <item:minecraft:milk_bucket>.transformReplace(<item:minecraft:bucket>), <item:minecraft:dried_kelp>],
    [<item:minecraft:air>, <item:naturalist:snail_shell>, <item:minecraft:air>]
]);

craftingTable.addShapeless('potted_sweet_berries', <item:spawn:potted_sweet_berries>, [<item:minecraft:sweet_berries>, <item:minecraft:sweet_berries>, <item:minecraft:sweet_berries>, <item:naturalist:snail_shell>]);

craftingTable.addShapeless('sunflower_spawn2mine', <item:minecraft:sunflower>, [<item:spawn:sunflower>]);
craftingTable.addShapeless('sunflower_mine2spawn', <item:spawn:sunflower>, [<item:minecraft:sunflower>]);

craftingTable.addShapeless('sunflower_seeds_bitter2spawn', <item:spawn:sunflower_seeds>, [<item:create_bic_bit:sunflower_seeds>]);
craftingTable.addShapeless('sunflower_seeds_spawn2bitter', <item:create_bic_bit:sunflower_seeds>, [<item:spawn:sunflower_seeds>]);