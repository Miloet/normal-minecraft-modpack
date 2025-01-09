import crafttweaker.api.GenericRecipesManager;
import crafttweaker.api.recipe.IRecipeManager;

<recipetype:create:splashing>.removeByName("create:splashing/gravel");
<recipetype:create:splashing>.removeByName("create:splashing/soul_sand");
<recipetype:create:crushing>.remove(<item:create:crushed_raw_iron>);
<recipetype:create:crushing>.remove(<item:create:crushed_raw_gold>);
functionName("iron");
functionName("gold");

<recipetype:create:crushing>.addJsonRecipe("crushing_crimsite", 
{
    "type": "create:crushing",
    "ingredients": [
    	{
    		"tag": "create:stone_types/crimsite"
    	}
    ], 
	"results": [
		{
			"item": "create:crushed_raw_iron",
			"count": 1,
			"chance": 0.4
        },
        {
			"item": "minecraft:iron_nugget",
			"count": 1,
			"chance": 0.4
		}
	]
});
<recipetype:create:crushing>.addJsonRecipe("crushing_ochrum", 
{
    "type": "create:crushing",
    "ingredients": [
    	{
    		"tag": "create:stone_types/ochrum"
    	}
    ], 
	"results": [
		{
			"item": "create:crushed_raw_gold",
			"count": 1,
			"chance": 0.4
        },
        {
			"item": "minecraft:gold_nugget",
			"count": 1,
			"chance": 0.4
		}
	]
});


public function functionName(item as string) as void {
<recipetype:create:crushing>.addJsonRecipe("crushing_"+item+"_ore_buffed", 
{
    "type": "create:crushing",
    "ingredients": [
    	{
    		"tag": "minecraft:"+item+"_ores"
    	}
    ], 
	"results": [
		{
			"item": "create:crushed_raw_"+item,
			"count": 3,
        },
        {
			"item": "create:crushed_raw_"+item,
			"count": 2,
			"chance": 0.25
		},
		{
			"item": "create:experience_nugget",
			"count": 1,
			"chance": 0.7
		}
	]
});
<recipetype:create:crushing>.addJsonRecipe("crushing_"+item+"_raw_block_buffed", 
{
    "type": "create:crushing",
    "ingredients": [
    	{
    		"item": "minecraft:raw_"+item+"_block"
    	}
    ], 
	"results": [
		{
			"item": "create:crushed_raw_"+item,
			"count": 18,
        },
        {
			"item": "create:crushed_raw_"+item,
			"count": 9,
			"chance": 0.2
		},
		{
			"item": "create:experience_nugget",
			"count": 9,
			"chance": 0.7
		}
	]
});
<recipetype:create:crushing>.addJsonRecipe("crushing_"+item+"_raw_buffed", 
{
    "type": "create:crushing",
    "ingredients": [
    	{
    		"item": "minecraft:raw_"+item
    	}
    ], 
	"results": [
		{
			"item": "create:crushed_raw_"+item,
			"count": 2,
        },
        {
			"item": "create:crushed_raw_"+item,
			"count": 1,
			"chance": 0.2
		},
		{
			"item": "create:experience_nugget",
			"count": 1,
			"chance": 0.7
		}
	]
});
}
