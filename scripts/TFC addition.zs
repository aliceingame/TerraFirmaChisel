//For new recipe involving TFC and custom item only.

//TFC fix
recipes.addShaped(<minecraft:stained_glass> * 8, [[<minecraft:glass>, <minecraft:glass>, <minecraft:glass>], [<minecraft:glass>, <ore:dyeWhite>, <minecraft:glass>], [<minecraft:glass>, <minecraft:glass>, <minecraft:glass>]]);

//New TFC based block
recipes.addShaped(<customitems:jet_block>, [[<ore:oreJet>, <ore:oreJet>, <ore:oreJet>], [<ore:oreJet>, <ore:oreJet>, <ore:oreJet>], [<ore:oreJet>, <ore:oreJet>, <ore:oreJet>]]);

//Metal block/nugget
recipes.addShaped(<terrafirmacraft:item.Gold Ingot>, [[<ore:nuggetGold>, <ore:nuggetGold>, <ore:nuggetGold>], [<ore:nuggetGold>, <ore:nuggetGold>, <ore:nuggetGold>], [<ore:nuggetGold>, <ore:nuggetGold>, <ore:nuggetGold>]]);
recipes.addShapeless(<minecraft:gold_nugget> * 9, [<terrafirmacraft:item.Gold Ingot>]);
recipes.addShaped(<minecraft:gold_block>, [[<terrafirmacraft:item.Gold Ingot>, <terrafirmacraft:item.Gold Ingot>, <terrafirmacraft:item.Gold Ingot>], [<terrafirmacraft:item.Gold Ingot>, <terrafirmacraft:item.Gold Ingot>, <terrafirmacraft:item.Gold Ingot>], [<terrafirmacraft:item.Gold Ingot>, <terrafirmacraft:item.Gold Ingot>, <terrafirmacraft:item.Gold Ingot>]]);
recipes.addShapeless(<terrafirmacraft:item.Gold Ingot> * 9, [<minecraft:gold_block>]);
recipes.addShaped(<minecraft:iron_block>, [[<ore:ingotWroughtIron>, <ore:ingotWroughtIron>, <ore:ingotWroughtIron>], [<ore:ingotWroughtIron>, <ore:ingotWroughtIron>, <ore:ingotWroughtIron>], [<ore:ingotWroughtIron>, <ore:ingotWroughtIron>, <ore:ingotWroughtIron>]]);
recipes.addShapeless(<terrafirmacraft:item.Wrought Iron Ingot> * 9, [<ore:blockIron>]);

//Diamond block
recipes.removeShaped(<minecraft:diamond> * 9, [[<minecraft:diamond_block>]]);
recipes.addShapeless(<terrafirmacraft:item.Diamond:2> * 9, [<minecraft:diamond_block>]);
recipes.addShaped(<minecraft:diamond_block>, [[<ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>], [<ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>], [<ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>]]);
