Patching GeneralAI with Tweaks
==============================
Copy Veanko's GeneralAI into this directory, then run the following command to
patch GeneralAI:

    patch VeankoAI.xml < IgnotisTweaks.patch

Run the following command after modifying Veanko's GeneralAI to create a new
patch:

    diff -u ../ExampleAIs/VeankoAI.xml Mod_VeankoAI_IgnotisTweaks.xml > \
    IgnotisTweaks.patch
