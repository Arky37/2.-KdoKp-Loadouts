
comment "Exported from Arsenal by Arkana";

comment "[!] UNIT MUST BE LOCAL [!]";
if (!local player) exitWith {};

comment "Assigning ACE roles";

player setVariable ["ACE_medical_medicClass", 0, true];
player setVariable ["ACE_isEOD", false];

comment "Remove existing items";
removeAllWeapons player;
removeAllItems player;
removeAllAssignedItems player;
removeUniform player;
removeVest player;
removeBackpack player;
removeHeadgear player;
removeGoggles player;

comment "Add weapons";
player addWeapon "BWA3_MG3";
player addPrimaryWeaponItem "BWA3_bipod_MG3";

comment "Add containers";
player forceAddUniform "BWA3_Uniform_Multi";
player addVest "BWA3_Vest_MachineGunner_Multi";
player addBackpack "BWA3_Kitbag_Multi";

comment "Add items to containers";
player addItemToUniform "ACE_EarPlugs";
player addItemToUniform "ACRE_PRC343";
player addItemToUniform "BWA3_G_Combat_black";
player addItemToUniform "BWA3_G_Combat_orange";
for "_i" from 1 to 4 do {player addItemToUniform "ACE_fieldDressing";};
for "_i" from 1 to 4 do {player addItemToUniform "ACE_elasticBandage";};
for "_i" from 1 to 4 do {player addItemToUniform "ACE_packingBandage";};
for "_i" from 1 to 4 do {player addItemToUniform "ACE_quikclot";};
for "_i" from 1 to 2 do {player addItemToUniform "ACE_splint";};
for "_i" from 1 to 4 do {player addItemToUniform "ACE_tourniquet";};
for "_i" from 1 to 2 do {player addItemToUniform "ACE_morphine";};
for "_i" from 1 to 2 do {player addItemToUniform "ACE_CableTie";};
player addItemToVest "ACE_NVG_Wide_Black";
player addItemToUniform "kat_chestSeal";
player addItemToUniform "kat_guedel";
player addItemToUniform "kat_Painkiller";

for "_i" from 1 to 2 do {player addItemToVest "BWA3_15Rnd_9x19_P8";};
player addItemToVest "BWA3_DM51A1";
player addItemToVest "BWA3_DM25";
for "_i" from 1 to 2 do {player addItemToVest "BWA3_120Rnd_762x51_Tracer_soft";};
for "_i" from 1 to 4 do {player addItemToBackpack "BWA3_120Rnd_762x51_Tracer_soft";};
player addItemToBackpack "ACE_SpareBarrel";
player addHeadgear "BWA3_OpsCore_FastMT_Peltor_Multi";
player addGoggles "BWA3_G_Combat_clear";

comment "Add items";
player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "ItemWatch";
