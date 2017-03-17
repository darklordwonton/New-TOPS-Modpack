//Cores
recipes.remove(<draconicevolution:draconic_core>);
recipes.addShaped(<draconicevolution:draconic_core>,[[<ore:gaiaIngot>,<ore:ingotDraconium>,<ore:ingotAquarium>],[<ore:ingotDraconium>,<godweapons:soul_crystal>,<ore:ingotDraconium>],[<ore:ingotSoularium>,<ore:ingotDraconium>,<ore:ingotElvenElementium>]]);
recipes.addShaped(<draconicevolution:draconic_core>,[[<ore:ingotDreadium>,<ore:ingotDraconium>,<ore:ingotAquarium>],[<ore:ingotDraconium>,<godweapons:soul_crystal>,<ore:ingotDraconium>],[<ore:ingotSoularium>,<ore:ingotDraconium>,<ore:ingotEthaxium>]]);
recipes.remove(<draconicevolution:wyvern_energy_core>);
mods.tconstruct.Casting.addTableRecipe(<draconicevolution:wyvern_energy_core>, <liquid:redstone> * 64000, <draconicevolution:wyvern_core>, true, 1200);

//Tools & Weapons
recipes.remove(<draconicevolution:wyvern_axe>);
recipes.remove(<draconicevolution:wyvern_bow>);
recipes.remove(<draconicevolution:wyvern_pick>);
recipes.remove(<draconicevolution:wyvern_shovel>);
recipes.remove(<draconicevolution:wyvern_sword>);

mods.avaritia.ExtremeCrafting.addShaped(<draconicevolution:draconic_axe>,[[null,null,null,<ore:blockDraconiumAwakened>,<ore:blockDraconiumAwakened>,<ore:blockDraconiumAwakened>,null,<draconicevolution:awakened_core>,<draconicevolution:draconic_energy_core>],[null,null,<ore:blockDraconiumAwakened>,<ore:ingotDraconiumAwakened>,<ore:ingotDraconiumAwakened>,<ore:ingotDraconiumAwakened>,<ore:nuggetDraconiumAwakened>,<avaritiaadditions:infinity_ingot>,<draconicevolution:awakened_core>],[null,<ore:blockDraconiumAwakened>,<ore:ingotDraconiumAwakened>,<ore:ingotDraconiumAwakened>,<ore:ingotDraconiumAwakened>,<ore:ingotDraconiumAwakened>,<avaritiaadditions:infinity_ingot>,<ore:nuggetDraconiumAwakened>,null],[null,<ore:blockDraconiumAwakened>,<ore:ingotDraconiumAwakened>,<ore:ingotDraconiumAwakened>,<ore:ingotDraconiumAwakened>,<ore:ingotDraconiumAwakened>,<ore:ingotDraconiumAwakened>,null,null],[null,null,null,<ore:nuggetDraconiumAwakened>,<avaritiaadditions:infinity_ingot>,<ore:ingotDraconiumAwakened>,<ore:ingotDraconiumAwakened>,<ore:ingotDraconiumAwakened>,null],[null,null,<ore:nuggetDraconiumAwakened>,<avaritiaadditions:infinity_ingot>,<ore:nuggetDraconiumAwakened>,null,<ore:ingotDraconiumAwakened>,<ore:ingotDraconiumAwakened>,<ore:blockDraconiumAwakened>],[null,<ore:nuggetDraconiumAwakened>,<avaritiaadditions:infinity_ingot>,<ore:nuggetDraconiumAwakened>,null,null,null,<ore:blockDraconiumAwakened>,<ore:blockDraconiumAwakened>],[<draconicevolution:awakened_core>,<draconicevolution:wyvern_axe>,<ore:nuggetDraconiumAwakened>,null,null,null,null,null,null],[<draconicevolution:draconic_energy_core>,<draconicevolution:awakened_core>,null,null,null,null,null,null,null]]);

mods.avaritia.ExtremeCrafting.addShaped(<draconicevolution:draconic_bow>,[[null,null,<ore:blockDraconiumAwakened>,<ore:blockDraconiumAwakened>,<ore:blockDraconiumAwakened>,<ore:blockDraconiumAwakened>,<ore:blockDraconiumAwakened>,<draconicevolution:awakened_core>,<draconicevolution:draconic_energy_core>],[null,null,<ore:blockDraconiumAwakened>,<ore:ingotDraconiumAwakened>,<ore:ingotDraconiumAwakened>,<ore:ingotDraconiumAwakened>,<ore:ingotDraconiumAwakened>,<avaritiaadditions:infinity_ingot>,<draconicevolution:awakened_core>],[<ore:blockDraconiumAwakened>,<ore:blockDraconiumAwakened>,<draconicevolution:wyvern_bow>,null,null,<ore:nuggetDraconiumAwakened>,<avaritiaadditions:infinity_ingot>,<ore:nuggetDraconiumAwakened>,null],[<ore:blockDraconiumAwakened>,<ore:ingotDraconiumAwakened>,null,null,<ore:nuggetDraconiumAwakened>,<avaritiaadditions:infinity_ingot>,<ore:nuggetDraconiumAwakened>,null,null],[<ore:blockDraconiumAwakened>,<ore:ingotDraconiumAwakened>,null,<ore:nuggetDraconiumAwakened>,<avaritiaadditions:infinity_ingot>,<ore:nuggetDraconiumAwakened>,null,null,null],[<ore:blockDraconiumAwakened>,<ore:ingotDraconiumAwakened>,<ore:nuggetDraconiumAwakened>,<avaritiaadditions:infinity_ingot>,<ore:nuggetDraconiumAwakened>,null,null,null,null],[<ore:blockDraconiumAwakened>,<ore:ingotDraconiumAwakened>,<avaritiaadditions:infinity_ingot>,<ore:nuggetDraconiumAwakened>,null,null,null,null,null],[<draconicevolution:awakened_core>,<avaritiaadditions:infinity_ingot>,<ore:nuggetDraconiumAwakened>,null,null,null,null,null,null],[<draconicevolution:draconic_energy_core>,<draconicevolution:awakened_core>,null,null,null,null,null,null,null]]);

mods.avaritia.ExtremeCrafting.addShaped(<draconicevolution:draconic_shovel>,[[null,null,null,null,null,<ore:ingotDraconiumAwakened>,<ore:ingotDraconiumAwakened>,<ore:ingotDraconiumAwakened>,<ore:ingotDraconiumAwakened>],
[null,null,null,null,<ore:ingotDraconiumAwakened>,<ore:blockDraconiumAwakened>,<draconicevolution:awakened_core>,<draconicevolution:draconic_energy_core>,<ore:ingotDraconiumAwakened>],
[null,null,null,<ore:ingotDraconiumAwakened>,<ore:blockDraconiumAwakened>,<ore:blockDraconiumAwakened>,<ore:blockDraconiumAwakened>,<draconicevolution:awakened_core>,<ore:ingotDraconiumAwakened>],
[null,null,null,null,<avaritiaadditions:infinity_ingot>,<ore:blockDraconiumAwakened>,<ore:blockDraconiumAwakened>,<ore:blockDraconiumAwakened>,<ore:ingotDraconiumAwakened>],
[null,null,null,<ore:nuggetDraconiumAwakened>,<avaritiaadditions:infinity_ingot>,<avaritiaadditions:infinity_ingot>,<ore:blockDraconiumAwakened>,<ore:ingotDraconiumAwakened>,null],
[null,null,<ore:nuggetDraconiumAwakened>,<avaritiaadditions:infinity_ingot>,<ore:nuggetDraconiumAwakened>,null,<ore:ingotDraconiumAwakened>,null,null],
[null,<ore:nuggetDraconiumAwakened>,<avaritiaadditions:infinity_ingot>,<ore:nuggetDraconiumAwakened>,null,null,null,null,null],
[<draconicevolution:awakened_core>,<draconicevolution:wyvern_shovel>,<ore:nuggetDraconiumAwakened>,null,null,null,null,null,null],
[<draconicevolution:draconic_energy_core>,<draconicevolution:awakened_core>,null,null,null,null,null,null,null]]);

mods.avaritia.ExtremeCrafting.addShaped(<draconicevolution:draconic_pick>,[[<ore:ingotDraconiumAwakened>,<ore:ingotDraconiumAwakened>,<ore:ingotDraconiumAwakened>,<ore:ingotDraconiumAwakened>,<ore:ingotDraconiumAwakened>,<ore:ingotDraconiumAwakened>,null,<draconicevolution:awakened_core>,<draconicevolution:draconic_energy_core>],[null,null,<ore:blockDraconiumAwakened>,<ore:blockDraconiumAwakened>,<ore:blockDraconiumAwakened>,<ore:blockDraconiumAwakened>,<ore:ingotDraconiumAwakened>,<avaritiaadditions:infinity_ingot>,<draconicevolution:awakened_core>],[null,null,null,null,null,<ore:nuggetDraconiumAwakened>,<ore:blockDraconiumAwakened>,<ore:ingotDraconiumAwakened>,null],[null,null,null,null,<ore:nuggetDraconiumAwakened>,<avaritiaadditions:infinity_ingot>,<ore:nuggetDraconiumAwakened>,<ore:blockDraconiumAwakened>,<ore:ingotDraconiumAwakened>],[null,null,null,<ore:nuggetDraconiumAwakened>,<avaritiaadditions:infinity_ingot>,<ore:nuggetDraconiumAwakened>,null,<ore:blockDraconiumAwakened>,<ore:ingotDraconiumAwakened>],[null,null,<ore:nuggetDraconiumAwakened>,<avaritiaadditions:infinity_ingot>,<ore:nuggetDraconiumAwakened>,null,null,<ore:blockDraconiumAwakened>,<ore:ingotDraconiumAwakened>],[null,<ore:nuggetDraconiumAwakened>,<avaritiaadditions:infinity_ingot>,<ore:nuggetDraconiumAwakened>,null,null,null,<ore:blockDraconiumAwakened>,<ore:ingotDraconiumAwakened>],[<draconicevolution:awakened_core>,<draconicevolution:wyvern_pick>,<ore:nuggetDraconiumAwakened>,null,null,null,null,null,<ore:ingotDraconiumAwakened>],[<draconicevolution:draconic_energy_core>,<draconicevolution:awakened_core>,null,null,null,null,null,null,<ore:ingotDraconiumAwakened>]]);

mods.avaritia.ExtremeCrafting.addShaped(<draconicevolution:draconic_sword>,[[null,null,null,null,null,null,null,<ore:blockDraconiumAwakened>,<ore:blockDraconiumAwakened>],[null,null,null,null,null,null,<ore:blockDraconiumAwakened>,<ore:ingotDraconiumAwakened>,<ore:blockDraconiumAwakened>],[null,null,null,null,null,<ore:blockDraconiumAwakened>,<ore:ingotDraconiumAwakened>,<ore:blockDraconiumAwakened>,null],[null,null,null,null,<ore:blockDraconiumAwakened>,<ore:ingotDraconiumAwakened>,<ore:blockDraconiumAwakened>,null,null],[null,<avaritiaadditions:infinity_ingot>,<avaritiaadditions:infinity_ingot>,<ore:blockDraconiumAwakened>,<ore:ingotDraconiumAwakened>,<ore:blockDraconiumAwakened>,null,null,null],[<avaritiaadditions:infinity_ingot>,<draconicevolution:awakened_core>,<draconicevolution:draconic_energy_core>,<ore:ingotDraconiumAwakened>,<ore:blockDraconiumAwakened>,null,null,null,null],[null,<ore:nuggetDraconiumAwakened>,<avaritiaadditions:infinity_ingot>,<draconicevolution:draconic_energy_core>,<avaritiaadditions:infinity_ingot>,null,null,null,null],[<draconicevolution:awakened_core>,<avaritiaadditions:infinity_ingot>,<ore:nuggetDraconiumAwakened>,<draconicevolution:awakened_core>,<avaritiaadditions:infinity_ingot>,null,null,null,null],[<draconicevolution:wyvern_sword>,<draconicevolution:awakened_core>,null,<avaritiaadditions:infinity_ingot>,null,null,null,null,null]]);

//Blocks
recipes.remove(<draconicevolution:grinder>);