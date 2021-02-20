
comment "Exported from Arsenal by Arkana";

comment "[!] UNIT MUST BE LOCAL [!]";
if (!local player) exitWith {};

comment "Assigning ACE roles";

player setVariable ["ACE_medical_medicClass", 1, true];
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
player addWeapon "BWA3_G36KA3";
player addPrimaryWeaponItem "BWA3_acc_VarioRay_irlaser";
player addPrimaryWeaponItem "BWA3_optic_ZO4x30_MicroT2_brown";
player addWeapon "BWA3_P8";
player addHandgunItem "BWA3_acc_LLM01_irlaser";

comment "Add containers";
player forceAddUniform "BWA3_Uniform_Multi";
player addVest "BWA3_Vest_Rifleman_Multi";
player addBackpack "BWA3_PatrolPack_Multi";

comment "Add items to containers";
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
player addItemToUniform "BW_Facepaint";
player addItemToUniform "kat_Painkiller";
player addItemToVest "BWA3_optic_NSV600";
player addItemToVest "rhsusf_ANPVS_15";
for "_i" from 1 to 8 do {player addItemToVest "BWA3_30Rnd_556x45_G36";};
for "_i" from 1 to 2 do {player addItemToVest "BWA3_15Rnd_9x19_P8";};
for "_i" from 1 to 2 do {player addItemToVest "BWA3_DM51A1";};
for "_i" from 1 to 2 do {player addItemToVest "BWA3_DM25";};
for "_i" from 1 to 5 do {player addItemToBackpack "ACE_morphine";};
for "_i" from 1 to 15 do {player addItemToBackpack "ACE_epinephrine";};
for "_i" from 1 to 5 do {player addItemToBackpack "ACE_adenosine";};
for "_i" from 1 to 35 do {player addItemToBackpack "ACE_elasticBandage";};
for "_i" from 1 to 25 do {player addItemToBackpack "ACE_quikclot";};
for "_i" from 1 to 20 do {player addItemToBackpack "ACE_packingBandage";};
for "_i" from 1 to 15 do {player addItemToBackpack "ACE_fieldDressing";};
player addItemToBackpack "ACE_surgicalKit";
for "_i" from 1 to 4 do {player addItemToBackpack "ACE_tourniquet";};
for "_i" from 1 to 10 do {player addItemToBackpack "ACE_splint";};
for "_i" from 1 to 6 do {player addItemToBackpack "ACE_salineIV_250";};
for "_i" from 1 to 6 do {player addItemToBackpack "ACE_salineIV";};
for "_i" from 1 to 6 do {player addItemToBackpack "ACE_salineIV_500";};
for "_i" from 1 to 5 do {player addItemToBackpack "kat_Pulseoximeter";};
for "_i" from 1 to 5 do {player addItemToBackpack "kat_guedel";};
for "_i" from 1 to 5 do {player addItemToBackpack "kat_chestSeal";};
for "_i" from 1 to 5 do {player addItemToBackpack "kat_aatKit";};
for "_i" from 1 to 15 do {player addItemToBackpack "kat_larynx";};
for "_i" from 1 to 5 do {player addItemToBackpack "kat_Painkiller";};
player addHeadgear "BWA3_OpsCore_Fleck";
player addGoggles "BWA3_G_Combat_clear";

comment "Add items";
player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "ItemWatch";
