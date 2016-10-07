//Chaos Orbs
val fullPotato = <silentgems:ChaosOrb:0>.withTag({ChaosCharge:5000}).onlyWithTag({ChaosCharge:5000});

//Materials
recipes.addShaped(<quark:ancient_tome>,[[<ore:gemLapis>,<ore:gemChaos>,<ore:gemLapis>],[<ore:gemLapis>,<minecraft:book>,<ore:gemLapis>],[<ore:gemLapis>,<ore:gemLapis>,<ore:gemLapis>]]);

//Sharpness V-IX
recipes.addShapeless(<quark:ancient_tome>.withTag({ench:[{lvl:5,id:16}]}),[<minecraft:enchanted_book>.withTag({StoredEnchantments:[{lvl: 5, id: 16}]}).onlyWithTag({StoredEnchantments:[{lvl: 5, id: 16}]}),<quark:ancient_tome>,<elementsofpower:spelldust:7>,fullPotato]);
recipes.addShapeless(<quark:ancient_tome>.withTag({ench:[{lvl:6,id:16}]}),[<minecraft:enchanted_book>.withTag({StoredEnchantments:[{lvl: 6, id: 16}]}).onlyWithTag({StoredEnchantments:[{lvl: 6, id: 16}]}),<quark:ancient_tome>,<elementsofpower:spelldust:7>,fullPotato,fullPotato]);
recipes.addShapeless(<quark:ancient_tome>.withTag({ench:[{lvl:7,id:16}]}),[<minecraft:enchanted_book>.withTag({StoredEnchantments:[{lvl: 7, id: 16}]}).onlyWithTag({StoredEnchantments:[{lvl: 7, id: 16}]}),<quark:ancient_tome>,<elementsofpower:spelldust:7>,fullPotato,fullPotato,fullPotato]);
recipes.addShapeless(<quark:ancient_tome>.withTag({ench:[{lvl:8,id:16}]}),[<minecraft:enchanted_book>.withTag({StoredEnchantments:[{lvl: 8, id: 16}]}).onlyWithTag({StoredEnchantments:[{lvl: 8, id: 16}]}),<quark:ancient_tome>,<elementsofpower:spelldust:7>,<elementsofpower:spelldust:7>,fullPotato,fullPotato,fullPotato,fullPotato]);
recipes.addShapeless(<quark:ancient_tome>.withTag({ench:[{lvl:9,id:16}]}),[<minecraft:enchanted_book>.withTag({StoredEnchantments:[{lvl: 9, id: 16}]}).onlyWithTag({StoredEnchantments:[{lvl: 9, id: 16}]}),<quark:ancient_tome>,<elementsofpower:spelldust:7>,<elementsofpower:spelldust:7>,fullPotato,fullPotato,fullPotato,fullPotato,fullPotato]);

//Sharpness X-XIX

//Sharpness XX-XXIX

//Sharpness XXX-XXXIX

//Sharpness XL-XLIX