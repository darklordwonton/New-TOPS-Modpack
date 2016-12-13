//Gems
	//Ruby
	val roughRuby = <elementsofpower:gemstone:0>.withTag({quality:0}).onlyWithTag({quality:0});
	val commonRuby = <elementsofpower:gemstone:0>.withTag({quality:1}).onlyWithTag({quality:1});
	val smoothRuby = <elementsofpower:gemstone:0>.withTag({quality:2}).onlyWithTag({quality:2});
	val flawlessRuby = <elementsofpower:gemstone:0>.withTag({quality:3}).onlyWithTag({quality:3});
	val pureRuby = <elementsofpower:gemstone:0>.withTag({quality:4}).onlyWithTag({quality:4});

	//Sapphire
	val roughSapphire = <elementsofpower:gemstone:1>.withTag({quality:0}).onlyWithTag({quality:0});
	val commonSapphire = <elementsofpower:gemstone:1>.withTag({quality:1}).onlyWithTag({quality:1});
	val smoothSapphire = <elementsofpower:gemstone:1>.withTag({quality:2}).onlyWithTag({quality:2});
	val flawlessSapphire = <elementsofpower:gemstone:1>.withTag({quality:3}).onlyWithTag({quality:3});
	val pureSapphire = <elementsofpower:gemstone:1>.withTag({quality:4}).onlyWithTag({quality:4});
	
	//Citrine
	val roughCitrine = <elementsofpower:gemstone:2>.withTag({quality:0}).onlyWithTag({quality:0});
	val commonCitrine = <elementsofpower:gemstone:2>.withTag({quality:1}).onlyWithTag({quality:1});
	val smoothCitrine = <elementsofpower:gemstone:2>.withTag({quality:2}).onlyWithTag({quality:2});
	val flawlessCitrine = <elementsofpower:gemstone:2>.withTag({quality:3}).onlyWithTag({quality:3});
	val pureCitrine = <elementsofpower:gemstone:2>.withTag({quality:4}).onlyWithTag({quality:4});

	//Agate
	val roughAgate = <elementsofpower:gemstone:3>.withTag({quality:0}).onlyWithTag({quality:0});
	val commonAgate = <elementsofpower:gemstone:3>.withTag({quality:1}).onlyWithTag({quality:1});
	val smoothAgate = <elementsofpower:gemstone:3>.withTag({quality:2}).onlyWithTag({quality:2});
	val flawlessAgate = <elementsofpower:gemstone:3>.withTag({quality:3}).onlyWithTag({quality:3});
	val pureAgate = <elementsofpower:gemstone:3>.withTag({quality:4}).onlyWithTag({quality:4});
	
	//Quartz
	val roughQuartz = <elementsofpower:gemstone:4>.withTag({quality:0}).onlyWithTag({quality:0});
	val commonQuartz = <elementsofpower:gemstone:4>.withTag({quality:1}).onlyWithTag({quality:1});
	val smoothQuartz = <elementsofpower:gemstone:4>.withTag({quality:2}).onlyWithTag({quality:2});
	val flawlessQuartz = <elementsofpower:gemstone:4>.withTag({quality:3}).onlyWithTag({quality:3});
	val pureQuartz = <elementsofpower:gemstone:4>.withTag({quality:4}).onlyWithTag({quality:4});
	

	//Serendibite
	val roughSerendibite = <elementsofpower:gemstone:5>.withTag({quality:0}).onlyWithTag({quality:0});
	val commonSerendibite = <elementsofpower:gemstone:5>.withTag({quality:1}).onlyWithTag({quality:1});
	val smoothSerendibite = <elementsofpower:gemstone:5>.withTag({quality:2}).onlyWithTag({quality:2});
	val flawlessSerendibite = <elementsofpower:gemstone:5>.withTag({quality:3}).onlyWithTag({quality:3});
	val pureSerendibite = <elementsofpower:gemstone:5>.withTag({quality:4}).onlyWithTag({quality:4});
	
	//Emerald
	val roughEmerald = <elementsofpower:gemstone:6>.withTag({quality:0}).onlyWithTag({quality:0});
	val commonEmerald = <elementsofpower:gemstone:6>.withTag({quality:1}).onlyWithTag({quality:1});
	val smoothEmerald = <elementsofpower:gemstone:6>.withTag({quality:2}).onlyWithTag({quality:2});
	val flawlessEmerald = <elementsofpower:gemstone:6>.withTag({quality:3}).onlyWithTag({quality:3});
	val pureEmerald = <elementsofpower:gemstone:6>.withTag({quality:4}).onlyWithTag({quality:4});

	//Amethyst
	val roughAmethyst = <elementsofpower:gemstone:7>.withTag({quality:0}).onlyWithTag({quality:0});
	val commonAmethyst = <elementsofpower:gemstone:7>.withTag({quality:1}).onlyWithTag({quality:1});
	val smoothAmethyst = <elementsofpower:gemstone:7>.withTag({quality:2}).onlyWithTag({quality:2});
	val flawlessAmethyst = <elementsofpower:gemstone:7>.withTag({quality:3}).onlyWithTag({quality:3});
	val pureAmethyst = <elementsofpower:gemstone:7>.withTag({quality:4}).onlyWithTag({quality:4});
	
	//Diamond
	val roughDiamond = <elementsofpower:gemstone:8>.withTag({quality:0}).onlyWithTag({quality:0});
	val commonDiamond = <elementsofpower:gemstone:8>.withTag({quality:1}).onlyWithTag({quality:1});
	val smoothDiamond = <elementsofpower:gemstone:8>.withTag({quality:2}).onlyWithTag({quality:2});
	val flawlessDiamond = <elementsofpower:gemstone:8>.withTag({quality:3}).onlyWithTag({quality:3});
	val pureDiamond = <elementsofpower:gemstone:8>.withTag({quality:4}).onlyWithTag({quality:4}); 
	
	//Silent Gems
	recipes.remove(<silentgems:Gem:*>);
	recipes.remove(<silentgems:GemBlock:*>);
	recipes.remove(<silentgems:GemBlockSuper:*>);
	recipes.remove(<silentgems:GemBlockDark:*>);
	recipes.remove(<silentgems:GemBlockSuperDark:*>);
	recipes.addShapeless(<silentgems:GemBlock:0>,[<elementsofpower:spelldust:0>,<elementsofpower:spelldust:0>,<elementsofpower:spelldust:0>,<elementsofpower:spelldust:0>,<elementsofpower:spelldust:0>,<elementsofpower:spelldust:0>,<elementsofpower:spelldust:0>,<elementsofpower:spelldust:0>,<elementsofpower:spelldust:0>]);
	recipes.addShapeless(<silentgems:GemBlock:9>,[<elementsofpower:spelldust:1>,<elementsofpower:spelldust:1>,<elementsofpower:spelldust:1>,<elementsofpower:spelldust:1>,<elementsofpower:spelldust:1>,<elementsofpower:spelldust:1>,<elementsofpower:spelldust:1>,<elementsofpower:spelldust:1>,<elementsofpower:spelldust:1>]);
	recipes.addShapeless(<silentgems:GemBlock:4>,[<elementsofpower:spelldust:2>,<elementsofpower:spelldust:2>,<elementsofpower:spelldust:2>,<elementsofpower:spelldust:2>,<elementsofpower:spelldust:2>,<elementsofpower:spelldust:2>,<elementsofpower:spelldust:2>,<elementsofpower:spelldust:2>,<elementsofpower:spelldust:2>]);
	recipes.addShapeless(<silentgems:GemBlock:2>,[<elementsofpower:spelldust:3>,<elementsofpower:spelldust:3>,<elementsofpower:spelldust:3>,<elementsofpower:spelldust:3>,<elementsofpower:spelldust:3>,<elementsofpower:spelldust:3>,<elementsofpower:spelldust:3>,<elementsofpower:spelldust:3>,<elementsofpower:spelldust:3>]);
	recipes.addShapeless(<silentgems:GemBlock:15>,[<elementsofpower:spelldust:4>,<elementsofpower:spelldust:4>,<elementsofpower:spelldust:4>,<elementsofpower:spelldust:4>,<elementsofpower:spelldust:4>,<elementsofpower:spelldust:4>,<elementsofpower:spelldust:4>,<elementsofpower:spelldust:4>,<elementsofpower:spelldust:4>]);
	recipes.addShapeless(<silentgems:GemBlock:14>,[<elementsofpower:spelldust:5>,<elementsofpower:spelldust:5>,<elementsofpower:spelldust:5>,<elementsofpower:spelldust:5>,<elementsofpower:spelldust:5>,<elementsofpower:spelldust:5>,<elementsofpower:spelldust:5>,<elementsofpower:spelldust:5>,<elementsofpower:spelldust:5>]);
	recipes.addShapeless(<silentgems:GemBlock:6>,[<elementsofpower:spelldust:6>,<elementsofpower:spelldust:6>,<elementsofpower:spelldust:6>,<elementsofpower:spelldust:6>,<elementsofpower:spelldust:6>,<elementsofpower:spelldust:6>,<elementsofpower:spelldust:6>,<elementsofpower:spelldust:6>,<elementsofpower:spelldust:6>]);
	recipes.addShapeless(<silentgems:GemBlock:11>,[<elementsofpower:spelldust:7>,<elementsofpower:spelldust:7>,<elementsofpower:spelldust:7>,<elementsofpower:spelldust:7>,<elementsofpower:spelldust:7>,<elementsofpower:spelldust:7>,<elementsofpower:spelldust:7>,<elementsofpower:spelldust:7>,<elementsofpower:spelldust:7>]);
	recipes.addShapeless(<silentgems:GemBlockDark:8>,[<elementsofpower:spelldust:8>,<elementsofpower:spelldust:8>,<elementsofpower:spelldust:8>,<elementsofpower:spelldust:8>,<elementsofpower:spelldust:8>,<elementsofpower:spelldust:8>,<elementsofpower:spelldust:8>,<elementsofpower:spelldust:8>,<elementsofpower:spelldust:8>]);

//Arc Furnace
mods.immersiveengineering.ArcFurnace.removeRecipe(<basemetals:mithril_ingot>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<enderio:itemAlloy:0>);
mods.immersiveengineering.ArcFurnace.addRecipe(<enderio:itemAlloy:0>, <ore:ingotSteel>, null, 100, 512, [<ore:itemSilicon>,<ore:dustCoal>], "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<enderio:itemAlloy:0>, <ore:dustSteel>, null, 100, 512, [<ore:itemSilicon>,<ore:dustCoal>], "Alloying");
mods.immersiveengineering.ArcFurnace.removeRecipe(<enderio:itemAlloy:1>);
mods.immersiveengineering.ArcFurnace.addRecipe(<enderio:itemAlloy:1>, <ore:ingotElectrum>, null, 100, 512, [<ore:dustRedstone>,<ore:dustGlowstone>], "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<enderio:itemAlloy:1>, <ore:dustElectrum>, null, 100, 512, [<ore:dustRedstone>,<ore:dustGlowstone>], "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<enderio:itemAlloy:2>, <ore:ingotEnderiumBase>, null, 100, 512, [<ore:enderpearl>,<ore:powderBlaze>], "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<enderio:itemAlloy:3>, <ore:itemSilicon>, null, 100, 512, [<ore:dustRedstone>], "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<enderio:itemAlloy:5>, <ore:ingotIron>, null, 100, 512, [<ore:enderpearl>], "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<enderio:itemAlloy:5>, <ore:dustIron>, null, 100, 512, [<ore:enderpearl>], "Alloying");
mods.immersiveengineering.ArcFurnace.removeRecipe(<enderio:itemAlloy:6>);
mods.immersiveengineering.ArcFurnace.addRecipe(<enderio:itemAlloy:6>, <ore:ingotPigiron>, <immersiveengineering:material:7>, 1200, 1024, [<ore:obsidian>,<ore:dustCoal>,<godweapons:dark_steel_ore>,<ore:slimeballBlue>], "Alloying");
mods.immersiveengineering.ArcFurnace.removeRecipe(<enderio:itemAlloy:7>);
mods.immersiveengineering.ArcFurnace.addRecipe(<enderio:itemPowderIngot:6>, <ore:ingotPlatinum>, null, 100, 512, [<ore:dustTin>,<ore:dustTin>,<ore:dustSilver>], "Alloying");
mods.immersiveengineering.ArcFurnace.removeRecipe(<basemetals:mercury_ingot>);

//Miscelaneous
recipes.remove(<botania:pestleAndMortar>);
recipes.addShaped(<botania:pestleAndMortar>, [[null,null,<ore:ingotMithril>],[null,smoothDiamond,null],[null,<ore:blockMithril>,null]]);
//make this a rolling machine recipe
recipes.addShaped(<techreborn:plates:8> * 2,[[<ore:ingotDarkSteel>,<ore:alloyAdvanced>,<ore:ingotDarkSteel>],[<ore:ingotEnergeticAlloy>,<ore:alloyElite>,<ore:ingotEnergeticAlloy>],[<ore:ingotDarkSteel>,<ore:alloyAdvanced>,<ore:ingotDarkSteel>]]);

//Fixing Iridium Alloy Ingot Recipe
recipes.remove(<techreborn:ingot:22>);
recipes.addShaped(<techreborn:ingot:22>,[[<ore:ingotIridium>,<techreborn:ingot:20>,<ore:ingotIridium>],[<techreborn:ingot:20>,<modernmetals:plutonium_ingot>,<techreborn:ingot:20>],[<ore:ingotIridium>,<techreborn:ingot:20>,<ore:ingotIridium>]]);

//Plates
recipes.remove(<basemetals:iron_plate>);
recipes.remove(<basemetals:gold_plate>);
recipes.remove(<basemetals:copper_plate>);
recipes.remove(<basemetals:tin_plate>);
recipes.remove(<basemetals:lead_plate>);
recipes.remove(<basemetals:silver_plate>);
recipes.remove(<basemetals:zinc_plate>);
recipes.remove(<basemetals:platinum_plate>);
recipes.remove(<basemetals:nickel_plate>);
recipes.remove(<basemetals:adamantine_plate>);
recipes.remove(<basemetals:coldiron_plate>);
recipes.remove(<basemetals:bronze_plate>);
recipes.remove(<basemetals:cupronickel_plate>);
recipes.remove(<basemetals:electrum_plate>);
recipes.remove(<basemetals:steel_plate>);
recipes.remove(<basemetals:invar_plate>);
recipes.remove(<basemetals:starsteel_plate>);
recipes.remove(<basemetals:mithril_plate>);
recipes.remove(<basemetals:aquarium_plate>);
recipes.remove(<basemetals:brass_plate>);
recipes.remove(<modernmetals:aluminum_plate>);
recipes.remove(<modernmetals:aluminumbrass_plate>);
recipes.remove(<modernmetals:cadmium_plate>);
recipes.remove(<modernmetals:galvanizedsteel_plate>);
recipes.remove(<modernmetals:iridium_plate>);
recipes.remove(<modernmetals:magnesium_plate>);
recipes.remove(<modernmetals:manganese_plate>);
recipes.remove(<modernmetals:nichrome_plate>);
recipes.remove(<modernmetals:osmium_plate>);
recipes.remove(<modernmetals:plutonium_plate>);
recipes.remove(<modernmetals:rutile_plate>);
recipes.remove(<modernmetals:stainlesssteel_plate>);
recipes.remove(<modernmetals:tantalum_plate>);
recipes.remove(<modernmetals:titanium_plate>);
recipes.remove(<modernmetals:tungsten_plate>);
recipes.remove(<modernmetals:uranium_plate>);
recipes.remove(<modernmetals:zirconium_plate>);
recipes.remove(<immersiveengineering:metal:36>);
mods.immersiveengineering.MetalPress.removeRecipe(<basemetals:adamantine_plate>);
mods.immersiveengineering.MetalPress.removeRecipe(<modernmetals:iridium_plate>);
recipes.addShapeless(<basemetals:gold_plate>,[<immersiveengineering:tool:0>,<ore:blockGold>]);

//Dusts
recipes.remove(<modernmetals:galvanizedsteel_blend>);
recipes.remove(<modernmetals:stainlesssteel_blend>);
recipes.addShapeless(<modernmetals:stainlesssteel_blend> * 9, [<ore:dustSteel>,<ore:dustSteel>,<ore:dustSteel>,<ore:dustSteel>,<ore:dustSteel>,<ore:dustSteel>,<ore:dustChrome>,<ore:dustChrome>,<ore:dustManganese>]);
recipes.remove(<basemetals:steel_blend>);
recipes.remove(<basemetals:mercury_ingot>);
recipes.remove(<basemetals:mithril_blend>);
recipes.addShaped(<basemetals:mithril_blend> * 2, [[<elementsofpower:magicOrb:0>,<elementsofpower:magicOrb:1>,<elementsofpower:magicOrb:2>],[<elementsofpower:magicOrb:3>,<ore:ingotElectrum>,<elementsofpower:magicOrb:4>],[<elementsofpower:magicOrb:5>,<elementsofpower:magicOrb:6>,<elementsofpower:magicOrb:7>]]);
recipes.addShapeless(<basemetals:adamantine_powder>,[<ore:dustTitanium>,<ore:blockAgate>,<ore:dustMercury>,<elementsofpower:spelldust:8>,<godweapons:soul_crystal>,<ore:dustDraconium>,<ore:dustIridium>,<ore:dustAquarium>,<ore:dustEnderium>]);
recipes.addShapeless(<basemetals:starsteel_powder>,[<ore:dustTitanium>,<ore:blockCitrine>,<ore:dustMercury>,<elementsofpower:spelldust:8>,<godweapons:soul_crystal>,<ore:dustDraconium>,<ore:dustIridium>,<ore:dustAquarium>,<ore:dustEnderium>]);
recipes.addShapeless(<basemetals:mercury_powder> * 2,[<forge:bucketFilled>.withTag({FluidName: "mercury", Amount: 1000}).onlyWithTag({FluidName: "mercury", Amount: 1000}),<toughasnails:freeze_powder>,<toughasnails:freeze_powder>,<ore:dustColdiron>,<techreborn:part:10>]);

//Metals That Require Special Processing
mods.immersiveengineering.ArcFurnace.removeRecipe(<basemetals:adamantine_ingot>);
furnace.remove(<basemetals:adamantine_ingot>);
furnace.remove(<basemetals:adamantine_nugget>);
furnace.remove(<modernmetals:titanium_ingot>);
furnace.remove(<modernmetals:tungsten_ingot>);
furnace.remove(<basemetals:mercury_ingot>);
furnace.remove(<basemetals:mithril_ingot>, <basemetals:mithril_blend>);
furnace.remove(<bigreactors:ingotMetals:0>);
furnace.remove(<bigreactors:ingotMetals:1>);
furnace.remove(<bigreactors:ingotMetals:3>);
recipes.remove(<basemetals:adamantine_block>);
recipes.remove(<basemetals:adamantine_ingot>);
recipes.remove(<basemetals:adamantine_nugget>);
recipes.remove(<bigreactors:ingotMetals:0>);
recipes.remove(<bigreactors:ingotMetals:1>);
recipes.remove(<bigreactors:ingotMetals:3>);
recipes.addShaped(<modernmetals:uranium_horsearmor>, [[<modernmetals:uranium_crossbow>,<modernmetals:uranium_crossbow>,<modernmetals:uranium_crossbow>],[<modernmetals:uranium_bolt>,<modernmetals:uranium_bolt>,<modernmetals:uranium_bolt>],[<modernmetals:uranium_crossbow>,<modernmetals:uranium_crossbow>,<modernmetals:uranium_crossbow>]]);
recipes.addShaped(<techreborn:part:21>,[[<modernmetals:uranium_crossbow>,<modernmetals:uranium_crossbow>,<modernmetals:uranium_crossbow>],[<modernmetals:plutonium_crossbow>,<modernmetals:plutonium_crossbow>,<modernmetals:plutonium_crossbow>],[<modernmetals:uranium_crossbow>,<modernmetals:uranium_crossbow>,<modernmetals:uranium_crossbow>]]);
recipes.addShaped(<techreborn:part:22>,[[<modernmetals:plutonium_bolt>,<modernmetals:plutonium_bolt>,<modernmetals:plutonium_bolt>],[<modernmetals:plutonium_bolt>,<modernmetals:plutonium_bolt>,<modernmetals:plutonium_bolt>],[<modernmetals:plutonium_bolt>,<modernmetals:plutonium_bolt>,<modernmetals:plutonium_bolt>]]);

//Miscellanious Magic Items
recipes.remove(<evilcraft:promise:2>);
recipes.addShapeless(<evilcraft:promise:2>,[<ore:materialBowlOfPromises2>,<evilcraft:promiseAcceptor:2>,<abyssalcraft:abyssalnomicon>.reuse()]);
recipes.remove(<godweapons:demon_crystal>);
recipes.addShaped(<godweapons:demon_crystal>,[[<evilcraft:darkPowerGem>,<bloodmagic:ItemDemonCrystal:1>,<evilcraft:darkPowerGem>],[<bloodmagic:ItemDemonCrystal:2>,<bloodmagic:BlockDemonCrystal:0>,<bloodmagic:ItemDemonCrystal:3>],[<evilcraft:darkPowerGem>,<bloodmagic:ItemDemonCrystal:4>,<evilcraft:darkPowerGem>]]);
recipes.remove(<godweapons:soul_crystal>);
recipes.addShaped(<godweapons:soul_crystal>,[[<godweapons:soul>,<ore:netherStar>,<godweapons:soul>],[<elementsofpower:spelldust:6>,<godweapons:crystal>,<elementsofpower:spelldust:7>],[<godweapons:soul>,<ore:eternalLifeEssence>,<godweapons:soul>]]);
recipes.addShaped(<godweapons:soul_crystal>,[[<godweapons:soul>,<ore:netherStar>,<godweapons:soul>],[<elementsofpower:spelldust:6>,<godweapons:crystal>,<elementsofpower:spelldust:7>],[<godweapons:soul>,<evilcraft:garmonbozia>,<godweapons:soul>]]);
recipes.remove(<godweapons:fire_essence>);
recipes.addShapeless(<godweapons:fire_essence>,[<minecraft:potion>,<godweapons:soul_crystal>,<silentgems:MiscBlock:2>,pureRuby]);
recipes.remove(<godweapons:water_essence>);
recipes.addShapeless(<godweapons:water_essence>,[<minecraft:potion>,<godweapons:soul_crystal>,<silentgems:MiscBlock:2>,pureSapphire]);
recipes.remove(<godweapons:air_essence>);
recipes.addShapeless(<godweapons:air_essence>,[<minecraft:potion>,<godweapons:soul_crystal>,<silentgems:MiscBlock:2>,pureCitrine]);
recipes.remove(<godweapons:speed_essence>);
recipes.addShapeless(<godweapons:speed_essence>,[<minecraft:potion>,<godweapons:soul_crystal>,<silentgems:MiscBlock:2>,pureAgate]);
recipes.remove(<godweapons:light_essence>);
recipes.addShapeless(<godweapons:light_essence>,[<minecraft:potion>,<godweapons:soul_crystal>,<silentgems:MiscBlock:2>,pureQuartz]);
recipes.remove(<godweapons:dark_essence>);
recipes.addShapeless(<godweapons:dark_essence>,[<minecraft:potion>,<godweapons:soul_crystal>,<silentgems:MiscBlock:2>,pureSerendibite]);
recipes.remove(<godweapons:defense_essence>);
recipes.addShapeless(<godweapons:defense_essence>,[<minecraft:potion>,<godweapons:soul_crystal>,<silentgems:MiscBlock:2>,pureEmerald]);
recipes.remove(<godweapons:power_essence>);
recipes.addShapeless(<godweapons:power_essence>,[<minecraft:potion>,<godweapons:soul_crystal>,<silentgems:MiscBlock:2>,pureAmethyst]);


//Gems To Spelldust
	//Ruby
	recipes.addShapeless(<elementsofpower:spelldust:0>,[roughRuby,roughRuby,roughRuby,roughRuby,roughRuby,roughRuby,roughRuby,roughRuby,<botania:pestleAndMortar>]);
	recipes.addShapeless(<elementsofpower:spelldust:0>,[commonRuby, commonRuby,<botania:pestleAndMortar>]);
	recipes.addShapeless(<elementsofpower:spelldust:0>,[smoothRuby,<botania:pestleAndMortar>]);
	recipes.addShapeless(<elementsofpower:spelldust:0> * 8,[flawlessRuby,<botania:pestleAndMortar>]);
	recipes.addShapeless(<elementsofpower:spelldust:0> * 64,[pureRuby,<botania:pestleAndMortar>]);
	
	//Sapphire
	recipes.addShapeless(<elementsofpower:spelldust:1>,[roughSapphire,roughSapphire,roughSapphire,roughSapphire,roughSapphire,roughSapphire,roughSapphire,roughSapphire,<botania:pestleAndMortar>]);
	recipes.addShapeless(<elementsofpower:spelldust:1>,[commonSapphire, commonSapphire,<botania:pestleAndMortar>]);
	recipes.addShapeless(<elementsofpower:spelldust:1>,[smoothSapphire,<botania:pestleAndMortar>]);
	recipes.addShapeless(<elementsofpower:spelldust:1> * 8,[flawlessSapphire,<botania:pestleAndMortar>]);
	recipes.addShapeless(<elementsofpower:spelldust:1> * 64,[pureSapphire,<botania:pestleAndMortar>]);
	
	//Citrine
	recipes.addShapeless(<elementsofpower:spelldust:2>,[roughCitrine,roughCitrine,roughCitrine,roughCitrine,roughCitrine,roughCitrine,roughCitrine,roughCitrine,<botania:pestleAndMortar>]);
	recipes.addShapeless(<elementsofpower:spelldust:2>,[commonCitrine, commonCitrine,<botania:pestleAndMortar>]);
	recipes.addShapeless(<elementsofpower:spelldust:2>,[smoothCitrine,<botania:pestleAndMortar>]);
	recipes.addShapeless(<elementsofpower:spelldust:2> * 8,[flawlessCitrine,<botania:pestleAndMortar>]);
	recipes.addShapeless(<elementsofpower:spelldust:2> * 64,[pureCitrine,<botania:pestleAndMortar>]);
	
	//Agate
	recipes.addShapeless(<elementsofpower:spelldust:3>,[roughAgate,roughAgate,roughAgate,roughAgate,roughAgate,roughAgate,roughAgate,roughAgate,<botania:pestleAndMortar>]);
	recipes.addShapeless(<elementsofpower:spelldust:3>,[commonAgate, commonAgate,<botania:pestleAndMortar>]);
	recipes.addShapeless(<elementsofpower:spelldust:3>,[smoothAgate,<botania:pestleAndMortar>]);
	recipes.addShapeless(<elementsofpower:spelldust:3> * 8,[flawlessAgate,<botania:pestleAndMortar>]);
	recipes.addShapeless(<elementsofpower:spelldust:3> * 64,[pureAgate,<botania:pestleAndMortar>]);
	
	//Quartz
	recipes.addShapeless(<elementsofpower:spelldust:4>,[roughQuartz,roughQuartz,roughQuartz,roughQuartz,roughQuartz,roughQuartz,roughQuartz,roughQuartz,<botania:pestleAndMortar>]);
	recipes.addShapeless(<elementsofpower:spelldust:4>,[commonQuartz, commonQuartz,<botania:pestleAndMortar>]);
	recipes.addShapeless(<elementsofpower:spelldust:4>,[smoothQuartz,<botania:pestleAndMortar>]);
	recipes.addShapeless(<elementsofpower:spelldust:4> * 8,[flawlessQuartz,<botania:pestleAndMortar>]);
	recipes.addShapeless(<elementsofpower:spelldust:4> * 64,[pureQuartz,<botania:pestleAndMortar>]);
	
	//Serendibite
	recipes.addShapeless(<elementsofpower:spelldust:5>,[roughSerendibite,roughSerendibite,roughSerendibite,roughSerendibite,roughSerendibite,roughSerendibite,roughSerendibite,roughSerendibite,<botania:pestleAndMortar>]);
	recipes.addShapeless(<elementsofpower:spelldust:5>,[commonSerendibite, commonSerendibite,<botania:pestleAndMortar>]);
	recipes.addShapeless(<elementsofpower:spelldust:5>,[smoothSerendibite,<botania:pestleAndMortar>]);
	recipes.addShapeless(<elementsofpower:spelldust:5> * 8,[flawlessSerendibite,<botania:pestleAndMortar>]);
	recipes.addShapeless(<elementsofpower:spelldust:5> * 64,[pureSerendibite,<botania:pestleAndMortar>]);
	
	//Emerald
	recipes.addShapeless(<elementsofpower:spelldust:6>,[roughEmerald,roughEmerald,roughEmerald,roughEmerald,roughEmerald,roughEmerald,roughEmerald,roughEmerald,<botania:pestleAndMortar>]);
	recipes.addShapeless(<elementsofpower:spelldust:6>,[commonEmerald, commonEmerald,<botania:pestleAndMortar>]);
	recipes.addShapeless(<elementsofpower:spelldust:6>,[smoothEmerald,<botania:pestleAndMortar>]);
	recipes.addShapeless(<elementsofpower:spelldust:6> * 8,[flawlessEmerald,<botania:pestleAndMortar>]);
	recipes.addShapeless(<elementsofpower:spelldust:6> * 64,[pureEmerald,<botania:pestleAndMortar>]);
	
	//Amethyst
	recipes.addShapeless(<elementsofpower:spelldust:7>,[roughAmethyst,roughAmethyst,roughAmethyst,roughAmethyst,roughAmethyst,roughAmethyst,roughAmethyst,roughAmethyst,<botania:pestleAndMortar>]);
	recipes.addShapeless(<elementsofpower:spelldust:7>,[commonAmethyst, commonAmethyst,<botania:pestleAndMortar>]);
	recipes.addShapeless(<elementsofpower:spelldust:7>,[smoothAmethyst,<botania:pestleAndMortar>]);
	recipes.addShapeless(<elementsofpower:spelldust:7> * 8,[flawlessAmethyst,<botania:pestleAndMortar>]);
	recipes.addShapeless(<elementsofpower:spelldust:7> * 64,[pureAmethyst,<botania:pestleAndMortar>]);
	
	//Diamond
	recipes.addShapeless(<elementsofpower:spelldust:8>,[roughDiamond,roughDiamond,roughDiamond,roughDiamond,roughDiamond,roughDiamond,roughDiamond,roughDiamond,<botania:pestleAndMortar>]);
	recipes.addShapeless(<elementsofpower:spelldust:8>,[commonDiamond, commonDiamond,<botania:pestleAndMortar>]);
	recipes.addShapeless(<elementsofpower:spelldust:8>,[smoothDiamond,<botania:pestleAndMortar>]);
	recipes.addShapeless(<elementsofpower:spelldust:8> * 8,[flawlessDiamond,<botania:pestleAndMortar>]);
	recipes.addShapeless(<elementsofpower:spelldust:8> * 64,[pureDiamond,<botania:pestleAndMortar>]);