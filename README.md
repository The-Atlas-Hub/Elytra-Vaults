 # Elytra Vaults Datapack for Minecraft Java Edition
Make sure to install the Datapack Version that correctly matches your Minecraft Version or issues may arise.

## 📖 About
This Datapack aims to remove the tedious grind to go out and find an End City and hope to find an Elytra that hasn’t been taken yet. With this Datapack, each player visiting and End Ship gets an Elytra without the disappointment that someone already came and raided it.


## 📝 Features
Upon generating either a new world/new chunks in your Minecraft world End City Ships will now spawn with a Vault Block instead of the usual Item Frame + Elytra.

When approaching the Elytra Vault you will notice a Text Display entity above the Vault informing unfamiliar players which item is needed to open the Vault (a Shulker Shell by default). This had to be done in order to make the Vault function.

⚠️ **Please keep in mind that the required Vault Key may be changed in a future update, so be sure to keep an eye on the changelog when updating.** ⚠️


## 📂 Installation
Be sure to install this Datapack to the right location or it will not work properly. 

The *correct* file path is **saves/[world]/datapacks** 

## ⚙️ Configuration
The cost to open a vault (the **key item**) is configurable. Open
`data/elytra_vault/function/config.mcfunction` and edit the two values:

```
data modify storage elytra_vault:config key_item set value "minecraft:shulker_shell"
data modify storage elytra_vault:config key_name set value "Shulker Shell"
```

Set `key_item` to any item id (e.g. `minecraft:diamond`, `minecraft:netherite_ingot`)
and `key_name` to the label shown above the vault. Run `/reload` afterwards. Newly
generated vaults use the new cost; vaults that already exist keep the cost they were
created with. Note: a vault consumes exactly **one** key item — the *item* is
configurable, not the quantity.

## ℹ️ Extra Information
I now have a Ko-fi link located on the pack’s Modrinth page on the sidebar, but always remember donations are appreciated, but **never** required.

## 👾 Issues
Please report any Datapack issues to the Discord Server, or on the [Github page](https://github.com/AtlasPlays/Elytra-Vaults/issues).

## 🪪 Licence
This Datapack, along with all my other ones, is clasified under **ARR**, or **All Rights Reserved**. 

<details>
  <summary>All Rights Reserved Licence</summary>

 You may **NOT** redistribute this work in any capacity including, but not limited to: Reuploading this work on other websites, using any textures or models, or copying code.

You **MAY** upload videos, screenshots, and other media as long as you do not claim that you have created the project and any associated files as your own. You also may create add-ons so long as proper credit to me, AtlasPlays, is given stating that I am the original owner and you do not redistribute any of the original files mentioned above.

If you have any questions regarding what you can or cannot do, feel free to reach out to me on my Discord. http://discord.gg/GFWRpgyxAs
