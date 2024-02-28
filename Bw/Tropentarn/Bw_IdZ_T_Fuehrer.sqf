
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
player addWeapon "BWA3_G36A3";
player addPrimaryWeaponItem "BWA3_acc_VarioRay_irlaser";
player addPrimaryWeaponItem "BWA3_optic_ZO4x30_MicroT2_brown";
player addWeapon "BWA3_P8";
player addHandgunItem "BWA3_acc_LLM01_irlaser";

comment "Add containers";
player forceAddUniform "BWA3_Uniform_Tropen";
player addVest "BWA3_Vest_Leader_Tropen";
player addBackpack "BWA3_AssaultPack_Tropen";

comment "Add binoculars";
player addWeapon "BWA3_Vector";

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
player addItemToVest "BWA3_optic_NSV600";

player addItemToVest "ACE_Flashlight_MX991";
player addItemToVest "ACE_MapTools";
player addItemToVest "ACRE_PRC148";
for "_i" from 1 to 8 do {player addItemToVest "BWA3_30Rnd_556x45_G36";};
for "_i" from 1 to 2 do {player addItemToVest "BWA3_15Rnd_9x19_P8";};
for "_i" from 1 to 2 do {player addItemToVest "BWA3_DM51A1";};
for "_i" from 1 to 2 do {player addItemToVest "BWA3_DM25";};
for "_i" from 1 to 4 do {player addItemToBackpack "ACE_IR_Strobe_Item";};
for "_i" from 1 to 4 do {player addItemToBackpack "BWA3_DM32_Red";};
for "_i" from 1 to 4 do {player addItemToBackpack "BWA3_DM32_Green";};
for "_i" from 1 to 4 do {player addItemToBackpack "BWA3_DM32_Purple";};
for "_i" from 1 to 8 do {player addItemToBackpack "BWA3_DM25";};
player addHeadgear "BWA3_OpsCore_FastMT_Peltor_Tropen";
player addGoggles "BWA3_G_Combat_clear";

comment "Add items";
player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "ItemWatch";
player linkItem "BWA3_ItemNaviPad";
