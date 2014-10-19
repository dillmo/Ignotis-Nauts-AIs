Patching GeneralAI for BrainyVoltar
===================================
Copy GeneralAI into this directory, then run the following command to patch
GeneralAI:

    patch Mod_VeankoAI_IgnotisTweaks.xml < BrainyVoltar.patch

Run the following command after modifying BrainyVoltar's GeneralAI to create a
new patch:

    diff -u ../Mod_VeankoAI_IgnotisTweaks.xml Mod_VeankoAI_BrainyVoltar.xml > \
    BrainyVoltar.patch
