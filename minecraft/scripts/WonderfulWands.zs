//Gems
	//Ruby
	var roughRuby = <elementsofpower:gemstone:0>.withTag({quality:0}).onlyWithTag({quality:0});
	var commonRuby = <elementsofpower:gemstone:0>.withTag({quality:1}).onlyWithTag({quality:1});
	var smoothRuby = <elementsofpower:gemstone:0>.withTag({quality:2}).onlyWithTag({quality:2});
	var flawlessRuby = <elementsofpower:gemstone:0>.withTag({quality:3}).onlyWithTag({quality:3});
	var pureRuby = <elementsofpower:gemstone:0>.withTag({quality:4}).onlyWithTag({quality:4});

	//Sapphire
	var roughSapphire = <elementsofpower:gemstone:1>.withTag({quality:0}).onlyWithTag({quality:0});
	var commonSapphire = <elementsofpower:gemstone:1>.withTag({quality:1}).onlyWithTag({quality:1});
	var smoothSapphire = <elementsofpower:gemstone:1>.withTag({quality:2}).onlyWithTag({quality:2});
	var flawlessSapphire = <elementsofpower:gemstone:1>.withTag({quality:3}).onlyWithTag({quality:3});
	var pureSapphire = <elementsofpower:gemstone:1>.withTag({quality:4}).onlyWithTag({quality:4});
	
	//Citrine
	var roughCitrine = <elementsofpower:gemstone:2>.withTag({quality:0}).onlyWithTag({quality:0});
	var commonCitrine = <elementsofpower:gemstone:2>.withTag({quality:1}).onlyWithTag({quality:1});
	var smoothCitrine = <elementsofpower:gemstone:2>.withTag({quality:2}).onlyWithTag({quality:2});
	var flawlessCitrine = <elementsofpower:gemstone:2>.withTag({quality:3}).onlyWithTag({quality:3});
	var pureCitrine = <elementsofpower:gemstone:2>.withTag({quality:4}).onlyWithTag({quality:4});

	//Agate
	var roughAgate = <elementsofpower:gemstone:3>.withTag({quality:0}).onlyWithTag({quality:0});
	var commonAgate = <elementsofpower:gemstone:3>.withTag({quality:1}).onlyWithTag({quality:1});
	var smoothAgate = <elementsofpower:gemstone:3>.withTag({quality:2}).onlyWithTag({quality:2});
	var flawlessAgate = <elementsofpower:gemstone:3>.withTag({quality:3}).onlyWithTag({quality:3});
	var pureAgate = <elementsofpower:gemstone:3>.withTag({quality:4}).onlyWithTag({quality:4});
	
	//Quartz
	var roughQuartz = <elementsofpower:gemstone:4>.withTag({quality:0}).onlyWithTag({quality:0});
	var commonQuartz = <elementsofpower:gemstone:4>.withTag({quality:1}).onlyWithTag({quality:1});
	var smoothQuartz = <elementsofpower:gemstone:4>.withTag({quality:2}).onlyWithTag({quality:2});
	var flawlessQuartz = <elementsofpower:gemstone:4>.withTag({quality:3}).onlyWithTag({quality:3});
	var pureQuartz = <elementsofpower:gemstone:4>.withTag({quality:4}).onlyWithTag({quality:4});

	//Serendibite
	var roughSerendibite = <elementsofpower:gemstone:5>.withTag({quality:0}).onlyWithTag({quality:0});
	var commonSerendibite = <elementsofpower:gemstone:5>.withTag({quality:1}).onlyWithTag({quality:1});
	var smoothSerendibite = <elementsofpower:gemstone:5>.withTag({quality:2}).onlyWithTag({quality:2});
	var flawlessSerendibite = <elementsofpower:gemstone:5>.withTag({quality:3}).onlyWithTag({quality:3});
	var pureSerendibite = <elementsofpower:gemstone:5>.withTag({quality:4}).onlyWithTag({quality:4});
	
	//Emerald
	var roughEmerald = <elementsofpower:gemstone:6>.withTag({quality:0}).onlyWithTag({quality:0});
	var commonEmerald = <elementsofpower:gemstone:6>.withTag({quality:1}).onlyWithTag({quality:1});
	var smoothEmerald = <elementsofpower:gemstone:6>.withTag({quality:2}).onlyWithTag({quality:2});
	var flawlessEmerald = <elementsofpower:gemstone:6>.withTag({quality:3}).onlyWithTag({quality:3});
	var pureEmerald = <elementsofpower:gemstone:6>.withTag({quality:4}).onlyWithTag({quality:4});

	//Amethyst
	var roughAmethyst = <elementsofpower:gemstone:7>.withTag({quality:0}).onlyWithTag({quality:0});
	var commonAmethyst = <elementsofpower:gemstone:7>.withTag({quality:1}).onlyWithTag({quality:1});
	var smoothAmethyst = <elementsofpower:gemstone:7>.withTag({quality:2}).onlyWithTag({quality:2});
	var flawlessAmethyst = <elementsofpower:gemstone:7>.withTag({quality:3}).onlyWithTag({quality:3});
	var pureAmethyst = <elementsofpower:gemstone:7>.withTag({quality:4}).onlyWithTag({quality:4});
	
	//Diamond
	var roughDiamond = <elementsofpower:gemstone:8>.withTag({quality:0}).onlyWithTag({quality:0});
	var commonDiamond = <elementsofpower:gemstone:8>.withTag({quality:1}).onlyWithTag({quality:1});
	var smoothDiamond = <elementsofpower:gemstone:8>.withTag({quality:2}).onlyWithTag({quality:2});
	var flawlessDiamond = <elementsofpower:gemstone:8>.withTag({quality:3}).onlyWithTag({quality:3});
	var pureDiamond = <elementsofpower:gemstone:8>.withTag({quality:4}).onlyWithTag({quality:4});


//Wands
var fireOrb = <elementsofpower:magicOrb:0>;
var waterOrb = <elementsofpower:magicOrb:1>;
var airOrb = <elementsofpower:magicOrb:2>;
var earthOrb = <elementsofpower:magicOrb:3>;
var lightOrb = <elementsofpower:magicOrb:4>;
var darkOrb = <elementsofpower:magicOrb:5>;
var lifeOrb = <elementsofpower:magicOrb:6>;
var deathOrb = <elementsofpower:magicOrb:7>;
	
	//Basic Wand
	recipes.remove(<elementsofpower:magicWand>);
	recipes.addShaped(<elementsofpower:magicWand>, [[null, <ore:ingotMithril>, <smedry:lens>],[null,<godweapons:obsidian_stick>,<ore:ingotMithril>],[<ore:ingotMithril>,null,null]]);
	
  	//Magic Missile
  	recipes.remove(<wonderfulwands:wand_missiles>);
  	recipes.addShaped(<wonderfulwands:wand_missiles:64>, [[<basemetals:mithril_sword>,smoothRuby,<basemetals:mithril_sword>],[null,<elementsofpower:magicWand>,null],[null,<evilcraft:potentiaSphere>,null]]);
  	recipes.addShapeless(<wonderfulwands:wand_missiles>, [<wonderfulwands:wand_missiles>.anyDamage().marked("wand"), fireOrb], function(output, inputs, crafting) {
  	  return inputs.wand.withDamage(max(0, inputs.wand.damage - 16));
  	});
  	recipes.addShapeless(<wonderfulwands:wand_missiles>, [<wonderfulwands:wand_missiles>.anyDamage().marked("wand"), fireOrb,fireOrb], function(output, inputs, crafting) {
    return inputs.wand.withDamage(max(0, inputs.wand.damage - 32)); });
  	recipes.addShapeless(<wonderfulwands:wand_missiles>, [<wonderfulwands:wand_missiles>.anyDamage().marked("wand"), fireOrb,fireOrb,fireOrb], function(output, inputs, crafting) {
    return inputs.wand.withDamage(max(0, inputs.wand.damage - 48)); });
  	recipes.addShapeless(<wonderfulwands:wand_missiles>, [<wonderfulwands:wand_missiles>.anyDamage().marked("wand"), fireOrb,fireOrb,fireOrb,fireOrb], function(output, inputs, crafting) {
    return inputs.wand.withDamage(max(0, inputs.wand.damage - 64)); });
  	recipes.addShapeless(<wonderfulwands:wand_missiles>, [<wonderfulwands:wand_missiles>.anyDamage().marked("wand"), fireOrb,fireOrb,fireOrb,fireOrb,fireOrb], function(output, inputs, crafting) {
    return inputs.wand.withDamage(max(0, inputs.wand.damage - 80)); });
  	recipes.addShapeless(<wonderfulwands:wand_missiles>, [<wonderfulwands:wand_missiles>.anyDamage().marked("wand"), fireOrb,fireOrb,fireOrb,fireOrb,fireOrb,fireOrb], function(output, inputs, crafting) {
    return inputs.wand.withDamage(max(0, inputs.wand.damage - 96)); });
  	recipes.addShapeless(<wonderfulwands:wand_missiles>, [<wonderfulwands:wand_missiles>.anyDamage().marked("wand"), fireOrb,fireOrb,fireOrb,fireOrb,fireOrb,fireOrb,fireOrb], function(output, inputs, crafting) {
    return inputs.wand.withDamage(max(0, inputs.wand.damage - 112)); });

	//Fire
	recipes.remove(<wonderfulwands:wand_fire>);
	recipes.addShaped(<wonderfulwands:wand_fire:64>, [[<godweapons:fire_soul>,smoothRuby,<godweapons:fire_soul>],[null,<elementsofpower:magicWand>,null],[null,<elementsofpower:spelldust:3>,null]]);
	recipes.addShapeless(<wonderfulwands:wand_fire>, [<wonderfulwands:wand_fire>.anyDamage().marked("wand"), earthOrb,fireOrb], function(output, inputs, crafting) {
  return inputs.wand.withDamage(max(0, inputs.wand.damage - 4));
});
	recipes.addShapeless(<wonderfulwands:wand_fire>, [<wonderfulwands:wand_fire>.anyDamage().marked("wand"), earthOrb,earthOrb,fireOrb,fireOrb], function(output, inputs, crafting) {
  return inputs.wand.withDamage(max(0, inputs.wand.damage - 8));
});
	recipes.addShapeless(<wonderfulwands:wand_fire>, [<wonderfulwands:wand_fire>.anyDamage().marked("wand"), earthOrb,earthOrb,earthOrb,fireOrb,fireOrb,fireOrb], function(output, inputs, crafting) {
  return inputs.wand.withDamage(max(0, inputs.wand.damage - 12));
});
	recipes.addShapeless(<wonderfulwands:wand_fire>, [<wonderfulwands:wand_fire>.anyDamage().marked("wand"), earthOrb,earthOrb,earthOrb,earthOrb,fireOrb,fireOrb,fireOrb,fireOrb], function(output, inputs, crafting) {
  return inputs.wand.withDamage(max(0, inputs.wand.damage - 16));
});

	//Death
	recipes.remove(<wonderfulwands:wand_death>);
	recipes.addShaped(<wonderfulwands:wand_death:64>, [[<evilcraft:garmonbozia>,pureAmethyst,<evilcraft:garmonbozia>],[null,<elementsofpower:magicStaff>,null],[null,<godweapons:power_essence>,null]]);
	recipes.addShapeless(<wonderfulwands:wand_death>, [<wonderfulwands:wand_death>.anyDamage().marked("wand"), deathOrb, deathOrb], function(output, inputs, crafting) {
  return inputs.wand.withDamage(max(0, inputs.wand.damage - 1));
});
	recipes.addShapeless(<wonderfulwands:wand_death>, [<wonderfulwands:wand_death>.anyDamage().marked("wand"), deathOrb, deathOrb, deathOrb, deathOrb], function(output, inputs, crafting) {
  return inputs.wand.withDamage(max(0, inputs.wand.damage - 2));
});
	recipes.addShapeless(<wonderfulwands:wand_death>, [<wonderfulwands:wand_death>.anyDamage().marked("wand"), deathOrb, deathOrb, deathOrb, deathOrb, deathOrb, deathOrb], function(output, inputs, crafting) {
  return inputs.wand.withDamage(max(0, inputs.wand.damage - 3));
});
	recipes.addShapeless(<wonderfulwands:wand_death>, [<wonderfulwands:wand_death>.anyDamage().marked("wand"), deathOrb, deathOrb, deathOrb, deathOrb, deathOrb, deathOrb, deathOrb, deathOrb], function(output, inputs, crafting) {
  return inputs.wand.withDamage(max(0, inputs.wand.damage - 4));
});

	//Growth
	recipes.remove(<wonderfulwands:wand_growth>);
	recipes.addShaped(<wonderfulwands:wand_growth:128>, [[<roots:verdantSprig>,commonEmerald,<roots:verdantSprig>],[null,<elementsofpower:magicWand>,null],[null,<botania:manaResource:2>,null]]);
	recipes.addShapeless(<wonderfulwands:wand_growth>, [<wonderfulwands:wand_growth>.anyDamage().marked("wand"), lifeOrb], function(output, inputs, crafting) {
  return inputs.wand.withDamage(max(0, inputs.wand.damage - 4));
});
	recipes.addShapeless(<wonderfulwands:wand_growth>, [<wonderfulwands:wand_growth>.anyDamage().marked("wand"), lifeOrb, lifeOrb], function(output, inputs, crafting) {
  return inputs.wand.withDamage(max(0, inputs.wand.damage - 8));
});
	recipes.addShapeless(<wonderfulwands:wand_growth>, [<wonderfulwands:wand_growth>.anyDamage().marked("wand"), lifeOrb, lifeOrb, lifeOrb], function(output, inputs, crafting) {
  return inputs.wand.withDamage(max(0, inputs.wand.damage - 12));
});
	recipes.addShapeless(<wonderfulwands:wand_growth>, [<wonderfulwands:wand_growth>.anyDamage().marked("wand"), lifeOrb, lifeOrb, lifeOrb, lifeOrb], function(output, inputs, crafting) {
  return inputs.wand.withDamage(max(0, inputs.wand.damage - 16));
});
	recipes.addShapeless(<wonderfulwands:wand_growth>, [<wonderfulwands:wand_growth>.anyDamage().marked("wand"), lifeOrb, lifeOrb, lifeOrb, lifeOrb, lifeOrb], function(output, inputs, crafting) {
  return inputs.wand.withDamage(max(0, inputs.wand.damage - 20));
});
	recipes.addShapeless(<wonderfulwands:wand_growth>, [<wonderfulwands:wand_growth>.anyDamage().marked("wand"), lifeOrb, lifeOrb, lifeOrb, lifeOrb, lifeOrb, lifeOrb], function(output, inputs, crafting) {
  return inputs.wand.withDamage(max(0, inputs.wand.damage - 24));
});
	recipes.addShapeless(<wonderfulwands:wand_growth>, [<wonderfulwands:wand_growth>.anyDamage().marked("wand"), lifeOrb, lifeOrb, lifeOrb, lifeOrb, lifeOrb, lifeOrb, lifeOrb], function(output, inputs, crafting) {
  return inputs.wand.withDamage(max(0, inputs.wand.damage - 28));
});
	recipes.addShapeless(<wonderfulwands:wand_growth>, [<wonderfulwands:wand_growth>.anyDamage().marked("wand"), lifeOrb, lifeOrb, lifeOrb, lifeOrb, lifeOrb, lifeOrb, lifeOrb, lifeOrb], function(output, inputs, crafting) {
  return inputs.wand.withDamage(max(0, inputs.wand.damage - 32));
});

	//Harvesting
	recipes.remove(<wonderfulwands:wand_harvesting>);
	recipes.addShaped(<wonderfulwands:wand_harvesting:128>, [[<botania:manasteelShears>,commonEmerald,<botania:manasteelShears>],[null,<elementsofpower:magicWand>,null],[null,<botania:manaResource:2>,null]]);
	recipes.addShapeless(<wonderfulwands:wand_harvesting>, [<wonderfulwands:wand_harvesting>.anyDamage().marked("wand"), lifeOrb], function(output, inputs, crafting) {
  return inputs.wand.withDamage(max(0, inputs.wand.damage - 4));
});
	recipes.addShapeless(<wonderfulwands:wand_harvesting>, [<wonderfulwands:wand_harvesting>.anyDamage().marked("wand"), lifeOrb, lifeOrb], function(output, inputs, crafting) {
  return inputs.wand.withDamage(max(0, inputs.wand.damage - 8));
});
	recipes.addShapeless(<wonderfulwands:wand_harvesting>, [<wonderfulwands:wand_harvesting>.anyDamage().marked("wand"), lifeOrb, lifeOrb, lifeOrb], function(output, inputs, crafting) {
  return inputs.wand.withDamage(max(0, inputs.wand.damage - 12));
});
	recipes.addShapeless(<wonderfulwands:wand_harvesting>, [<wonderfulwands:wand_harvesting>.anyDamage().marked("wand"), lifeOrb, lifeOrb, lifeOrb, lifeOrb], function(output, inputs, crafting) {
  return inputs.wand.withDamage(max(0, inputs.wand.damage - 16));
});
	recipes.addShapeless(<wonderfulwands:wand_harvesting>, [<wonderfulwands:wand_harvesting>.anyDamage().marked("wand"), lifeOrb, lifeOrb, lifeOrb, lifeOrb, lifeOrb], function(output, inputs, crafting) {
  return inputs.wand.withDamage(max(0, inputs.wand.damage - 20));
});
	recipes.addShapeless(<wonderfulwands:wand_harvesting>, [<wonderfulwands:wand_harvesting>.anyDamage().marked("wand"), lifeOrb, lifeOrb, lifeOrb, lifeOrb, lifeOrb, lifeOrb], function(output, inputs, crafting) {
  return inputs.wand.withDamage(max(0, inputs.wand.damage - 24));
});
	recipes.addShapeless(<wonderfulwands:wand_harvesting>, [<wonderfulwands:wand_harvesting>.anyDamage().marked("wand"), lifeOrb, lifeOrb, lifeOrb, lifeOrb, lifeOrb, lifeOrb, lifeOrb], function(output, inputs, crafting) {
  return inputs.wand.withDamage(max(0, inputs.wand.damage - 28));
});
	recipes.addShapeless(<wonderfulwands:wand_harvesting>, [<wonderfulwands:wand_harvesting>.anyDamage().marked("wand"), lifeOrb, lifeOrb, lifeOrb, lifeOrb, lifeOrb, lifeOrb, lifeOrb, lifeOrb], function(output, inputs, crafting) {
  return inputs.wand.withDamage(max(0, inputs.wand.damage - 32));
});

	//Healing
	recipes.remove(<wonderfulwands:wand_healing>);
	recipes.addShaped(<wonderfulwands:wand_healing:64>, [[<botania:manaResource:14>,pureEmerald,<botania:manaResource:14>],[null,<elementsofpower:magicStaff>,null],[null,<draconicevolution:awakened_core>,null]]);
	recipes.addShapeless(<wonderfulwands:wand_healing>, [<wonderfulwands:wand_healing>.anyDamage().marked("wand"), lifeOrb, lifeOrb], function(output, inputs, crafting) {
  return inputs.wand.withDamage(max(0, inputs.wand.damage - 1));
});
	recipes.addShapeless(<wonderfulwands:wand_healing>, [<wonderfulwands:wand_healing>.anyDamage().marked("wand"), lifeOrb, lifeOrb, lifeOrb, lifeOrb], function(output, inputs, crafting) {
  return inputs.wand.withDamage(max(0, inputs.wand.damage - 2));
});
	recipes.addShapeless(<wonderfulwands:wand_healing>, [<wonderfulwands:wand_healing>.anyDamage().marked("wand"), lifeOrb, lifeOrb, lifeOrb, lifeOrb, lifeOrb, lifeOrb], function(output, inputs, crafting) {
  return inputs.wand.withDamage(max(0, inputs.wand.damage - 3));
});
	recipes.addShapeless(<wonderfulwands:wand_healing>, [<wonderfulwands:wand_healing>.anyDamage().marked("wand"), lifeOrb, lifeOrb, lifeOrb, lifeOrb, lifeOrb, lifeOrb, lifeOrb, lifeOrb], function(output, inputs, crafting) {
  return inputs.wand.withDamage(max(0, inputs.wand.damage - 4));
});

	//Freezing
	recipes.remove(<wonderfulwands:wand_ice>);
	recipes.addShaped(<wonderfulwands:wand_ice:256>, [[<toughasnails:ice_charge>,commonSapphire,<toughasnails:ice_charge>],[null,<elementsofpower:magicWand>,null],[null,<godweapons:ice_crystal>,null]]);
	recipes.addShapeless(<wonderfulwands:wand_ice>, [<wonderfulwands:wand_ice>.anyDamage().marked("wand"), waterOrb], function(output, inputs, crafting) {
  return inputs.wand.withDamage(max(0, inputs.wand.damage - 16));
});
	recipes.addShapeless(<wonderfulwands:wand_ice>, [<wonderfulwands:wand_ice>.anyDamage().marked("wand"), waterOrb, waterOrb], function(output, inputs, crafting) {
  return inputs.wand.withDamage(max(0, inputs.wand.damage - 32));
});
	recipes.addShapeless(<wonderfulwands:wand_ice>, [<wonderfulwands:wand_ice>.anyDamage().marked("wand"), waterOrb, waterOrb, waterOrb], function(output, inputs, crafting) {
  return inputs.wand.withDamage(max(0, inputs.wand.damage - 48));
});
	recipes.addShapeless(<wonderfulwands:wand_ice>, [<wonderfulwands:wand_ice>.anyDamage().marked("wand"), waterOrb, waterOrb, waterOrb, waterOrb], function(output, inputs, crafting) {
  return inputs.wand.withDamage(max(0, inputs.wand.damage - 64));
});
	recipes.addShapeless(<wonderfulwands:wand_ice>, [<wonderfulwands:wand_ice>.anyDamage().marked("wand"), waterOrb, waterOrb, waterOrb, waterOrb, waterOrb], function(output, inputs, crafting) {
  return inputs.wand.withDamage(max(0, inputs.wand.damage - 80));
});
	recipes.addShapeless(<wonderfulwands:wand_ice>, [<wonderfulwands:wand_ice>.anyDamage().marked("wand"), waterOrb, waterOrb, waterOrb, waterOrb, waterOrb, waterOrb], function(output, inputs, crafting) {
  return inputs.wand.withDamage(max(0, inputs.wand.damage - 96));
});
	recipes.addShapeless(<wonderfulwands:wand_ice>, [<wonderfulwands:wand_ice>.anyDamage().marked("wand"), waterOrb, waterOrb, waterOrb, waterOrb, waterOrb, waterOrb, waterOrb], function(output, inputs, crafting) {
  return inputs.wand.withDamage(max(0, inputs.wand.damage - 112));
});
	recipes.addShapeless(<wonderfulwands:wand_ice>, [<wonderfulwands:wand_ice>.anyDamage().marked("wand"), waterOrb, waterOrb, waterOrb, waterOrb, waterOrb, waterOrb, waterOrb, waterOrb], function(output, inputs, crafting) {
  return inputs.wand.withDamage(max(0, inputs.wand.damage - 128));
});

	//Mining
	recipes.remove(<wonderfulwands:wand_mining>);
	recipes.addShaped(<wonderfulwands:wand_mining:256>, [[<basemetals:mithril_pickaxe>,smoothSerendibite,<basemetals:mithril_pickaxe>],[null,<elementsofpower:magicWand>,null],[null,<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 5 as short, id: 32 as short}]}),null]]);
	recipes.addShapeless(<wonderfulwands:wand_mining>, [<wonderfulwands:wand_mining>.anyDamage().marked("wand"), darkOrb], function(output, inputs, crafting) {
	  return inputs.wand.withDamage(max(0, inputs.wand.damage - 16));
	});
	recipes.addShapeless(<wonderfulwands:wand_mining>, [<wonderfulwands:wand_mining>.anyDamage().marked("wand"), darkOrb,darkOrb], function(output, inputs, crafting) {
  return inputs.wand.withDamage(max(0, inputs.wand.damage - 32)); });
	recipes.addShapeless(<wonderfulwands:wand_mining>, [<wonderfulwands:wand_mining>.anyDamage().marked("wand"), darkOrb,darkOrb,darkOrb], function(output, inputs, crafting) {
  return inputs.wand.withDamage(max(0, inputs.wand.damage - 48)); });
	recipes.addShapeless(<wonderfulwands:wand_mining>, [<wonderfulwands:wand_mining>.anyDamage().marked("wand"), darkOrb,darkOrb,darkOrb,darkOrb], function(output, inputs, crafting) {
  return inputs.wand.withDamage(max(0, inputs.wand.damage - 64)); });
	recipes.addShapeless(<wonderfulwands:wand_mining>, [<wonderfulwands:wand_mining>.anyDamage().marked("wand"), darkOrb,darkOrb,darkOrb,darkOrb,darkOrb], function(output, inputs, crafting) {
  return inputs.wand.withDamage(max(0, inputs.wand.damage - 80)); });
	recipes.addShapeless(<wonderfulwands:wand_mining>, [<wonderfulwands:wand_mining>.anyDamage().marked("wand"), darkOrb,darkOrb,darkOrb,darkOrb,darkOrb,darkOrb], function(output, inputs, crafting) {
  return inputs.wand.withDamage(max(0, inputs.wand.damage - 96)); });
	recipes.addShapeless(<wonderfulwands:wand_mining>, [<wonderfulwands:wand_mining>.anyDamage().marked("wand"), darkOrb,darkOrb,darkOrb,darkOrb,darkOrb,darkOrb,darkOrb], function(output, inputs, crafting) {
  return inputs.wand.withDamage(max(0, inputs.wand.damage - 112)); });

	recipes.addShapeless(<wonderfulwands:wand_mining>, [<wonderfulwands:wand_mining>.anyDamage().marked("wand"), darkOrb,darkOrb,darkOrb,darkOrb,darkOrb,darkOrb,darkOrb,darkOrb], function(output, inputs, crafting) {
  return inputs.wand.withDamage(max(0, inputs.wand.damage - 128));
});

	//Teleportation
	recipes.remove(<wonderfulwands:wand_teleportation>);
	recipes.addShaped(<wonderfulwands:wand_teleportation:64>, [[<botania:enderEyeBlock>,pureCitrine,<botania:enderEyeBlock>],[null,<elementsofpower:magicStaff>,null],[null,<draconicevolution:awakened_core>,null]]);
	recipes.addShapeless(<wonderfulwands:wand_teleportation>, [<wonderfulwands:wand_teleportation>.anyDamage().marked("wand"), airOrb, airOrb], function(output, inputs, crafting) {
  return inputs.wand.withDamage(max(0, inputs.wand.damage - 1));
});
	recipes.addShapeless(<wonderfulwands:wand_teleportation>, [<wonderfulwands:wand_teleportation>.anyDamage().marked("wand"), airOrb, airOrb, airOrb, airOrb], function(output, inputs, crafting) {
  return inputs.wand.withDamage(max(0, inputs.wand.damage - 2));
});
	recipes.addShapeless(<wonderfulwands:wand_teleportation>, [<wonderfulwands:wand_teleportation>.anyDamage().marked("wand"), airOrb, airOrb, airOrb, airOrb, airOrb, airOrb], function(output, inputs, crafting) {
  return inputs.wand.withDamage(max(0, inputs.wand.damage - 3));
});
	recipes.addShapeless(<wonderfulwands:wand_teleportation>, [<wonderfulwands:wand_teleportation>.anyDamage().marked("wand"), airOrb, airOrb, airOrb, airOrb, airOrb, airOrb, airOrb, airOrb], function(output, inputs, crafting) {
  return inputs.wand.withDamage(max(0, inputs.wand.damage - 4));
});

	//Light
	recipes.remove(<wonderfulwands:wand_light>);
	recipes.addShaped(<wonderfulwands:wand_light:256>, [[<ore:blockBlaze>,smoothQuartz,<ore:blockBlaze>],[null,<elementsofpower:magicWand>,null],[null,<godweapons:gold_crystal>,null]]);
	recipes.addShapeless(<wonderfulwands:wand_light>, [<wonderfulwands:wand_light>.anyDamage().marked("wand"), lightOrb], function(output, inputs, crafting) {
  return inputs.wand.withDamage(max(0, inputs.wand.damage - 16));
});
	recipes.addShapeless(<wonderfulwands:wand_light>, [<wonderfulwands:wand_light>.anyDamage().marked("wand"), lightOrb, lightOrb], function(output, inputs, crafting) {
  return inputs.wand.withDamage(max(0, inputs.wand.damage - 32));
});
	recipes.addShapeless(<wonderfulwands:wand_light>, [<wonderfulwands:wand_light>.anyDamage().marked("wand"), lightOrb, lightOrb, lightOrb], function(output, inputs, crafting) {
  return inputs.wand.withDamage(max(0, inputs.wand.damage - 48));
});
	recipes.addShapeless(<wonderfulwands:wand_light>, [<wonderfulwands:wand_light>.anyDamage().marked("wand"), lightOrb, lightOrb, lightOrb, lightOrb], function(output, inputs, crafting) {
  return inputs.wand.withDamage(max(0, inputs.wand.damage - 64));
});
	recipes.addShapeless(<wonderfulwands:wand_light>, [<wonderfulwands:wand_light>.anyDamage().marked("wand"), lightOrb, lightOrb, lightOrb, lightOrb, lightOrb], function(output, inputs, crafting) {
  return inputs.wand.withDamage(max(0, inputs.wand.damage - 80));
});
	recipes.addShapeless(<wonderfulwands:wand_light>, [<wonderfulwands:wand_light>.anyDamage().marked("wand"), lightOrb, lightOrb, lightOrb, lightOrb, lightOrb, lightOrb], function(output, inputs, crafting) {
  return inputs.wand.withDamage(max(0, inputs.wand.damage - 96));
});
	recipes.addShapeless(<wonderfulwands:wand_light>, [<wonderfulwands:wand_light>.anyDamage().marked("wand"), lightOrb, lightOrb, lightOrb, lightOrb, lightOrb, lightOrb, lightOrb], function(output, inputs, crafting) {
  return inputs.wand.withDamage(max(0, inputs.wand.damage - 112));
});
	recipes.addShapeless(<wonderfulwands:wand_light>, [<wonderfulwands:wand_light>.anyDamage().marked("wand"), lightOrb, lightOrb, lightOrb, lightOrb, lightOrb, lightOrb, lightOrb, lightOrb], function(output, inputs, crafting) {
  return inputs.wand.withDamage(max(0, inputs.wand.damage - 128));
});

	//Greater Light
	recipes.remove(<wonderfulwands:wand_greater_light>);
	recipes.addShaped(<wonderfulwands:wand_greater_light:64>, [[<botania:pylon:2>,flawlessQuartz,<botania:pylon:2>],[null,<elementsofpower:magicStaff>,null],[null,<godweapons:sacred_gold>,null]]);
	recipes.addShapeless(<wonderfulwands:wand_greater_light>, [<wonderfulwands:wand_greater_light>.anyDamage().marked("wand"), lightOrb], function(output, inputs, crafting) {
  return inputs.wand.withDamage(max(0, inputs.wand.damage - 2));
});
	recipes.addShapeless(<wonderfulwands:wand_greater_light>, [<wonderfulwands:wand_greater_light>.anyDamage().marked("wand"), lightOrb, lightOrb], function(output, inputs, crafting) {
  return inputs.wand.withDamage(max(0, inputs.wand.damage - 4));
});
	recipes.addShapeless(<wonderfulwands:wand_greater_light>, [<wonderfulwands:wand_greater_light>.anyDamage().marked("wand"), lightOrb, lightOrb, lightOrb], function(output, inputs, crafting) {
  return inputs.wand.withDamage(max(0, inputs.wand.damage - 6));
});
	recipes.addShapeless(<wonderfulwands:wand_greater_light>, [<wonderfulwands:wand_greater_light>.anyDamage().marked("wand"), lightOrb, lightOrb, lightOrb, lightOrb], function(output, inputs, crafting) {
  return inputs.wand.withDamage(max(0, inputs.wand.damage - 8));
});
	recipes.addShapeless(<wonderfulwands:wand_greater_light>, [<wonderfulwands:wand_greater_light>.anyDamage().marked("wand"), lightOrb, lightOrb, lightOrb, lightOrb, lightOrb], function(output, inputs, crafting) {
  return inputs.wand.withDamage(max(0, inputs.wand.damage - 10));
});
	recipes.addShapeless(<wonderfulwands:wand_greater_light>, [<wonderfulwands:wand_greater_light>.anyDamage().marked("wand"), lightOrb, lightOrb, lightOrb, lightOrb, lightOrb, lightOrb], function(output, inputs, crafting) {
  return inputs.wand.withDamage(max(0, inputs.wand.damage - 12));
});
	recipes.addShapeless(<wonderfulwands:wand_greater_light>, [<wonderfulwands:wand_greater_light>.anyDamage().marked("wand"), lightOrb, lightOrb, lightOrb, lightOrb, lightOrb, lightOrb, lightOrb], function(output, inputs, crafting) {
  return inputs.wand.withDamage(max(0, inputs.wand.damage - 14));
});
	recipes.addShapeless(<wonderfulwands:wand_greater_light>, [<wonderfulwands:wand_greater_light>.anyDamage().marked("wand"), lightOrb, lightOrb, lightOrb, lightOrb, lightOrb, lightOrb, lightOrb, lightOrb], function(output, inputs, crafting) {
  return inputs.wand.withDamage(max(0, inputs.wand.damage - 16));
});

	//Storms
	recipes.remove(<wonderfulwands:wand_storm>);
	recipes.addShaped(<wonderfulwands:wand_storm:64>, [[<evilcraft:weatherContainer:3>,smoothCitrine,<evilcraft:weatherContainer:3>],[null,<elementsofpower:magicWand>,null],[null,<elementsofpower:spelldust:0>,null]]);
	recipes.addShapeless(<wonderfulwands:wand_storm>, [<wonderfulwands:wand_storm>.anyDamage().marked("wand"), airOrb,fireOrb], function(output, inputs, crafting) {
  return inputs.wand.withDamage(max(0, inputs.wand.damage - 4));
});
	recipes.addShapeless(<wonderfulwands:wand_storm>, [<wonderfulwands:wand_storm>.anyDamage().marked("wand"), airOrb,airOrb,fireOrb,fireOrb], function(output, inputs, crafting) {
  return inputs.wand.withDamage(max(0, inputs.wand.damage - 8));
});
	recipes.addShapeless(<wonderfulwands:wand_storm>, [<wonderfulwands:wand_storm>.anyDamage().marked("wand"), airOrb,airOrb,airOrb,fireOrb,fireOrb,fireOrb], function(output, inputs, crafting) {
  return inputs.wand.withDamage(max(0, inputs.wand.damage - 12));
});
	recipes.addShapeless(<wonderfulwands:wand_storm>, [<wonderfulwands:wand_storm>.anyDamage().marked("wand"), airOrb,airOrb,airOrb,airOrb,fireOrb,fireOrb,fireOrb,fireOrb], function(output, inputs, crafting) {
  return inputs.wand.withDamage(max(0, inputs.wand.damage - 16));
});

	//Lightning
	recipes.remove(<wonderfulwands:wand_lightning>);
	recipes.addShaped(<wonderfulwands:wand_lightning:64>, [[<demonmobs:demoniclightningcharge>,smoothCitrine,<demonmobs:demoniclightningcharge>],[null,<elementsofpower:magicWand>,null],[null,<evilcraft:invertedPotentia:1>,null]]);
	recipes.addShapeless(<wonderfulwands:wand_lightning>, [<wonderfulwands:wand_lightning>.anyDamage().marked("wand"), airOrb], function(output, inputs, crafting) {
	  return inputs.wand.withDamage(max(0, inputs.wand.damage - 2));
	});
	recipes.addShapeless(<wonderfulwands:wand_lightning>, [<wonderfulwands:wand_lightning>.anyDamage().marked("wand"), airOrb,airOrb], function(output, inputs, crafting) {
  return inputs.wand.withDamage(max(0, inputs.wand.damage - 4)); });
	recipes.addShapeless(<wonderfulwands:wand_lightning>, [<wonderfulwands:wand_lightning>.anyDamage().marked("wand"), airOrb,airOrb,airOrb], function(output, inputs, crafting) {
  return inputs.wand.withDamage(max(0, inputs.wand.damage - 6)); });
	recipes.addShapeless(<wonderfulwands:wand_lightning>, [<wonderfulwands:wand_lightning>.anyDamage().marked("wand"), airOrb,airOrb,airOrb,airOrb], function(output, inputs, crafting) {
  return inputs.wand.withDamage(max(0, inputs.wand.damage - 8)); });
	recipes.addShapeless(<wonderfulwands:wand_lightning>, [<wonderfulwands:wand_lightning>.anyDamage().marked("wand"), airOrb,airOrb,airOrb,airOrb,airOrb], function(output, inputs, crafting) {
  return inputs.wand.withDamage(max(0, inputs.wand.damage - 10)); });
	recipes.addShapeless(<wonderfulwands:wand_lightning>, [<wonderfulwands:wand_lightning>.anyDamage().marked("wand"), airOrb,airOrb,airOrb,airOrb,airOrb,airOrb], function(output, inputs, crafting) {
  return inputs.wand.withDamage(max(0, inputs.wand.damage - 12)); });
	recipes.addShapeless(<wonderfulwands:wand_lightning>, [<wonderfulwands:wand_lightning>.anyDamage().marked("wand"), airOrb,airOrb,airOrb,airOrb,airOrb,airOrb,airOrb], function(output, inputs, crafting) {
  return inputs.wand.withDamage(max(0, inputs.wand.damage - 14)); });

	recipes.addShapeless(<wonderfulwands:wand_storm>, [<wonderfulwands:wand_storm>.anyDamage().marked("wand"), airOrb,airOrb,airOrb,airOrb,airOrb,airOrb,airOrb,airOrb], function(output, inputs, crafting) {
  return inputs.wand.withDamage(max(0, inputs.wand.damage - 16));
});

	//Bridging
	recipes.remove(<wonderfulwands:wand_bridge>);
	recipes.addShaped(<wonderfulwands:wand_bridge:64>, [[<botania:rune:0>,flawlessAgate,<botania:rune:1>],[null,<elementsofpower:magicStaff>,null],[null,<draconicevolution:wyvern_core>,null]]);
	recipes.addShaped(<wonderfulwands:wand_bridge:64>, [[<bloodmagic:ItemComponent:0>,flawlessAgate,<bloodmagic:ItemComponent:1>],[null,<elementsofpower:magicStaff>,null],[null,<draconicevolution:wyvern_core>,null]]);
	recipes.addShapeless(<wonderfulwands:wand_bridge>, [<wonderfulwands:wand_bridge>.anyDamage().marked("wand"), earthOrb, earthOrb], function(output, inputs, crafting) {
  return inputs.wand.withDamage(max(0, inputs.wand.damage - 1));
});
	recipes.addShapeless(<wonderfulwands:wand_bridge>, [<wonderfulwands:wand_bridge>.anyDamage().marked("wand"), earthOrb, earthOrb, earthOrb, earthOrb], function(output, inputs, crafting) {
  return inputs.wand.withDamage(max(0, inputs.wand.damage - 2));
});
	recipes.addShapeless(<wonderfulwands:wand_bridge>, [<wonderfulwands:wand_bridge>.anyDamage().marked("wand"), earthOrb, earthOrb, earthOrb, earthOrb, earthOrb, earthOrb], function(output, inputs, crafting) {
  return inputs.wand.withDamage(max(0, inputs.wand.damage - 3));
});
	recipes.addShapeless(<wonderfulwands:wand_bridge>, [<wonderfulwands:wand_bridge>.anyDamage().marked("wand"), earthOrb, earthOrb, earthOrb, earthOrb, earthOrb, earthOrb, earthOrb, earthOrb], function(output, inputs, crafting) {
  return inputs.wand.withDamage(max(0, inputs.wand.damage - 4));
});

	//Climbing
	recipes.remove(<wonderfulwands:wand_climb>);
	recipes.addShaped(<wonderfulwands:wand_climb:64>, [[<ore:treeSapling>,smoothCitrine,<ore:treeSapling>],[null,<elementsofpower:magicWand>,null],[null,<botania:vineBall>,null]]);
	recipes.addShapeless(<wonderfulwands:wand_climb>, [<wonderfulwands:wand_climb>.anyDamage().marked("wand"), airOrb], function(output, inputs, crafting) {
	  return inputs.wand.withDamage(max(0, inputs.wand.damage - 2));
	});
	recipes.addShapeless(<wonderfulwands:wand_climb>, [<wonderfulwands:wand_climb>.anyDamage().marked("wand"), airOrb,airOrb], function(output, inputs, crafting) {
  return inputs.wand.withDamage(max(0, inputs.wand.damage - 4)); });
	recipes.addShapeless(<wonderfulwands:wand_climb>, [<wonderfulwands:wand_climb>.anyDamage().marked("wand"), airOrb,airOrb,airOrb], function(output, inputs, crafting) {
  return inputs.wand.withDamage(max(0, inputs.wand.damage - 6)); });
	recipes.addShapeless(<wonderfulwands:wand_climb>, [<wonderfulwands:wand_climb>.anyDamage().marked("wand"), airOrb,airOrb,airOrb,airOrb], function(output, inputs, crafting) {
  return inputs.wand.withDamage(max(0, inputs.wand.damage - 8)); });
	recipes.addShapeless(<wonderfulwands:wand_climb>, [<wonderfulwands:wand_climb>.anyDamage().marked("wand"), airOrb,airOrb,airOrb,airOrb,airOrb], function(output, inputs, crafting) {
  return inputs.wand.withDamage(max(0, inputs.wand.damage - 10)); });
	recipes.addShapeless(<wonderfulwands:wand_climb>, [<wonderfulwands:wand_climb>.anyDamage().marked("wand"), airOrb,airOrb,airOrb,airOrb,airOrb,airOrb], function(output, inputs, crafting) {
  return inputs.wand.withDamage(max(0, inputs.wand.damage - 12)); });
	recipes.addShapeless(<wonderfulwands:wand_climb>, [<wonderfulwands:wand_climb>.anyDamage().marked("wand"), airOrb,airOrb,airOrb,airOrb,airOrb,airOrb,airOrb], function(output, inputs, crafting) {
  return inputs.wand.withDamage(max(0, inputs.wand.damage - 14)); });

	recipes.addShapeless(<wonderfulwands:wand_climb>, [<wonderfulwands:wand_climb>.anyDamage().marked("wand"), airOrb,airOrb,airOrb,airOrb,airOrb,airOrb,airOrb,airOrb], function(output, inputs, crafting) {
  return inputs.wand.withDamage(max(0, inputs.wand.damage - 16));
});

	//Illusions
	recipes.remove(<wonderfulwands:wand_illusion>);
	recipes.addShaped(<wonderfulwands:wand_illusion:64>, [[<smedry:lens:2>,smoothSerendibite,<smedry:lens:2>],[null,<elementsofpower:magicWand>,null],[null,<evilcraft:darkGem>,null]]);
	recipes.addShapeless(<wonderfulwands:wand_illusion>, [<wonderfulwands:wand_illusion>.anyDamage().marked("wand"), darkOrb], function(output, inputs, crafting) {
	  return inputs.wand.withDamage(max(0, inputs.wand.damage - 4));
	});
	recipes.addShapeless(<wonderfulwands:wand_illusion>, [<wonderfulwands:wand_illusion>.anyDamage().marked("wand"), darkOrb,darkOrb], function(output, inputs, crafting) {
  return inputs.wand.withDamage(max(0, inputs.wand.damage - 8)); });
	recipes.addShapeless(<wonderfulwands:wand_illusion>, [<wonderfulwands:wand_illusion>.anyDamage().marked("wand"), darkOrb,darkOrb,darkOrb], function(output, inputs, crafting) {
  return inputs.wand.withDamage(max(0, inputs.wand.damage - 12)); });
	recipes.addShapeless(<wonderfulwands:wand_illusion>, [<wonderfulwands:wand_illusion>.anyDamage().marked("wand"), darkOrb,darkOrb,darkOrb,darkOrb], function(output, inputs, crafting) {
  return inputs.wand.withDamage(max(0, inputs.wand.damage - 16)); });
	recipes.addShapeless(<wonderfulwands:wand_illusion>, [<wonderfulwands:wand_illusion>.anyDamage().marked("wand"), darkOrb,darkOrb,darkOrb,darkOrb,darkOrb], function(output, inputs, crafting) {
  return inputs.wand.withDamage(max(0, inputs.wand.damage - 20)); });
	recipes.addShapeless(<wonderfulwands:wand_illusion>, [<wonderfulwands:wand_illusion>.anyDamage().marked("wand"), darkOrb,darkOrb,darkOrb,darkOrb,darkOrb,darkOrb], function(output, inputs, crafting) {
  return inputs.wand.withDamage(max(0, inputs.wand.damage - 24)); });
	recipes.addShapeless(<wonderfulwands:wand_illusion>, [<wonderfulwands:wand_illusion>.anyDamage().marked("wand"), darkOrb,darkOrb,darkOrb,darkOrb,darkOrb,darkOrb,darkOrb], function(output, inputs, crafting) {
  return inputs.wand.withDamage(max(0, inputs.wand.damage - 28)); });

	recipes.addShapeless(<wonderfulwands:wand_illusion>, [<wonderfulwands:wand_illusion>.anyDamage().marked("wand"), darkOrb,darkOrb,darkOrb,darkOrb,darkOrb,darkOrb,darkOrb,darkOrb], function(output, inputs, crafting) {
  return inputs.wand.withDamage(max(0, inputs.wand.damage - 32));
});

	//Railroads
	recipes.remove(<wonderfulwands:wand_rails>);
	recipes.addShaped(<wonderfulwands:wand_rails:256>, [[<minecraft:golden_rail>,smoothAgate,<minecraft:golden_rail>],[null,<elementsofpower:magicWand>,null],[null,<bloodmagic:BlockDemonCrystal:4>,null]]);
	recipes.addShapeless(<wonderfulwands:wand_rails>, [<wonderfulwands:wand_rails>.anyDamage().marked("wand"), earthOrb], function(output, inputs, crafting) {
	  return inputs.wand.withDamage(max(0, inputs.wand.damage - 8));
	});
	recipes.addShapeless(<wonderfulwands:wand_rails>, [<wonderfulwands:wand_rails>.anyDamage().marked("wand"), earthOrb,earthOrb], function(output, inputs, crafting) {
  return inputs.wand.withDamage(max(0, inputs.wand.damage - 16)); });
	recipes.addShapeless(<wonderfulwands:wand_rails>, [<wonderfulwands:wand_rails>.anyDamage().marked("wand"), earthOrb,earthOrb,earthOrb], function(output, inputs, crafting) {
  return inputs.wand.withDamage(max(0, inputs.wand.damage - 24)); });
	recipes.addShapeless(<wonderfulwands:wand_rails>, [<wonderfulwands:wand_rails>.anyDamage().marked("wand"), earthOrb,earthOrb,earthOrb,earthOrb], function(output, inputs, crafting) {
  return inputs.wand.withDamage(max(0, inputs.wand.damage - 32)); });
	recipes.addShapeless(<wonderfulwands:wand_rails>, [<wonderfulwands:wand_rails>.anyDamage().marked("wand"), earthOrb,earthOrb,earthOrb,earthOrb,earthOrb], function(output, inputs, crafting) {
  return inputs.wand.withDamage(max(0, inputs.wand.damage - 40)); });
	recipes.addShapeless(<wonderfulwands:wand_rails>, [<wonderfulwands:wand_rails>.anyDamage().marked("wand"), earthOrb,earthOrb,earthOrb,earthOrb,earthOrb,earthOrb], function(output, inputs, crafting) {
  return inputs.wand.withDamage(max(0, inputs.wand.damage - 48)); });
	recipes.addShapeless(<wonderfulwands:wand_rails>, [<wonderfulwands:wand_rails>.anyDamage().marked("wand"), earthOrb,earthOrb,earthOrb,earthOrb,earthOrb,earthOrb,earthOrb], function(output, inputs, crafting) {
  return inputs.wand.withDamage(max(0, inputs.wand.damage - 56)); });

	recipes.addShapeless(<wonderfulwands:wand_rails>, [<wonderfulwands:wand_rails>.anyDamage().marked("wand"), earthOrb,earthOrb,earthOrb,earthOrb,earthOrb,earthOrb,earthOrb,earthOrb], function(output, inputs, crafting) {
  return inputs.wand.withDamage(max(0, inputs.wand.damage - 64));
});

	//Webbing
	recipes.remove(<wonderfulwands:wand_webbing>);
	recipes.addShaped(<wonderfulwands:wand_webbing:64>, [[<minecraft:web>,smoothSapphire,<minecraft:web>],[null,<elementsofpower:magicWand>,null],[null,<arcticmobs:bucketooze>,null]]);
	recipes.addShapeless(<wonderfulwands:wand_webbing>, [<wonderfulwands:wand_webbing>.anyDamage().marked("wand"), waterOrb], function(output, inputs, crafting) {
	  return inputs.wand.withDamage(max(0, inputs.wand.damage - 2));
	});
	recipes.addShapeless(<wonderfulwands:wand_webbing>, [<wonderfulwands:wand_webbing>.anyDamage().marked("wand"), waterOrb,waterOrb], function(output, inputs, crafting) {
  return inputs.wand.withDamage(max(0, inputs.wand.damage - 4)); });
	recipes.addShapeless(<wonderfulwands:wand_webbing>, [<wonderfulwands:wand_webbing>.anyDamage().marked("wand"), waterOrb,waterOrb,waterOrb], function(output, inputs, crafting) {
  return inputs.wand.withDamage(max(0, inputs.wand.damage - 6)); });
	recipes.addShapeless(<wonderfulwands:wand_webbing>, [<wonderfulwands:wand_webbing>.anyDamage().marked("wand"), waterOrb,waterOrb,waterOrb,waterOrb], function(output, inputs, crafting) {
  return inputs.wand.withDamage(max(0, inputs.wand.damage - 8)); });
	recipes.addShapeless(<wonderfulwands:wand_webbing>, [<wonderfulwands:wand_webbing>.anyDamage().marked("wand"), waterOrb,waterOrb,waterOrb,waterOrb,waterOrb], function(output, inputs, crafting) {
  return inputs.wand.withDamage(max(0, inputs.wand.damage - 10)); });
	recipes.addShapeless(<wonderfulwands:wand_webbing>, [<wonderfulwands:wand_webbing>.anyDamage().marked("wand"), waterOrb,waterOrb,waterOrb,waterOrb,waterOrb,waterOrb], function(output, inputs, crafting) {
  return inputs.wand.withDamage(max(0, inputs.wand.damage - 12)); });
	recipes.addShapeless(<wonderfulwands:wand_webbing>, [<wonderfulwands:wand_webbing>.anyDamage().marked("wand"), waterOrb,waterOrb,waterOrb,waterOrb,waterOrb,waterOrb,waterOrb], function(output, inputs, crafting) {
  return inputs.wand.withDamage(max(0, inputs.wand.damage - 14)); });

	recipes.addShapeless(<wonderfulwands:wand_webbing>, [<wonderfulwands:wand_webbing>.anyDamage().marked("wand"), waterOrb,waterOrb,waterOrb,waterOrb,waterOrb,waterOrb,waterOrb,waterOrb], function(output, inputs, crafting) {
  return inputs.wand.withDamage(max(0, inputs.wand.damage - 16));
});

	//Levitation
		recipes.remove(<wonderfulwands:wand_levitation>);
		
	//Tunneling
		recipes.remove(<wonderfulwands:wand_tunneling>);
		recipes.addShaped(<wonderfulwands:wand_tunneling:64>, [[<draconicevolution:draconic_pick>,pureSerendibite,<draconicevolution:draconic_pick>],[null,<elementsofpower:magicStaff>,null],[null,<draconicevolution:awakened_core>,null]]);
		recipes.addShapeless(<wonderfulwands:wand_tunneling>, [<wonderfulwands:wand_tunneling>.anyDamage().marked("wand"), darkOrb, darkOrb], function(output, inputs, crafting) {
	  return inputs.wand.withDamage(max(0, inputs.wand.damage - 1));
	});
		recipes.addShapeless(<wonderfulwands:wand_tunneling>, [<wonderfulwands:wand_tunneling>.anyDamage().marked("wand"), darkOrb, darkOrb, darkOrb, darkOrb], function(output, inputs, crafting) {
	  return inputs.wand.withDamage(max(0, inputs.wand.damage - 2));
	});
		recipes.addShapeless(<wonderfulwands:wand_tunneling>, [<wonderfulwands:wand_tunneling>.anyDamage().marked("wand"), darkOrb, darkOrb, darkOrb, darkOrb, darkOrb, darkOrb], function(output, inputs, crafting) {
	  return inputs.wand.withDamage(max(0, inputs.wand.damage - 3));
	});
		recipes.addShapeless(<wonderfulwands:wand_tunneling>, [<wonderfulwands:wand_tunneling>.anyDamage().marked("wand"), darkOrb, darkOrb, darkOrb, darkOrb, darkOrb, darkOrb, darkOrb, darkOrb], function(output, inputs, crafting) {
	  return inputs.wand.withDamage(max(0, inputs.wand.damage - 4));
	});
	
	