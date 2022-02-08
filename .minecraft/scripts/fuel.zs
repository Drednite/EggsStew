import crafttweaker.item.IItemStack as IItemStack;
import crafttweaker.liquid.ILiquidDefinition;
import mods.jei.JEI.removeAndHide as rh;
#modloaded tconstruct

	<liquid:pyrotheum>.definition.temperature = 5300;
	<liquid:xu_demonic_metal>.definition.temperature = 4000;
	<liquid:refined_fuel>.definition.temperature = 4100;
	<liquid:fire_water>.definition.temperature = 3000;
	<liquid:liquid_sunshine>.definition.temperature = 3900;

	mods.tconstruct.Fuel.registerFuel(<liquid:pyrotheum> * 25, 400);
	mods.tconstruct.Fuel.registerFuel(<liquid:xu_demonic_metal> * 25, 400);
	mods.tconstruct.Fuel.registerFuel(<liquid:refined_fuel> * 25, 600);
	mods.tconstruct.Fuel.registerFuel(<liquid:fire_water> * 25, 400);
	mods.tconstruct.Fuel.registerFuel(<liquid:liquid_sunshine> * 25, 600);