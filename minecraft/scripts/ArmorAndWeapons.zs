//Silent Gems
recipes.remove(<silentgems:Helmet:*>);
recipes.remove(<silentgems:Chestplate:*>);
recipes.remove(<silentgems:Leggings:*>);
recipes.remove(<silentgems:Boots:*>);

//Explosives
recipes.addShaped(<techreborn:nuke>, [[<ore:plateLead>,<techreborn:part:22>,<ore:plateLead>],[<techreborn:part:22>,<mekanism:ObsidianTNT> ,<techreborn:part:22>],[<ore:plateLead>,<techreborn:part:22>,<ore:plateLead>]]);

//Generic Magic Armor and Robes
recipes.remove(<wonderfulwands:hat_wizard>);
recipes.remove(<wonderfulwands:hat_witch>);
recipes.remove(<possessed:possessive_helmet>);
mods.abyssalcraft.InfusionRitual.addRitual("ac.ritual.possession", 4, -1, 50000, true, <possessed:possessive_helmet>, <wonderfulwands:hat_witch>, [<modernmetals:tantalum_horsearmor>,<godweapons:fire_soul>,<godweapons:ice_soul>,<bloodmagic:ItemBloodShard:1>,<godweapons:demon_crystal>]);

//Dark Steel
recipes.remove(<enderio:darkSteel_helmet>);
recipes.remove(<enderio:darkSteel_chestplate>);
recipes.remove(<enderio:darkSteel_leggings>);
recipes.remove(<enderio:darkSteel_boots>);
recipes.addShaped(<enderio:darkSteel_helmet>,[[<techreborn:plates:9>,<mekanism:EnergyTablet>,<techreborn:plates:9>],[<techreborn:plates:9>,<ore:fusedQuartz>,<techreborn:plates:9>]]);
recipes.addShaped(<enderio:darkSteel_chestplate>,[[<techreborn:plates:9>,<mekanism:EnergyTablet>,<techreborn:plates:9>],[<techreborn:plates:9>,<stevescarts:ModuleComponents:46>,<techreborn:plates:9>],[<techreborn:plates:9>,<techreborn:plates:9>,<techreborn:plates:9>]]);
recipes.addShaped(<enderio:darkSteel_leggings>,[[<techreborn:plates:9>,<mekanism:EnergyTablet>,<techreborn:plates:9>],[<techreborn:plates:9>,<mekanism:FreeRunners>,<techreborn:plates:9>],[<techreborn:plates:9>,null,<techreborn:plates:9>]]);
recipes.addShaped(<enderio:darkSteel_boots>,[[<techreborn:plates:9>,<mekanism:EnergyTablet>,<techreborn:plates:9>],[<techreborn:plates:9>,<tconstruct:slime_boots>,<techreborn:plates:9>]]);

//Adamantine
recipes.remove(<fluidity:adamantine_helmet_probe>);
recipes.remove(<basemetals:adamantine_helmet>);
recipes.remove(<basemetals:adamantine_chestplate>);
recipes.remove(<basemetals:adamantine_leggings>);
recipes.remove(<basemetals:adamantine_boots>);
val adamantProbeHelm = <fluidity:adamantine_helmet_probe>.withTag({ench:[{id:0,lvl:5},{id:4,lvl:10}],Unbreakable:1,AttributeModifiers:[{AttributeName:"generic.knockbackResistance",Name:"generic.knockbackResistance",Amount:0.25,Operation:0,UUIDLeast:1,UUIDMost:1,Slot:"head"},{AttributeName:"generic.movementSpeed",Name:"generic.movementSpeed",Amount:-0.2,Operation:1,UUIDLeast:1,UUIDMost:1,Slot:"head"},{AttributeName:"generic.armor",Name:"generic.armor",Amount:5,Operation:0,UUIDLeast:1,UUIDMost:1,Slot:"head"},{AttributeName:"generic.armorToughness",Name:"generic.armorToughness",Amount:20,Operation:0,UUIDLeast:1,UUIDMost:1,Slot:"head"}],theoneprobe:1});
val adamantHelm = <basemetals:adamantine_helmet>.withTag({ench:[{id:0,lvl:5},{id:4,lvl:10}],Unbreakable:1,AttributeModifiers:[{AttributeName:"generic.knockbackResistance",Name:"generic.knockbackResistance",Amount:0.25,Operation:0,UUIDLeast:1,UUIDMost:1,Slot:"head"},{AttributeName:"generic.movementSpeed",Name:"generic.movementSpeed",Amount:-0.2,Operation:1,UUIDLeast:1,UUIDMost:1,Slot:"head"},{AttributeName:"generic.armor",Name:"generic.armor",Amount:5,Operation:0,UUIDLeast:1,UUIDMost:1,Slot:"head"},{AttributeName:"generic.armorToughness",Name:"generic.armorToughness",Amount:20,Operation:0,UUIDLeast:1,UUIDMost:1,Slot:"head"}]});
val adamantChest = <basemetals:adamantine_chestplate>.withTag({ench:[{id:0,lvl:5},{id:3,lvl:10}],Unbreakable:1,AttributeModifiers:[{AttributeName:"generic.knockbackResistance",Name:"generic.knockbackResistance",Amount:0.25,Operation:0,UUIDLeast:2,UUIDMost:2,Slot:"chest"},{AttributeName:"generic.movementSpeed",Name:"generic.movementSpeed",Amount:-0.2,Operation:1,UUIDLeast:2,UUIDMost:2,Slot:"chest"},{AttributeName:"generic.armor",Name:"generic.armor",Amount:12,Operation:0,UUIDLeast:2,UUIDMost:2,Slot:"chest"},{AttributeName:"generic.armorToughness",Name:"generic.armorToughness",Amount:20,Operation:0,UUIDLeast:2,UUIDMost:2,Slot:"chest"}]});
val adamantLeg = <basemetals:adamantine_leggings>.withTag({ench:[{id:0,lvl:5},{id:1,lvl:10}],Unbreakable:1,AttributeModifiers:[{AttributeName:"generic.knockbackResistance",Name:"generic.knockbackResistance",Amount:0.25,Operation:0,UUIDLeast:3,UUIDMost:3,Slot:"legs"},{AttributeName:"generic.movementSpeed",Name:"generic.movementSpeed",Amount:-0.2,Operation:1,UUIDLeast:3,UUIDMost:3,Slot:"legs"},{AttributeName:"generic.armor",Name:"generic.armor",Amount:9,Operation:0,UUIDLeast:3,UUIDMost:3,Slot:"legs"},{AttributeName:"generic.armorToughness",Name:"generic.armorToughness",Amount:20,Operation:0,UUIDLeast:3,UUIDMost:3,Slot:"legs"}]});
val adamantBoot = <basemetals:adamantine_boots>.withTag({ench:[{id:0,lvl:5},{id:2,lvl:10}],Unbreakable:1,AttributeModifiers:[{AttributeName:"generic.knockbackResistance",Name:"generic.knockbackResistance",Amount:0.25,Operation:0,UUIDLeast:4,UUIDMost:4,Slot:"feet"},{AttributeName:"generic.movementSpeed",Name:"generic.movementSpeed",Amount:-0.2,Operation:1,UUIDLeast:4,UUIDMost:4,Slot:"feet"},{AttributeName:"generic.armor",Name:"generic.armor",Amount:4,Operation:0,UUIDLeast:4,UUIDMost:4,Slot:"feet"},{AttributeName:"generic.armorToughness",Name:"generic.armorToughness",Amount:20,Operation:0,UUIDLeast:4,UUIDMost:4,Slot:"feet"}]});
recipes.addShaped(adamantHelm, [[<ore:plateAdamantine>,<ore:plateAdamantine>,<ore:plateAdamantine>],[<ore:plateAdamantine>,null,<ore:plateAdamantine>]]);
recipes.addShaped(adamantChest, [[<ore:plateAdamantine>,null,<ore:plateAdamantine>],[<ore:plateAdamantine>,<ore:plateAdamantine>,<ore:plateAdamantine>],[<ore:plateAdamantine>,<ore:plateAdamantine>,<ore:plateAdamantine>]]);
recipes.addShaped(adamantLeg, [[<ore:plateAdamantine>,<ore:plateAdamantine>,<ore:plateAdamantine>],[<ore:plateAdamantine>,null,<ore:plateAdamantine>],[<ore:plateAdamantine>,null,<ore:plateAdamantine>]]);
recipes.addShaped(adamantBoot, [[<ore:plateAdamantine>,null,<ore:plateAdamantine>],[<ore:plateAdamantine>,null,<ore:plateAdamantine>]]);
recipes.addShapeless(adamantProbeHelm,[adamantHelm,<theoneprobe:probe>]);

//Star Steel
recipes.remove(<basemetals:starsteel_helmet>);
recipes.remove(<fluidity:starsteel_helmet_probe>);
recipes.remove(<basemetals:starsteel_chestplate>);
recipes.remove(<basemetals:starsteel_leggings>);
recipes.remove(<basemetals:starsteel_boots>);
val starProbeHelm = <fluidity:starsteel_helmet_probe>.withTag({AttributeModifiers:[{AttributeName:"generic.knockbackResistance",Name:"generic.knockbackResistance",Amount:-0.2,Operation:1,UUIDLeast:1,UUIDMost:1,Slot:"head"},{AttributeName:"generic.movementSpeed",Name:"generic.movementSpeed",Amount:0.75,Operation:1,UUIDLeast:1,UUIDMost:1,Slot:"head"},{AttributeName:"generic.armor",Name:"generic.armor",Amount:3,Operation:0,UUIDLeast:1,UUIDMost:1,Slot:"head"},{AttributeName:"generic.attackSpeed",Name:"generic.attackSpeed",Amount:0.25,Operation:1,UUIDLeast:1,UUIDMost:1,Slot:"head"},{AttributeName:"generic.armorToughness",Name:"generic.armorToughness",Amount:2,Operation:0,UUIDLeast:1,UUIDMost:1,Slot:"head"}],theoneprobe:1});
val starHelm = <basemetals:starsteel_helmet>.withTag({AttributeModifiers:[{AttributeName:"generic.knockbackResistance",Name:"generic.knockbackResistance",Amount:-0.2,Operation:1,UUIDLeast:1,UUIDMost:1,Slot:"head"},{AttributeName:"generic.movementSpeed",Name:"generic.movementSpeed",Amount:0.75,Operation:1,UUIDLeast:1,UUIDMost:1,Slot:"head"},{AttributeName:"generic.armor",Name:"generic.armor",Amount:3,Operation:0,UUIDLeast:1,UUIDMost:1,Slot:"head"},{AttributeName:"generic.attackSpeed",Name:"generic.attackSpeed",Amount:0.25,Operation:1,UUIDLeast:1,UUIDMost:1,Slot:"head"},{AttributeName:"generic.armorToughness",Name:"generic.armorToughness",Amount:2,Operation:0,UUIDLeast:1,UUIDMost:1,Slot:"head"}]});
val starChest = <basemetals:starsteel_chestplate>.withTag({AttributeModifiers:[{AttributeName:"generic.knockbackResistance",Name:"generic.knockbackResistance",Amount:-0.2,Operation:1,UUIDLeast:2,UUIDMost:2,Slot:"chest"},{AttributeName:"generic.movementSpeed",Name:"generic.movementSpeed",Amount:0.75,Operation:1,UUIDLeast:2,UUIDMost:2,Slot:"chest"},{AttributeName:"generic.armor",Name:"generic.armor",Amount:8,Operation:0,UUIDLeast:2,UUIDMost:2,Slot:"chest"},{AttributeName:"generic.attackSpeed",Name:"generic.attackSpeed",Amount:0.25,Operation:1,UUIDLeast:2,UUIDMost:2,Slot:"chest"},{AttributeName:"generic.armorToughness",Name:"generic.armorToughness",Amount:2,Operation:0,UUIDLeast:2,UUIDMost:2,Slot:"chest"}]});
val starLeg = <basemetals:starsteel_leggings>.withTag({AttributeModifiers:[{AttributeName:"generic.knockbackResistance",Name:"generic.knockbackResistance",Amount:-0.2,Operation:1,UUIDLeast:3,UUIDMost:3,Slot:"legs"},{AttributeName:"generic.movementSpeed",Name:"generic.movementSpeed",Amount:0.75,Operation:1,UUIDLeast:3,UUIDMost:3,Slot:"legs"},{AttributeName:"generic.armor",Name:"generic.armor",Amount:6,Operation:0,UUIDLeast:3,UUIDMost:3,Slot:"legs"},{AttributeName:"generic.attackSpeed",Name:"generic.attackSpeed",Amount:0.25,Operation:1,UUIDLeast:3,UUIDMost:3,Slot:"legs"},{AttributeName:"generic.armorToughness",Name:"generic.armorToughness",Amount:2,Operation:0,UUIDLeast:3,UUIDMost:3,Slot:"legs"}]});
val starBoot = <basemetals:starsteel_boots>.withTag({AttributeModifiers:[{AttributeName:"generic.knockbackResistance",Name:"generic.knockbackResistance",Amount:-0.2,Operation:1,UUIDLeast:4,UUIDMost:4,Slot:"feet"},{AttributeName:"generic.movementSpeed",Name:"generic.movementSpeed",Amount:0.75,Operation:1,UUIDLeast:4,UUIDMost:4,Slot:"feet"},{AttributeName:"generic.armor",Name:"generic.armor",Amount:3,Operation:0,UUIDLeast:4,UUIDMost:4,Slot:"feet"},{AttributeName:"generic.attackSpeed",Name:"generic.attackSpeed",Amount:0.25,Operation:1,UUIDLeast:4,UUIDMost:4,Slot:"feet"},{AttributeName:"generic.armorToughness",Name:"generic.armorToughness",Amount:2,Operation:0,UUIDLeast:4,UUIDMost:4,Slot:"feet"}]});
recipes.addShaped(starHelm, [[<ore:plateStarsteel>,<ore:plateStarsteel>,<ore:plateStarsteel>],[<ore:plateStarsteel>,null,<ore:plateStarsteel>]]);
recipes.addShaped(starChest, [[<ore:plateStarsteel>,null,<ore:plateStarsteel>],[<ore:plateStarsteel>,<ore:plateStarsteel>,<ore:plateStarsteel>],[<ore:plateStarsteel>,<ore:plateStarsteel>,<ore:plateStarsteel>]]);
recipes.addShaped(starLeg, [[<ore:plateStarsteel>,<ore:plateStarsteel>,<ore:plateStarsteel>],[<ore:plateStarsteel>,null,<ore:plateStarsteel>],[<ore:plateStarsteel>,null,<ore:plateStarsteel>]]);
recipes.addShaped(starBoot, [[<ore:plateStarsteel>,null,<ore:plateStarsteel>],[<ore:plateStarsteel>,null,<ore:plateStarsteel>]]);
recipes.addShapeless(starProbeHelm,[starHelm,<theoneprobe:probe>]);


//Iron
recipes.remove(<minecraft:iron_helmet>);
recipes.remove(<minecraft:iron_chestplate>);
recipes.remove(<minecraft:iron_leggings>);
recipes.remove(<minecraft:iron_boots>);
recipes.addShaped(<minecraft:iron_helmet>,[[<ore:plateIron>,<ore:plateIron>,<ore:plateIron>],[<ore:plateIron>,null,<ore:plateIron>]]);
recipes.addShaped(<minecraft:iron_chestplate>,[[<ore:plateIron>,null,<ore:plateIron>],[<ore:plateIron>,<ore:plateIron>,<ore:plateIron>],[<ore:plateIron>,<ore:plateIron>,<ore:plateIron>]]);
recipes.addShaped(<minecraft:iron_leggings>,[[<ore:plateIron>,<ore:plateIron>,<ore:plateIron>],[<ore:plateIron>,null,<ore:plateIron>],[<ore:plateIron>,null,<ore:plateIron>]]);
recipes.addShaped(<minecraft:iron_boots>,[[<ore:plateIron>,null,<ore:plateIron>],[<ore:plateIron>,null,<ore:plateIron>]]);

//Gold
recipes.remove(<minecraft:golden_helmet>);
recipes.remove(<minecraft:golden_chestplate>);
recipes.remove(<minecraft:golden_leggings>);
recipes.remove(<minecraft:golden_boots>);
recipes.addShaped(<minecraft:golden_helmet>,[[<ore:plateGold>,<ore:plateGold>,<ore:plateGold>],[<ore:plateGold>,null,<ore:plateGold>]]);
recipes.addShaped(<minecraft:golden_chestplate>,[[<ore:plateGold>,null,<ore:plateGold>],[<ore:plateGold>,<ore:plateGold>,<ore:plateGold>],[<ore:plateGold>,<ore:plateGold>,<ore:plateGold>]]);
recipes.addShaped(<minecraft:golden_leggings>,[[<ore:plateGold>,<ore:plateGold>,<ore:plateGold>],[<ore:plateGold>,null,<ore:plateGold>],[<ore:plateGold>,null,<ore:plateGold>]]);
recipes.addShaped(<minecraft:golden_boots>,[[<ore:plateGold>,null,<ore:plateGold>],[<ore:plateGold>,null,<ore:plateGold>]]);

//Diamond
recipes.remove(<minecraft:diamond_helmet>);
recipes.remove(<minecraft:diamond_chestplate>);
recipes.remove(<minecraft:diamond_leggings>);
recipes.remove(<minecraft:diamond_boots>);
recipes.remove(<minecraft:diamond_pickaxe>);
recipes.remove(<minecraft:diamond_axe>);
recipes.remove(<minecraft:diamond_shovel>);
recipes.remove(<minecraft:diamond_hoe>);
recipes.remove(<minecraft:diamond_sword>);

//Ruby
recipes.remove(<techreborn:rubyHelmet>);
recipes.remove(<techreborn:rubyChestplate>);
recipes.remove(<techreborn:rubyLeggings>);
recipes.remove(<techreborn:rubyBoots>);
recipes.remove(<techreborn:rubyPickaxe>);
recipes.remove(<techreborn:rubyAxe>);
recipes.remove(<techreborn:rubySpade>);
recipes.remove(<techreborn:rubyHoe>);
recipes.remove(<techreborn:rubySword>);

//Sapphire
recipes.remove(<techreborn:sapphireHelmet>);
recipes.remove(<techreborn:sapphireChestplate>);
recipes.remove(<techreborn:sapphireLeggings>);
recipes.remove(<techreborn:sapphireBoots>);
recipes.remove(<techreborn:sapphirePickaxe>);
recipes.remove(<techreborn:sapphireAxe>);
recipes.remove(<techreborn:sapphireSpade>);
recipes.remove(<techreborn:sapphireHoe>);
recipes.remove(<techreborn:sapphireSword>);

//Peridot
recipes.remove(<techreborn:peridotHelmet>);
recipes.remove(<techreborn:peridotChestplate>);
recipes.remove(<techreborn:peridotLeggings>);
recipes.remove(<techreborn:peridotBoots>);
recipes.remove(<techreborn:rubyPickaxe>);
recipes.remove(<techreborn:rubyAxe>);
recipes.remove(<techreborn:rubySpade>);
recipes.remove(<techreborn:rubyHoe>);
recipes.remove(<techreborn:rubySword>);

//Copper
recipes.remove(<basemetals:copper_helmet>);
recipes.remove(<basemetals:copper_chestplate>);
recipes.remove(<basemetals:copper_leggings>);
recipes.remove(<basemetals:copper_boots>);
recipes.remove(<basemetals:copper_pickaxe>);
recipes.remove(<basemetals:copper_axe>);
recipes.remove(<basemetals:copper_shovel>);
recipes.remove(<basemetals:copper_hoe>);
recipes.remove(<basemetals:copper_sword>);
recipes.addShaped(<basemetals:copper_helmet>,[[<ore:plateCopper>,<ore:plateCopper>,<ore:plateCopper>],[<ore:plateCopper>,null,<ore:plateCopper>]]);
recipes.addShaped(<basemetals:copper_chestplate>,[[<ore:plateCopper>,null,<ore:plateCopper>],[<ore:plateCopper>,<ore:plateCopper>,<ore:plateCopper>],[<ore:plateCopper>,<ore:plateCopper>,<ore:plateCopper>]]);
recipes.addShaped(<basemetals:copper_leggings>,[[<ore:plateCopper>,<ore:plateCopper>,<ore:plateCopper>],[<ore:plateCopper>,null,<ore:plateCopper>],[<ore:plateCopper>,null,<ore:plateCopper>]]);
recipes.addShaped(<basemetals:copper_boots>,[[<ore:plateCopper>,null,<ore:plateCopper>],[<ore:plateCopper>,null,<ore:plateCopper>]]);

//Tin
recipes.remove(<basemetals:tin_helmet>);
recipes.remove(<basemetals:tin_chestplate>);
recipes.remove(<basemetals:tin_leggings>);
recipes.remove(<basemetals:tin_boots>);
recipes.remove(<basemetals:tin_pickaxe>);
recipes.remove(<basemetals:tin_axe>);
recipes.remove(<basemetals:tin_shovel>);
recipes.remove(<basemetals:tin_hoe>);
recipes.remove(<basemetals:tin_sword>);
recipes.addShaped(<basemetals:tin_helmet>,[[<ore:plateTin>,<ore:plateTin>,<ore:plateTin>],[<ore:plateTin>,null,<ore:plateTin>]]);
recipes.addShaped(<basemetals:tin_chestplate>,[[<ore:plateTin>,null,<ore:plateTin>],[<ore:plateTin>,<ore:plateTin>,<ore:plateTin>],[<ore:plateTin>,<ore:plateTin>,<ore:plateTin>]]);
recipes.addShaped(<basemetals:tin_leggings>,[[<ore:plateTin>,<ore:plateTin>,<ore:plateTin>],[<ore:plateTin>,null,<ore:plateTin>],[<ore:plateTin>,null,<ore:plateTin>]]);
recipes.addShaped(<basemetals:tin_boots>,[[<ore:plateTin>,null,<ore:plateTin>],[<ore:plateTin>,null,<ore:plateTin>]]);

//Aluminum
recipes.remove(<modernmetals:aluminum_helmet>);
recipes.remove(<modernmetals:aluminum_chestplate>);
recipes.remove(<modernmetals:aluminum_leggings>);
recipes.remove(<modernmetals:aluminum_boots>);
recipes.remove(<modernmetals:aluminum_pickaxe>);
recipes.remove(<modernmetals:aluminum_axe>);
recipes.remove(<modernmetals:aluminum_shovel>);
recipes.remove(<modernmetals:aluminum_hoe>);
recipes.remove(<modernmetals:aluminum_sword>);
recipes.addShaped(<modernmetals:aluminum_helmet>,[[<ore:plateAluminum>,<ore:plateAluminum>,<ore:plateAluminum>],[<ore:plateAluminum>,null,<ore:plateAluminum>]]);
recipes.addShaped(<modernmetals:aluminum_chestplate>,[[<ore:plateAluminum>,null,<ore:plateAluminum>],[<ore:plateAluminum>,<ore:plateAluminum>,<ore:plateAluminum>],[<ore:plateAluminum>,<ore:plateAluminum>,<ore:plateAluminum>]]);
recipes.addShaped(<modernmetals:aluminum_leggings>,[[<ore:plateAluminum>,<ore:plateAluminum>,<ore:plateAluminum>],[<ore:plateAluminum>,null,<ore:plateAluminum>],[<ore:plateAluminum>,null,<ore:plateAluminum>]]);
recipes.addShaped(<modernmetals:aluminum_boots>,[[<ore:plateAluminum>,null,<ore:plateAluminum>],[<ore:plateAluminum>,null,<ore:plateAluminum>]]);

//Bronze
recipes.remove(<basemetals:bronze_helmet>);
recipes.remove(<basemetals:bronze_chestplate>);
recipes.remove(<basemetals:bronze_leggings>);
recipes.remove(<basemetals:bronze_boots>);
recipes.remove(<techreborn:bronzeSword>);
recipes.remove(<techreborn:bronzePickaxe>);
recipes.remove(<techreborn:bronzeAxe>);
recipes.remove(<techreborn:bronzeSpade>);
recipes.remove(<techreborn:bronzeHoe>);
recipes.remove(<mekanismtools:BronzeSword>);
recipes.remove(<mekanismtools:BronzePickaxe>);
recipes.remove(<mekanismtools:BronzeAxe>);
recipes.remove(<mekanismtools:BronzeShovel>);
recipes.remove(<mekanismtools:BronzeHoe>);
recipes.remove(<techreborn:bronzeHelmet>);
recipes.remove(<techreborn:bronzeChestplate>);
recipes.remove(<techreborn:bronzeLeggings>);
recipes.remove(<techreborn:bronzeBoots>);
recipes.remove(<mekanismtools:BronzeHelmet>);
recipes.remove(<mekanismtools:BronzeChestplate>);
recipes.remove(<mekanismtools:BronzeLeggings>);
recipes.remove(<mekanismtools:BronzeBoots>);
recipes.remove(<basemetals:bronze_pickaxe>);
recipes.remove(<basemetals:bronze_axe>);
recipes.remove(<basemetals:bronze_shovel>);
recipes.remove(<basemetals:bronze_hoe>);
recipes.remove(<basemetals:bronze_sword>);
recipes.addShaped(<basemetals:bronze_helmet>,[[<ore:plateBronze>,<ore:plateBronze>,<ore:plateBronze>],[<ore:plateBronze>,null,<ore:plateBronze>]]);
recipes.addShaped(<basemetals:bronze_chestplate>,[[<ore:plateBronze>,null,<ore:plateBronze>],[<ore:plateBronze>,<ore:plateBronze>,<ore:plateBronze>],[<ore:plateBronze>,<ore:plateBronze>,<ore:plateBronze>]]);
recipes.addShaped(<basemetals:bronze_leggings>,[[<ore:plateBronze>,<ore:plateBronze>,<ore:plateBronze>],[<ore:plateBronze>,null,<ore:plateBronze>],[<ore:plateBronze>,null,<ore:plateBronze>]]);
recipes.addShaped(<basemetals:bronze_boots>,[[<ore:plateBronze>,null,<ore:plateBronze>],[<ore:plateBronze>,null,<ore:plateBronze>]]);

//Brass
recipes.remove(<basemetals:brass_helmet>);
recipes.remove(<basemetals:brass_chestplate>);
recipes.remove(<basemetals:brass_leggings>);
recipes.remove(<basemetals:brass_boots>);
recipes.remove(<basemetals:brass_pickaxe>);
recipes.remove(<basemetals:brass_axe>);
recipes.remove(<basemetals:brass_shovel>);
recipes.remove(<basemetals:brass_hoe>);
recipes.remove(<basemetals:brass_sword>);
recipes.addShaped(<basemetals:brass_helmet>,[[<ore:plateBrass>,<ore:plateBrass>,<ore:plateBrass>],[<ore:plateBrass>,null,<ore:plateBrass>]]);
recipes.addShaped(<basemetals:brass_chestplate>,[[<ore:plateBrass>,null,<ore:plateBrass>],[<ore:plateBrass>,<ore:plateBrass>,<ore:plateBrass>],[<ore:plateBrass>,<ore:plateBrass>,<ore:plateBrass>]]);
recipes.addShaped(<basemetals:brass_leggings>,[[<ore:plateBrass>,<ore:plateBrass>,<ore:plateBrass>],[<ore:plateBrass>,null,<ore:plateBrass>],[<ore:plateBrass>,null,<ore:plateBrass>]]);
recipes.addShaped(<basemetals:brass_boots>,[[<ore:plateBrass>,null,<ore:plateBrass>],[<ore:plateBrass>,null,<ore:plateBrass>]]);

//Aluminumbrass
recipes.remove(<modernmetals:aluminumbrass_helmet>);
recipes.remove(<modernmetals:aluminumbrass_chestplate>);
recipes.remove(<modernmetals:aluminumbrass_leggings>);
recipes.remove(<modernmetals:aluminumbrass_boots>);
recipes.addShaped(<modernmetals:aluminumbrass_helmet>,[[<ore:plateAluminumbrass>,<ore:plateAluminumbrass>,<ore:plateAluminumbrass>],[<ore:plateAluminumbrass>,null,<ore:plateAluminumbrass>]]);
recipes.addShaped(<modernmetals:aluminumbrass_chestplate>,[[<ore:plateAluminumbrass>,null,<ore:plateAluminumbrass>],[<ore:plateAluminumbrass>,<ore:plateAluminumbrass>,<ore:plateAluminumbrass>],[<ore:plateAluminumbrass>,<ore:plateAluminumbrass>,<ore:plateAluminumbrass>]]);
recipes.addShaped(<modernmetals:aluminumbrass_leggings>,[[<ore:plateAluminumbrass>,<ore:plateAluminumbrass>,<ore:plateAluminumbrass>],[<ore:plateAluminumbrass>,null,<ore:plateAluminumbrass>],[<ore:plateAluminumbrass>,null,<ore:plateAluminumbrass>]]);
recipes.addShaped(<modernmetals:aluminumbrass_boots>,[[<ore:plateAluminumbrass>,null,<ore:plateAluminumbrass>],[<ore:plateAluminumbrass>,null,<ore:plateAluminumbrass>]]);

//Platinum
recipes.remove(<basemetals:platinum_helmet>);
recipes.remove(<basemetals:platinum_chestplate>);
recipes.remove(<basemetals:platinum_leggings>);
recipes.remove(<basemetals:platinum_boots>);
recipes.remove(<basemetals:platinum_pickaxe>);
recipes.remove(<basemetals:platinum_axe>);
recipes.remove(<basemetals:platinum_shovel>);
recipes.remove(<basemetals:platinum_hoe>);
recipes.remove(<basemetals:platinum_sword>);
recipes.addShaped(<basemetals:platinum_helmet>,[[<ore:platePlatinum>,<ore:platePlatinum>,<ore:platePlatinum>],[<ore:platePlatinum>,null,<ore:platePlatinum>]]);
recipes.addShaped(<basemetals:platinum_chestplate>,[[<ore:platePlatinum>,null,<ore:platePlatinum>],[<ore:platePlatinum>,<ore:platePlatinum>,<ore:platePlatinum>],[<ore:platePlatinum>,<ore:platePlatinum>,<ore:platePlatinum>]]);
recipes.addShaped(<basemetals:platinum_leggings>,[[<ore:platePlatinum>,<ore:platePlatinum>,<ore:platePlatinum>],[<ore:platePlatinum>,null,<ore:platePlatinum>],[<ore:platePlatinum>,null,<ore:platePlatinum>]]);
recipes.addShaped(<basemetals:platinum_boots>,[[<ore:platePlatinum>,null,<ore:platePlatinum>],[<ore:platePlatinum>,null,<ore:platePlatinum>]]);

//Electrum
recipes.remove(<basemetals:electrum_helmet>);
recipes.remove(<basemetals:electrum_chestplate>);
recipes.remove(<basemetals:electrum_leggings>);
recipes.remove(<basemetals:electrum_boots>);
recipes.remove(<basemetals:electrum_pickaxe>);
recipes.remove(<basemetals:electrum_axe>);
recipes.remove(<basemetals:electrum_shovel>);
recipes.remove(<basemetals:electrum_hoe>);
recipes.remove(<basemetals:electrum_sword>);
recipes.addShaped(<basemetals:electrum_helmet>,[[<ore:plateElectrum>,<ore:plateElectrum>,<ore:plateElectrum>],[<ore:plateElectrum>,null,<ore:plateElectrum>]]);
recipes.addShaped(<basemetals:electrum_chestplate>,[[<ore:plateElectrum>,null,<ore:plateElectrum>],[<ore:plateElectrum>,<ore:plateElectrum>,<ore:plateElectrum>],[<ore:plateElectrum>,<ore:plateElectrum>,<ore:plateElectrum>]]);
recipes.addShaped(<basemetals:electrum_leggings>,[[<ore:plateElectrum>,<ore:plateElectrum>,<ore:plateElectrum>],[<ore:plateElectrum>,null,<ore:plateElectrum>],[<ore:plateElectrum>,null,<ore:plateElectrum>]]);
recipes.addShaped(<basemetals:electrum_boots>,[[<ore:plateElectrum>,null,<ore:plateElectrum>],[<ore:plateElectrum>,null,<ore:plateElectrum>]]);

//Invar
recipes.remove(<basemetals:invar_helmet>);
recipes.remove(<basemetals:invar_chestplate>);
recipes.remove(<basemetals:invar_leggings>);
recipes.remove(<basemetals:invar_boots>);
recipes.remove(<basemetals:invar_pickaxe>);
recipes.remove(<basemetals:invar_axe>);
recipes.remove(<basemetals:invar_shovel>);
recipes.remove(<basemetals:invar_hoe>);
recipes.remove(<basemetals:invar_sword>);
recipes.addShaped(<basemetals:invar_helmet>,[[<ore:plateInvar>,<ore:plateInvar>,<ore:plateInvar>],[<ore:plateInvar>,null,<ore:plateInvar>]]);
recipes.addShaped(<basemetals:invar_chestplate>,[[<ore:plateInvar>,null,<ore:plateInvar>],[<ore:plateInvar>,<ore:plateInvar>,<ore:plateInvar>],[<ore:plateInvar>,<ore:plateInvar>,<ore:plateInvar>]]);
recipes.addShaped(<basemetals:invar_leggings>,[[<ore:plateInvar>,<ore:plateInvar>,<ore:plateInvar>],[<ore:plateInvar>,null,<ore:plateInvar>],[<ore:plateInvar>,null,<ore:plateInvar>]]);
recipes.addShaped(<basemetals:invar_boots>,[[<ore:plateInvar>,null,<ore:plateInvar>],[<ore:plateInvar>,null,<ore:plateInvar>]]);

//Steel
recipes.remove(<basemetals:steel_helmet>);
recipes.remove(<basemetals:steel_chestplate>);
recipes.remove(<basemetals:steel_leggings>);
recipes.remove(<basemetals:steel_boots>);
recipes.remove(<mekanismtools:SteelHelmet>);
recipes.remove(<mekanismtools:SteelChestplate>);
recipes.remove(<mekanismtools:SteelLeggings>);
recipes.remove(<mekanismtools:SteelBoots>);
recipes.remove(<mekanismtools:SteelPaxel>);
recipes.remove(<mekanismtools:SteelPickaxe>);
recipes.remove(<mekanismtools:SteelAxe>);
recipes.remove(<mekanismtools:SteelShovel>);
recipes.remove(<mekanismtools:SteelSword>);
recipes.remove(<mekanismtools:SteelHoe>);
recipes.remove(<basemetals:steel_pickaxe>);
recipes.remove(<basemetals:steel_axe>);
recipes.remove(<basemetals:steel_shovel>);
recipes.remove(<basemetals:steel_hoe>);
recipes.remove(<basemetals:steel_sword>);
recipes.addShaped(<basemetals:steel_helmet>,[[<ore:plateSteel>,<ore:plateSteel>,<ore:plateSteel>],[<ore:plateSteel>,null,<ore:plateSteel>]]);
recipes.addShaped(<basemetals:steel_chestplate>,[[<ore:plateSteel>,null,<ore:plateSteel>],[<ore:plateSteel>,<ore:plateSteel>,<ore:plateSteel>],[<ore:plateSteel>,<ore:plateSteel>,<ore:plateSteel>]]);
recipes.addShaped(<basemetals:steel_leggings>,[[<ore:plateSteel>,<ore:plateSteel>,<ore:plateSteel>],[<ore:plateSteel>,null,<ore:plateSteel>],[<ore:plateSteel>,null,<ore:plateSteel>]]);
recipes.addShaped(<basemetals:steel_boots>,[[<ore:plateSteel>,null,<ore:plateSteel>],[<ore:plateSteel>,null,<ore:plateSteel>]]);

//Silver
recipes.remove(<basemetals:silver_helmet>);
recipes.remove(<basemetals:silver_chestplate>);
recipes.remove(<basemetals:silver_leggings>);
recipes.remove(<basemetals:silver_boots>);
recipes.remove(<basemetals:silver_pickaxe>);
recipes.remove(<basemetals:silver_axe>);
recipes.remove(<basemetals:silver_shovel>);
recipes.remove(<basemetals:silver_hoe>);
recipes.remove(<basemetals:silver_sword>);
recipes.addShaped(<basemetals:silver_helmet>,[[<ore:plateSilver>,<ore:plateSilver>,<ore:plateSilver>],[<ore:plateSilver>,null,<ore:plateSilver>]]);
recipes.addShaped(<basemetals:silver_chestplate>,[[<ore:plateSilver>,null,<ore:plateSilver>],[<ore:plateSilver>,<ore:plateSilver>,<ore:plateSilver>],[<ore:plateSilver>,<ore:plateSilver>,<ore:plateSilver>]]);
recipes.addShaped(<basemetals:silver_leggings>,[[<ore:plateSilver>,<ore:plateSilver>,<ore:plateSilver>],[<ore:plateSilver>,null,<ore:plateSilver>],[<ore:plateSilver>,null,<ore:plateSilver>]]);
recipes.addShaped(<basemetals:silver_boots>,[[<ore:plateSilver>,null,<ore:plateSilver>],[<ore:plateSilver>,null,<ore:plateSilver>]]);

//Lead
recipes.remove(<basemetals:lead_helmet>);
recipes.remove(<basemetals:lead_chestplate>);
recipes.remove(<basemetals:lead_leggings>);
recipes.remove(<basemetals:lead_boots>);
recipes.remove(<basemetals:lead_pickaxe>);
recipes.remove(<basemetals:lead_axe>);
recipes.remove(<basemetals:lead_shovel>);
recipes.remove(<basemetals:lead_hoe>);
recipes.remove(<basemetals:lead_sword>);
recipes.addShaped(<basemetals:lead_helmet>,[[<ore:plateLead>,<ore:plateLead>,<ore:plateLead>],[<ore:plateLead>,null,<ore:plateLead>]]);
recipes.addShaped(<basemetals:lead_chestplate>,[[<ore:plateLead>,null,<ore:plateLead>],[<ore:plateLead>,<ore:plateLead>,<ore:plateLead>],[<ore:plateLead>,<ore:plateLead>,<ore:plateLead>]]);
recipes.addShaped(<basemetals:lead_leggings>,[[<ore:plateLead>,<ore:plateLead>,<ore:plateLead>],[<ore:plateLead>,null,<ore:plateLead>],[<ore:plateLead>,null,<ore:plateLead>]]);
recipes.addShaped(<basemetals:lead_boots>,[[<ore:plateLead>,null,<ore:plateLead>],[<ore:plateLead>,null,<ore:plateLead>]]);

//Coldiron
recipes.remove(<basemetals:coldiron_helmet>);
recipes.remove(<basemetals:coldiron_chestplate>);
recipes.remove(<basemetals:coldiron_leggings>);
recipes.remove(<basemetals:coldiron_boots>);
recipes.addShaped(<basemetals:coldiron_helmet>,[[<ore:plateColdiron>,<ore:plateColdiron>,<ore:plateColdiron>],[<ore:plateColdiron>,null,<ore:plateColdiron>]]);
recipes.addShaped(<basemetals:coldiron_chestplate>,[[<ore:plateColdiron>,null,<ore:plateColdiron>],[<ore:plateColdiron>,<ore:plateColdiron>,<ore:plateColdiron>],[<ore:plateColdiron>,<ore:plateColdiron>,<ore:plateColdiron>]]);
recipes.addShaped(<basemetals:coldiron_leggings>,[[<ore:plateColdiron>,<ore:plateColdiron>,<ore:plateColdiron>],[<ore:plateColdiron>,null,<ore:plateColdiron>],[<ore:plateColdiron>,null,<ore:plateColdiron>]]);
recipes.addShaped(<basemetals:coldiron_boots>,[[<ore:plateColdiron>,null,<ore:plateColdiron>],[<ore:plateColdiron>,null,<ore:plateColdiron>]]);

//Cupronickel
recipes.remove(<basemetals:cupronickel_helmet>);
recipes.remove(<basemetals:cupronickel_chestplate>);
recipes.remove(<basemetals:cupronickel_leggings>);
recipes.remove(<basemetals:cupronickel_boots>);
recipes.addShaped(<basemetals:cupronickel_helmet>,[[<ore:plateCupronickel>,<ore:plateCupronickel>,<ore:plateCupronickel>],[<ore:plateCupronickel>,null,<ore:plateCupronickel>]]);
recipes.addShaped(<basemetals:cupronickel_chestplate>,[[<ore:plateCupronickel>,null,<ore:plateCupronickel>],[<ore:plateCupronickel>,<ore:plateCupronickel>,<ore:plateCupronickel>],[<ore:plateCupronickel>,<ore:plateCupronickel>,<ore:plateCupronickel>]]);
recipes.addShaped(<basemetals:cupronickel_leggings>,[[<ore:plateCupronickel>,<ore:plateCupronickel>,<ore:plateCupronickel>],[<ore:plateCupronickel>,null,<ore:plateCupronickel>],[<ore:plateCupronickel>,null,<ore:plateCupronickel>]]);
recipes.addShaped(<basemetals:cupronickel_boots>,[[<ore:plateCupronickel>,null,<ore:plateCupronickel>],[<ore:plateCupronickel>,null,<ore:plateCupronickel>]]);

//Galvanizedsteel
recipes.remove(<modernmetals:galvanizedsteel_helmet>);
recipes.remove(<modernmetals:galvanizedsteel_chestplate>);
recipes.remove(<modernmetals:galvanizedsteel_leggings>);
recipes.remove(<modernmetals:galvanizedsteel_boots>);
recipes.addShaped(<modernmetals:galvanizedsteel_helmet>,[[<ore:plateGalvanizedsteel>,<ore:plateGalvanizedsteel>,<ore:plateGalvanizedsteel>],[<ore:plateGalvanizedsteel>,null,<ore:plateGalvanizedsteel>]]);
recipes.addShaped(<modernmetals:galvanizedsteel_chestplate>,[[<ore:plateGalvanizedsteel>,null,<ore:plateGalvanizedsteel>],[<ore:plateGalvanizedsteel>,<ore:plateGalvanizedsteel>,<ore:plateGalvanizedsteel>],[<ore:plateGalvanizedsteel>,<ore:plateGalvanizedsteel>,<ore:plateGalvanizedsteel>]]);
recipes.addShaped(<modernmetals:galvanizedsteel_leggings>,[[<ore:plateGalvanizedsteel>,<ore:plateGalvanizedsteel>,<ore:plateGalvanizedsteel>],[<ore:plateGalvanizedsteel>,null,<ore:plateGalvanizedsteel>],[<ore:plateGalvanizedsteel>,null,<ore:plateGalvanizedsteel>]]);
recipes.addShaped(<modernmetals:galvanizedsteel_boots>,[[<ore:plateGalvanizedsteel>,null,<ore:plateGalvanizedsteel>],[<ore:plateGalvanizedsteel>,null,<ore:plateGalvanizedsteel>]]);

//Stainlesssteel
recipes.remove(<modernmetals:stainlesssteel_helmet>);
recipes.remove(<modernmetals:stainlesssteel_chestplate>);
recipes.remove(<modernmetals:stainlesssteel_leggings>);
recipes.remove(<modernmetals:stainlesssteel_boots>);
recipes.addShaped(<modernmetals:stainlesssteel_helmet>,[[<ore:plateStainlesssteel>,<ore:plateStainlesssteel>,<ore:plateStainlesssteel>],[<ore:plateStainlesssteel>,null,<ore:plateStainlesssteel>]]);
recipes.addShaped(<modernmetals:stainlesssteel_chestplate>,[[<ore:plateStainlesssteel>,null,<ore:plateStainlesssteel>],[<ore:plateStainlesssteel>,<ore:plateStainlesssteel>,<ore:plateStainlesssteel>],[<ore:plateStainlesssteel>,<ore:plateStainlesssteel>,<ore:plateStainlesssteel>]]);
recipes.addShaped(<modernmetals:stainlesssteel_leggings>,[[<ore:plateStainlesssteel>,<ore:plateStainlesssteel>,<ore:plateStainlesssteel>],[<ore:plateStainlesssteel>,null,<ore:plateStainlesssteel>],[<ore:plateStainlesssteel>,null,<ore:plateStainlesssteel>]]);
recipes.addShaped(<modernmetals:stainlesssteel_boots>,[[<ore:plateStainlesssteel>,null,<ore:plateStainlesssteel>],[<ore:plateStainlesssteel>,null,<ore:plateStainlesssteel>]]);

//Iridium
recipes.remove(<modernmetals:iridium_helmet>);
recipes.remove(<modernmetals:iridium_chestplate>);
recipes.remove(<modernmetals:iridium_leggings>);
recipes.remove(<modernmetals:iridium_boots>);
recipes.addShaped(<modernmetals:iridium_helmet>,[[<ore:plateIridium>,<ore:plateIridium>,<ore:plateIridium>],[<ore:plateIridium>,null,<ore:plateIridium>]]);
recipes.addShaped(<modernmetals:iridium_chestplate>,[[<ore:plateIridium>,null,<ore:plateIridium>],[<ore:plateIridium>,<ore:plateIridium>,<ore:plateIridium>],[<ore:plateIridium>,<ore:plateIridium>,<ore:plateIridium>]]);
recipes.addShaped(<modernmetals:iridium_leggings>,[[<ore:plateIridium>,<ore:plateIridium>,<ore:plateIridium>],[<ore:plateIridium>,null,<ore:plateIridium>],[<ore:plateIridium>,null,<ore:plateIridium>]]);
recipes.addShaped(<modernmetals:iridium_boots>,[[<ore:plateIridium>,null,<ore:plateIridium>],[<ore:plateIridium>,null,<ore:plateIridium>]]);

//Nichrome
recipes.remove(<modernmetals:nichrome_helmet>);
recipes.remove(<modernmetals:nichrome_chestplate>);
recipes.remove(<modernmetals:nichrome_leggings>);
recipes.remove(<modernmetals:nichrome_boots>);
recipes.addShaped(<modernmetals:nichrome_helmet>,[[<ore:plateNichrome>,<ore:plateNichrome>,<ore:plateNichrome>],[<ore:plateNichrome>,null,<ore:plateNichrome>]]);
recipes.addShaped(<modernmetals:nichrome_chestplate>,[[<ore:plateNichrome>,null,<ore:plateNichrome>],[<ore:plateNichrome>,<ore:plateNichrome>,<ore:plateNichrome>],[<ore:plateNichrome>,<ore:plateNichrome>,<ore:plateNichrome>]]);
recipes.addShaped(<modernmetals:nichrome_leggings>,[[<ore:plateNichrome>,<ore:plateNichrome>,<ore:plateNichrome>],[<ore:plateNichrome>,null,<ore:plateNichrome>],[<ore:plateNichrome>,null,<ore:plateNichrome>]]);
recipes.addShaped(<modernmetals:nichrome_boots>,[[<ore:plateNichrome>,null,<ore:plateNichrome>],[<ore:plateNichrome>,null,<ore:plateNichrome>]]);

//Osmium
recipes.remove(<modernmetals:osmium_helmet>);
recipes.remove(<modernmetals:osmium_chestplate>);
recipes.remove(<modernmetals:osmium_leggings>);
recipes.remove(<modernmetals:osmium_boots>);
recipes.remove(<mekanismtools:OsmiumHelmet>);
recipes.remove(<mekanismtools:OsmiumChestplate>);
recipes.remove(<mekanismtools:OsmiumLeggings>);
recipes.remove(<mekanismtools:OsmiumBoots>);
recipes.remove(<mekanismtools:OsmiumPaxel>);
recipes.remove(<mekanismtools:OsmiumPickaxe>);
recipes.remove(<mekanismtools:OsmiumAxe>);
recipes.remove(<mekanismtools:OsmiumShovel>);
recipes.remove(<mekanismtools:OsmiumSword>);
recipes.remove(<mekanismtools:OsmiumHoe>);
recipes.addShaped(<modernmetals:osmium_helmet>,[[<ore:plateOsmium>,<ore:plateOsmium>,<ore:plateOsmium>],[<ore:plateOsmium>,null,<ore:plateOsmium>]]);
recipes.addShaped(<modernmetals:osmium_chestplate>,[[<ore:plateOsmium>,null,<ore:plateOsmium>],[<ore:plateOsmium>,<ore:plateOsmium>,<ore:plateOsmium>],[<ore:plateOsmium>,<ore:plateOsmium>,<ore:plateOsmium>]]);
recipes.addShaped(<modernmetals:osmium_leggings>,[[<ore:plateOsmium>,<ore:plateOsmium>,<ore:plateOsmium>],[<ore:plateOsmium>,null,<ore:plateOsmium>],[<ore:plateOsmium>,null,<ore:plateOsmium>]]);
recipes.addShaped(<modernmetals:osmium_boots>,[[<ore:plateOsmium>,null,<ore:plateOsmium>],[<ore:plateOsmium>,null,<ore:plateOsmium>]]);

//Titanium
recipes.remove(<modernmetals:titanium_helmet>);
recipes.remove(<modernmetals:titanium_chestplate>);
recipes.remove(<modernmetals:titanium_leggings>);
recipes.remove(<modernmetals:titanium_boots>);
recipes.remove(<modernmetals:titanium_pickaxe>);
recipes.remove(<modernmetals:titanium_axe>);
recipes.remove(<modernmetals:titanium_shovel>);
recipes.remove(<modernmetals:titanium_hoe>);
recipes.remove(<modernmetals:titanium_sword>);
recipes.addShaped(<modernmetals:titanium_helmet>,[[<ore:plateTitanium>,<ore:plateTitanium>,<ore:plateTitanium>],[<ore:plateTitanium>,null,<ore:plateTitanium>]]);
recipes.addShaped(<modernmetals:titanium_chestplate>,[[<ore:plateTitanium>,null,<ore:plateTitanium>],[<ore:plateTitanium>,<ore:plateTitanium>,<ore:plateTitanium>],[<ore:plateTitanium>,<ore:plateTitanium>,<ore:plateTitanium>]]);
recipes.addShaped(<modernmetals:titanium_leggings>,[[<ore:plateTitanium>,<ore:plateTitanium>,<ore:plateTitanium>],[<ore:plateTitanium>,null,<ore:plateTitanium>],[<ore:plateTitanium>,null,<ore:plateTitanium>]]);
recipes.addShaped(<modernmetals:titanium_boots>,[[<ore:plateTitanium>,null,<ore:plateTitanium>],[<ore:plateTitanium>,null,<ore:plateTitanium>]]);

//Tungsten
recipes.remove(<modernmetals:tungsten_helmet>);
recipes.remove(<modernmetals:tungsten_chestplate>);
recipes.remove(<modernmetals:tungsten_leggings>);
recipes.remove(<modernmetals:tungsten_boots>);
recipes.addShaped(<modernmetals:tungsten_helmet>,[[<ore:plateTungsten>,<ore:plateTungsten>,<ore:plateTungsten>],[<ore:plateTungsten>,null,<ore:plateTungsten>]]);
recipes.addShaped(<modernmetals:tungsten_chestplate>,[[<ore:plateTungsten>,null,<ore:plateTungsten>],[<ore:plateTungsten>,<ore:plateTungsten>,<ore:plateTungsten>],[<ore:plateTungsten>,<ore:plateTungsten>,<ore:plateTungsten>]]);
recipes.addShaped(<modernmetals:tungsten_leggings>,[[<ore:plateTungsten>,<ore:plateTungsten>,<ore:plateTungsten>],[<ore:plateTungsten>,null,<ore:plateTungsten>],[<ore:plateTungsten>,null,<ore:plateTungsten>]]);
recipes.addShaped(<modernmetals:tungsten_boots>,[[<ore:plateTungsten>,null,<ore:plateTungsten>],[<ore:plateTungsten>,null,<ore:plateTungsten>]]);

//Zirconium
recipes.remove(<modernmetals:zirconium_helmet>);
recipes.remove(<modernmetals:zirconium_chestplate>);
recipes.remove(<modernmetals:zirconium_leggings>);
recipes.remove(<modernmetals:zirconium_boots>);
recipes.addShaped(<modernmetals:zirconium_helmet>,[[<ore:plateZirconium>,<ore:plateZirconium>,<ore:plateZirconium>],[<ore:plateZirconium>,null,<ore:plateZirconium>]]);
recipes.addShaped(<modernmetals:zirconium_chestplate>,[[<ore:plateZirconium>,null,<ore:plateZirconium>],[<ore:plateZirconium>,<ore:plateZirconium>,<ore:plateZirconium>],[<ore:plateZirconium>,<ore:plateZirconium>,<ore:plateZirconium>]]);
recipes.addShaped(<modernmetals:zirconium_leggings>,[[<ore:plateZirconium>,<ore:plateZirconium>,<ore:plateZirconium>],[<ore:plateZirconium>,null,<ore:plateZirconium>],[<ore:plateZirconium>,null,<ore:plateZirconium>]]);
recipes.addShaped(<modernmetals:zirconium_boots>,[[<ore:plateZirconium>,null,<ore:plateZirconium>],[<ore:plateZirconium>,null,<ore:plateZirconium>]]);

//Cadmium
recipes.remove(<modernmetals:cadmium_helmet>);
recipes.remove(<modernmetals:cadmium_chestplate>);
recipes.remove(<modernmetals:cadmium_leggings>);
recipes.remove(<modernmetals:cadmium_boots>);
recipes.remove(<modernmetals:cadmium_sword>);
recipes.remove(<modernmetals:cadmium_pickaxe>);
recipes.remove(<modernmetals:cadmium_axe>);
recipes.remove(<modernmetals:cadmium_shovel>);
recipes.remove(<modernmetals:cadmium_hoe>);

//Magnesium
recipes.remove(<modernmetals:magnesium_helmet>);
recipes.remove(<modernmetals:magnesium_chestplate>);
recipes.remove(<modernmetals:magnesium_leggings>);
recipes.remove(<modernmetals:magnesium_boots>);
recipes.remove(<modernmetals:magnesium_sword>);
recipes.remove(<modernmetals:magnesium_pickaxe>);
recipes.remove(<modernmetals:magnesium_axe>);
recipes.remove(<modernmetals:magnesium_shovel>);
recipes.remove(<modernmetals:magnesium_hoe>);

//Manganese
recipes.remove(<modernmetals:manganese_helmet>);
recipes.remove(<modernmetals:manganese_chestplate>);
recipes.remove(<modernmetals:manganese_leggings>);
recipes.remove(<modernmetals:manganese_boots>);
recipes.remove(<modernmetals:manganese_sword>);
recipes.remove(<modernmetals:manganese_pickaxe>);
recipes.remove(<modernmetals:manganese_axe>);
recipes.remove(<modernmetals:manganese_shovel>);
recipes.remove(<modernmetals:manganese_hoe>);

//Plutonium
recipes.remove(<modernmetals:plutonium_helmet>);
recipes.remove(<modernmetals:plutonium_chestplate>);
recipes.remove(<modernmetals:plutonium_leggings>);
recipes.remove(<modernmetals:plutonium_boots>);
recipes.remove(<modernmetals:plutonium_sword>);
recipes.remove(<modernmetals:plutonium_pickaxe>);
recipes.remove(<modernmetals:plutonium_axe>);
recipes.remove(<modernmetals:plutonium_shovel>);
recipes.remove(<modernmetals:plutonium_hoe>);

//Rutile
recipes.remove(<modernmetals:rutile_helmet>);
recipes.remove(<modernmetals:rutile_chestplate>);
recipes.remove(<modernmetals:rutile_leggings>);
recipes.remove(<modernmetals:rutile_boots>);
recipes.remove(<modernmetals:rutile_sword>);
recipes.remove(<modernmetals:rutile_pickaxe>);
recipes.remove(<modernmetals:rutile_axe>);
recipes.remove(<modernmetals:rutile_shovel>);
recipes.remove(<modernmetals:rutile_hoe>);

//Tantalum
recipes.remove(<modernmetals:tantalum_helmet>);
recipes.remove(<modernmetals:tantalum_chestplate>);
recipes.remove(<modernmetals:tantalum_leggings>);
recipes.remove(<modernmetals:tantalum_boots>);
recipes.remove(<modernmetals:tantalum_sword>);
recipes.remove(<modernmetals:tantalum_pickaxe>);
recipes.remove(<modernmetals:tantalum_axe>);
recipes.remove(<modernmetals:tantalum_shovel>);
recipes.remove(<modernmetals:tantalum_hoe>);
furnace.remove(<modernmetals:tantalum_ingot>);

//Uranium
recipes.remove(<modernmetals:uranium_helmet>);
recipes.remove(<modernmetals:uranium_chestplate>);
recipes.remove(<modernmetals:uranium_leggings>);
recipes.remove(<modernmetals:uranium_boots>);
recipes.remove(<modernmetals:uranium_sword>);
recipes.remove(<modernmetals:uranium_pickaxe>);
recipes.remove(<modernmetals:uranium_axe>);
recipes.remove(<modernmetals:uranium_shovel>);
recipes.remove(<modernmetals:uranium_hoe>);

//Other Mekanism Things
recipes.remove(<mekanismtools:LapisLazuliHelmet>);
recipes.remove(<mekanismtools:LapisLazuliChestplate>);
recipes.remove(<mekanismtools:LapisLazuliLeggings>);
recipes.remove(<mekanismtools:LapisLazuliBoots>);
recipes.remove(<mekanismtools:LapisLazuliPaxel>);
recipes.remove(<mekanismtools:LapisLazuliPickaxe>);
recipes.remove(<mekanismtools:LapisLazuliAxe>);
recipes.remove(<mekanismtools:LapisLazuliShovel>);
recipes.remove(<mekanismtools:LapisLazuliSword>);
recipes.remove(<mekanismtools:LapisLazuliHoe>);
recipes.remove(<mekanismtools:ObsidianHelmet>);
recipes.remove(<mekanismtools:ObsidianChestplate>);
recipes.remove(<mekanismtools:ObsidianLeggings>);
recipes.remove(<mekanismtools:ObsidianBoots>);
recipes.remove(<mekanismtools:ObsidianPaxel>);
recipes.remove(<mekanismtools:ObsidianPickaxe>);
recipes.remove(<mekanismtools:ObsidianAxe>);
recipes.remove(<mekanismtools:ObsidianShovel>);
recipes.remove(<mekanismtools:ObsidianSword>);
recipes.remove(<mekanismtools:ObsidianHoe>);
recipes.remove(<mekanismtools:GlowstoneHelmet>);
recipes.remove(<mekanismtools:GlowstoneChestplate>);
recipes.remove(<mekanismtools:GlowstoneLeggings>);
recipes.remove(<mekanismtools:GlowstoneBoots>);
recipes.remove(<mekanismtools:GlowstonePaxel>);
recipes.remove(<mekanismtools:GlowstonePickaxe>);
recipes.remove(<mekanismtools:GlowstoneAxe>);
recipes.remove(<mekanismtools:GlowstoneShovel>);
recipes.remove(<mekanismtools:GlowstoneSword>);
recipes.remove(<mekanismtools:GlowstoneHoe>);
recipes.remove(<mekanismtools:WoodPaxel>);
recipes.remove(<mekanismtools:StonePaxel>);
recipes.remove(<mekanismtools:IronPaxel>);
recipes.remove(<mekanismtools:DiamondPaxel>);
recipes.remove(<mekanismtools:GoldPaxel>);

//Remove Crack Hammers
recipes.remove(<modernmetals:aluminum_crackhammer>);
recipes.remove(<modernmetals:aluminumbrass_crackhammer>);
recipes.remove(<modernmetals:cadmium_crackhammer>);
recipes.remove(<modernmetals:chromium_crackhammer>);
recipes.remove(<modernmetals:galvanizedsteel_crackhammer>);
recipes.remove(<modernmetals:iridium_crackhammer>);
recipes.remove(<modernmetals:magnesium_crackhammer>);
recipes.remove(<modernmetals:manganese_crackhammer>);
recipes.remove(<modernmetals:nichrome_crackhammer>);
recipes.remove(<modernmetals:osmium_crackhammer>);
recipes.remove(<modernmetals:plutonium_crackhammer>);
recipes.remove(<modernmetals:rutile_crackhammer>);
recipes.remove(<modernmetals:stainlesssteel_crackhammer>);
recipes.remove(<modernmetals:tantalum_crackhammer>);
recipes.remove(<modernmetals:titanium_crackhammer>);
recipes.remove(<modernmetals:tungsten_crackhammer>);
recipes.remove(<modernmetals:uranium_crackhammer>);
recipes.remove(<modernmetals:zirconium_crackhammer>);