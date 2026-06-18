# ===========================================================================
#  ELYTRA VAULTS - CONFIG
#  Edit the two values below to change what it costs to open an Elytra Vault.
#  After editing, run /reload (or restart). Newly generated vaults use the
#  new cost; vaults that already exist keep the cost they were created with.
# ===========================================================================

# The item a player must hold/insert to open the vault (any item id).
#   examples: "minecraft:shulker_shell", "minecraft:diamond", "minecraft:netherite_ingot"
data modify storage elytra_vault:config key_item set value "minecraft:shulker_shell"

# The name shown on the floating label above the vault ("Open With [ ... ]").
# Set this to match the item above so the sign reads correctly.
data modify storage elytra_vault:config key_name set value "Shulker Shell"
