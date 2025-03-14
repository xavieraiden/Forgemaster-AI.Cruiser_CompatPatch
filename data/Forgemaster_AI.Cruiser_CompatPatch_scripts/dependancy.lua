Mods.Forgemaster_AICruiser_Compat = {}
--Creating a global variable with our addon's information,
--so that dependancies can be checked when the game loads
FORGEMASTER_AICRUISER_COMPAT_INFO = {
  VERSION = {
    MAJOR = 1,
    MINOR = 0,
    FEATURE = 0,
  },
}
if not mods.rvsai then
  error("Couldn't find AI.Cruiser! Make sure it's above Forgemaster-AI.Cruiser_CompatPatch in the Slipstream load order")
end
if not mods.Forgemaster then
  error("Couldn't find Forgemaster! Make sure it's above Forgemaster-AI.Cruiser_CompatPatch in the Slipstream load order")
end