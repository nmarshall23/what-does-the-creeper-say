#Name: initialinventory.zs
#Author: nmarshall
#Date: 2020-05-04

# mods.initialinventory.InvHandler.addStartingItem(String key, IItemStack item, Optional int index);
import mods.initialinventory.InvHandler;

InvHandler.addStartingItem("init1", <item:minecraft:apple> * 5);
InvHandler.addStartingItem("init1", <item:minecraft:wooden_shovel>);
InvHandler.addStartingItem("init1", <item:minecraft:wooden_axe>);