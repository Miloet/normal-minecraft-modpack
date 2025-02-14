import crafttweaker.api.tag.MCTag;
import crafttweaker.api.recipe.replacement.Replacer;
import crafttweaker.api.ingredient.IIngredient;

<tag:items:c:onion>.add([<item:farm_and_charm:onion>, <item:farmersdelight:onion>]);
Replacer.create().replace<IIngredient>(<recipecomponent:crafttweaker:input/ingredients>, <item:farm_and_charm:onion>, <tag:items:c:onion>).execute();
Replacer.create().replace<IIngredient>(<recipecomponent:crafttweaker:input/ingredients>, <item:farmersdelight:onion>, <tag:items:c:onion>).execute();

<tag:items:c:tomato>.add([<item:farm_and_charm:tomato>, <item:farmersdelight:tomato>]);
Replacer.create().replace<IIngredient>(<recipecomponent:crafttweaker:input/ingredients>, <item:farmersdelight:tomato>, <tag:items:c:tomato>).execute();
Replacer.create().replace<IIngredient>(<recipecomponent:crafttweaker:input/ingredients>, <item:farm_and_charm:tomato>, <tag:items:c:tomato>).execute();