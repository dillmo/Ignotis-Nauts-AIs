Patching GeneralAI with Tweaks
==============================
Copy Veanko's TDM GeneralAI into this directory, then run the following command
to patch GeneralAI:

    patch Mod_VeankoAI_Deathmatch.xml < IgnotisTweaks_Deathmatch.patch

Run the following command after modifying Veanko's GeneralAI to create a new
patch:

    diff -u Mod_VeankoAI_Deathmatch.xml \
    Mod_VeankoAI_Deathmatch_IgnotisTweaks.xml > IgnotisTweaks_Deathmatch.patch

Don't forget to remove Mod_VeankoCheckIfEnemyInCombatRange_Deathmatch.xml and
Mod_VeankoCheckIfEnemyTooClose_Deathmatch.xml afterwards.
