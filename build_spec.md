Semi-Random Build Spec
----------------------
When it initializes, a bot should begin piecing together a build. A bot a set
of "skill builds", builds specific to abilities that respect synergies. What is
built into should be based on what is on the bot's team, and what is on the
enemy team. This should be based on synergies with the bot's teammates and
against enemies. Below are some guidelines:

1. If you are a support, and have another support on your team, do not build
   into support.
2. If your team lacks a fighter, tank, or damage dealer, build into being a
   fighter, tank, or damage dealer.
3. If your team has a 'Naut you can synergize with, build to synergize with
   that 'Naut.
4. If the enemy team has a Gnaw, buy Medi-can.
5. If the enemy team has at least two members that can be affected by BKM, buy
   BKM.
6. If either team has an initiator, build into being a fighter, tank, or damage
   dealer.
7. If you are not building into something else, build into what you are
   strongest with. i.e. fighters build into being fighters, pushers into
   pushers, etc.
8. Fill in gaps with randomization. This should choose a set of random "skill
   builds". If two "skill builds" synergize together, they should be chosen
   together.
9. Always buy Space Air Max and Power Pills.
10. If you are not building into BKM or Medi-can, use Piggy Bank to buy
    important items. If this does not happen by the time it makes sense to buy
    Medi-can, buy Medi-can.

Be sure to step out the build generation process to increase entropy.

Each item in a build should have a priority counter, which is specific to the
"skill build" or Utility build. Upgrades meant to be purchased together should
have the same number and a bot should determine which to buy first when
upgrading.
