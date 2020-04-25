# What  does the Creeper Say - CraftTweaker Script

How scripts is organized.

`oreDicEntry.zs` contains changes to OreDic Entries.

If how an item is crafted is changed. First remove it's recipe in it's modID file for that. Make a note there on how the item  will  now be crafted. Then add it to mod's machine file.

## recipes directory

contains subdirectories by modId.
In each directory are the following files.
`recipes-new.zs` is new crafting table recipes
`recipes-removed.zs` is items that have  been removed.
`items-disabled.zs`  items that have been disabled.
`machine-new.zs`

If the mod has a machine that we want to add recipes to, will have a file for each machine.
