diag_log "ADF RPT: Init - executing init_client.sqf"; // Reporting. Do NOT edit/remove

call compile preprocessFileLineNumbers "Core\F\ADF_fnc_typeWriter.sqf";
player createDiarySubject ["Two Sierra Log","Two Sierra Log"];
player createDiaryRecord ["Two Sierra Log",["Two Sierra Communications Log","<br/><br/><font color='#6c7169'>The Two Sierra Log is a logbook of all operational radio comms between Two Sierra and ACO<br/>The messages are logged once displayed on screen. All messages are time-stamped and saved in order of appearance.</font><br/><br/>"]];

ADF_fnc_MOTS = {player allowDamage false; MotsActive = true};
ADF_fnc_MOTS_captive = {params ["_c"]; player setCaptive _c};

waitUntil {ADF_gearLoaded}; // Wait till the unit has their gear before continuing

sleep 3; // Loadout finished > pri weapon loaded

if (!didJIP) then {
	// PC 		- MRAP_2PC
	if !(isNil "FOC_CDE_41") then {if (player == FOC_CDE_41) then {FOC_CDE_41 assignAsDriver MRAP_2PC; FOC_CDE_41 moveInDriver MRAP_2PC}};
	if !(isNil "FOC_CDE_4") then {if (player == FOC_CDE_4) then {FOC_CDE_4 assignAsCargo MRAP_2PC; FOC_CDE_4  moveInCargo MRAP_2PC}};

	// 2-1 SQUAD L	- MRAP_2_1_SQUAD
	if !(isNil "FOC_CDE_1") then {if (player == FOC_CDE_1) then {FOC_CDE_1 assignAsDriver MRAP_2_1_SQUAD; FOC_CDE_1 moveInDriver MRAP_2_1_SQUAD}};
	if !(isNil "FOC_TP_11") then {if (player == FOC_TP_11) then {FOC_TP_11 assignAsCargo MRAP_2_1_SQUAD; FOC_TP_11 moveInCargo MRAP_2_1_SQUAD}};
	// 2-1 ALPHA	- MRAP_2_1_ALPHA
	if !(isNil "FOC_CDE_2") then {if (player == FOC_CDE_2) then {FOC_CDE_2 assignAsDriver MRAP_2_1_ALPHA; FOC_CDE_2 moveInDriver MRAP_2_1_ALPHA}};
	if !(isNil "FOC_GV_21") then {if (player == FOC_GV_21) then {FOC_GV_21 assignAsGunner MRAP_2_1_ALPHA; FOC_GV_21 moveInGunner MRAP_2_1_ALPHA}};
	if !(isNil "FOC_AT_21") then {if (player == FOC_AT_21) then {FOC_AT_21 assignAsCargo MRAP_2_1_ALPHA; FOC_AT_21 moveInCargo MRAP_2_1_ALPHA}};
	if !(isNil "FOC_MED_21") then {if (player == FOC_MED_21) then {FOC_MED_21 assignAsCargo MRAP_2_1_ALPHA; FOC_MED_21 moveInCargo MRAP_2_1_ALPHA}};
	// 2-1 BRAVO	- MRAP_2_1_BRAVO
	if !(isNil "FOC_CDE_3") then {if (player == FOC_CDE_3) then {FOC_CDE_3 assignAsDriver MRAP_2_1_BRAVO; FOC_CDE_3 moveInDriver MRAP_2_1_BRAVO}};
	if !(isNil "FOC_LGI_31") then {if (player == FOC_LGI_31) then {FOC_LGI_31 assignAsCargo MRAP_2_1_BRAVO; FOC_LGI_31 moveInCargo MRAP_2_1_BRAVO}};
	if !(isNil "FOC_MIN_31") then {if (player == FOC_MIN_31) then {FOC_MIN_31 assignAsCargo MRAP_2_1_BRAVO; FOC_MIN_31 moveInCargo MRAP_2_1_BRAVO}};
	if !(isNil "FOC_MED_31") then {if (player == FOC_MED_31) then {FOC_MED_31 assignAsCargo MRAP_2_1_BRAVO; FOC_MED_31 moveInCargo MRAP_2_1_BRAVO}};

	// 2-2 SQUAD L	- MRAP_2_2_SQUAD
	if !(isNil "FOC_CDE_5") then {if (player == FOC_CDE_5) then {FOC_CDE_5 assignAsDriver MRAP_2_2_SQUAD; FOC_CDE_5 moveInDriver MRAP_2_2_SQUAD}};
	if !(isNil "FOC_TP_51") then {if (player == FOC_TP_51) then {FOC_TP_51 assignAsCargo MRAP_2_2_SQUAD; FOC_TP_51 moveInCargo MRAP_2_2_SQUAD}};
	// 2-2 ALPHA	- MRAP_2_2_ALPHA
	if !(isNil "FOC_CDE_6") then {if (player == FOC_CDE_6) then {FOC_CDE_6 assignAsDriver MRAP_2_2_ALPHA; FOC_CDE_6 moveInDriver MRAP_2_2_ALPHA}};
	if !(isNil "FOC_GV_61") then {if (player == FOC_GV_61) then {FOC_GV_61 assignAsGunner MRAP_2_2_ALPHA; FOC_GV_61 moveInGunner MRAP_2_2_ALPHA}};
	if !(isNil "FOC_AT_61") then {if (player == FOC_AT_61) then {FOC_AT_61 assignAsCargo MRAP_2_2_ALPHA; FOC_AT_61 moveInCargo MRAP_2_2_ALPHA}};
	if !(isNil "FOC_MED_61") then {if (player == FOC_MED_61) then {FOC_MED_61 assignAsCargo MRAP_2_2_ALPHA; FOC_MED_61 moveInCargo MRAP_2_2_ALPHA}};
	// 2-2 BRAVO	- MRAP_2_2_BRAVO
	if !(isNil "FOC_CDE_7") then {if (player == FOC_CDE_7) then {FOC_CDE_7 assignAsDriver MRAP_2_2_BRAVO; FOC_CDE_7 moveInDriver MRAP_2_2_BRAVO}};
	if !(isNil "FOC_LGI_71") then {if (player == FOC_LGI_71) then {FOC_LGI_71 assignAsCargo MRAP_2_2_BRAVO; FOC_LGI_71 moveInCargo MRAP_2_2_BRAVO}};
	if !(isNil "FOC_MIN_71") then {if (player == FOC_MIN_71) then {FOC_MIN_71 assignAsCargo MRAP_2_2_BRAVO; FOC_MIN_71 moveInCargo MRAP_2_2_BRAVO}};
	if !(isNil "FOC_MED_71") then {if (player == FOC_MED_71) then {FOC_MED_71 assignAsCargo MRAP_2_2_BRAVO; FOC_MED_71 moveInCargo MRAP_2_2_BRAVO}};

	// 2-3 ALPHA	- MRAP_2_3_WT1
	if !(isNil "FOC_CDE_8") then {if (player == FOC_CDE_8) then {FOC_CDE_8 assignAsDriver MRAP_2_3_WT1; FOC_CDE_8 moveInDriver MRAP_2_3_WT1}};
	if !(isNil "FOC_AA_81") then {if (player == FOC_AA_81) then {FOC_AA_81 assignAsGunner MRAP_2_3_WT1; FOC_AA_81 moveInGunner MRAP_2_3_WT1}};
	if !(isNil "FOC_AA_82") then {if (player == FOC_AA_82) then {FOC_AA_82 assignAsCargo MRAP_2_3_WT1; FOC_AA_82 moveInCargo MRAP_2_3_WT1}};
	if !(isNil "FOC_MED_81") then {if (player == FOC_MED_81) then {FOC_MED_81 assignAsCargo MRAP_2_3_WT1; FOC_MED_81 moveInCargo MRAP_2_3_WT1}};
	// 2-3 ALPHA	- MRAP_2_3_WT2
	if !(isNil "FOC_CDE_9") then {if (player == FOC_CDE_9) then {FOC_CDE_9 assignAsDriver MRAP_2_3_WT2; FOC_CDE_9 moveInDriver MRAP_2_3_WT2}};
	if !(isNil "FOC_ATL_91") then {if (player == FOC_ATL_91) then {FOC_ATL_91 assignAsGunner MRAP_2_3_WT2; FOC_ATL_91 moveInGunner MRAP_2_3_WT2}};
	if !(isNil "FOC_ATL_92") then {if (player == FOC_ATL_92) then {FOC_ATL_92 assignAsCargo MRAP_2_3_WT2; FOC_ATL_92 moveInCargo MRAP_2_3_WT2}};
	if !(isNil "FOC_MED_91") then {if (player == FOC_MED_91) then {FOC_MED_91 assignAsCargo MRAP_2_3_WT2; FOC_MED_91 moveInCargo MRAP_2_3_WT2}};
};

if (didJIP) exitWith {};

waitUntil {sleep 2; ADF_missionInit}; sleep 5;

[
	["21 JUN 2019","<t align = 'center' shadow = '1' size = '0.7'>%1</t><br/>"],
	["CHERNARUS","<t align = 'center' shadow = '1' size = '1.0'>%1</t><br/>"],
	["FOB KEARNEY","<t align = 'center' shadow = '1' size = '1.0'>%1</t><br/>"]
] spawn ADF_fnc_typeWriter;

["2S","","FAIRCHILD ici TWO SIERRA. Nous sommes en route. Parlez."] call ADF_fnc_MessageParser; sleep 12;
["ACO","ACO","TWO SIERRA ici FAIRCHILD. Reçu.<br/><br/>Capturez et sécuriser DIANA and NOLA.<br/>MERE veux que vous levier le drapeau des FOB sur DIANA et NOLA. Approchez le mât des couleurs pour élever le drapeau et rendre fière le haut commandement.<br /><br />L'appui aérien sera disponible quand les 2 batteries anti-aérienne seront neutralisées. Parlez."] call ADF_fnc_MessageParser; sleep 24;
["2S","","FAIRCHILD ici TWO SIERRA. Reçu. Terminer."] call ADF_fnc_MessageParser;

ADF_msg_AA1 = {
	["2S","","FAIRCHILD ici TWO SIERRA. Prenez message."] call ADF_fnc_MessageParser; sleep 6;
	["ACO","ACO","TWO SIERRA ici FAIRCHILD. Envoyez."] call ADF_fnc_MessageParser; sleep 8;
	["2S","","FAIRCHILD ici TWO SIERRA. Les batteries AA de JANE sont neutralisées. Parlez."] call ADF_fnc_MessageParser; sleep 7;
	if (ADF_CAS_activate) then {
		execVM "Scr\ADF_CAS.sqf";
		["ACO","ACO","TWO SIERRA ici FAIRCHILD. Reçu. LANCER ce trouve sur la station ZULU. Parlez."] call ADF_fnc_MessageParser; sleep 14;
		["2S","","FAIRCHILD ici TWO SIERRA. Reçu. Parlez."] call ADF_fnc_MessageParser;
	} else {
		["ACO","ACO","TWO SIERRA ici FAIRCHILD. Terminer."] call ADF_fnc_MessageParser;
	};
};

ADF_msg_AA2 = {
	["2S","","FAIRCHILD ici TWO SIERRA. Prenez message."] call ADF_fnc_MessageParser; sleep 6;
	["ACO","ACO","FAIRCHILD: TWO SIERRA, ici FAIRCHILD. Envoyez."] call ADF_fnc_MessageParser; sleep 8;
	["2S","","FAIRCHILD ici TWO SIERRA. Les batteries AA de PATTY sont détruites. Parlez"] call ADF_fnc_MessageParser; sleep 7;
	if (ADF_CAS_activate) then {
		execVM "Scr\ADF_CAS.sqf";
		["ACO","ACO","TWO SIERRA ici FAIRCHILD. Reçu. LANCER ce trouve sur la station ZULU. Parlez."] call ADF_fnc_MessageParser; sleep 14;
		["2S","","FAIRCHILD ici TWO SIERRA. Reçu. Parlez."] call ADF_fnc_MessageParser;
	} else {
		["ACO","ACO","TWO SIERRA ici FAIRCHILD. Terminer."] call ADF_fnc_MessageParser;
	};
};



