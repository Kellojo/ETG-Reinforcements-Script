
//Dont forget this one otherwhise the script will messup if you are running it more than once...
ETG_Reinforcements = 0;

//Adding actions...
player AddAction ["<t color=""#FF4500"">" +"-Teleport to the spawn point-", "player setPos [23643.1,19347.7,0.00143409]];"];
player AddAction ["<t color=""#FF4500"">" +"-Teleport to the drop point-", "player setPos [23644.1,18352.3,0.00143886];"];
player AddAction ["<t color=""#FF4500"">" +"-Teleport to the spectator point-", "player setPos [23377.6,18808.3,0.00143886];"];

player AddAction ["<t color=""#7CFC00"">" +"-Call in reinforcements (Bluefor CH67 - Marshall)-", "nul = ['spawn','drop',west,10,'B_APC_Wheeled_01_cannon_F',100,'B_Heli_Transport_03_F','SmokeShell',''] execVM 'ETG_ReinforcementsScript.sqf';"];
player AddAction ["<t color=""#7CFC00"">" +"-Call in reinforcements (Bluefor CH67 - AmmoBox)-", "nul = ['spawn','drop',west,10,'B_CargoNet_01_ammo_F',100,'B_Heli_Transport_03_F','SmokeShell','empty'] execVM 'ETG_ReinforcementsScript.sqf';"];
player AddAction ["<t color=""#7CFC00"">" +"-Call in reinforcements (Bluefor CH67 - Hunter empty)-", "nul = ['spawn','drop',west,10,'B_MRAP_01_F',100,'B_Heli_Transport_03_F','SmokeShell','empty'] execVM 'ETG_ReinforcementsScript.sqf';"];
player AddAction ["<t color=""#7CFC00"">" +"-Call in reinforcements (Bluefor CH67 - Quad)-", "nul = ['spawn','drop',west,10,'B_Quadbike_01_F',100,'B_Heli_Transport_03_F','SmokeShell',''] execVM 'ETG_ReinforcementsScript.sqf';"];
player AddAction ["<t color=""#7CFC00"">" +"-Call in reinforcements (Bluefor CH67 - Ifrit HMG)-", "nul = ['spawn','drop',west,10,'O_MRAP_02_hmg_F',100,'B_Heli_Transport_03_F','SmokeShell',''] execVM 'ETG_ReinforcementsScript.sqf';"];
player AddAction ["<t color=""#7CFC00"">" +"-Call in reinforcements (Bluefor CH67 - Parachuters only)-", "nul = ['spawn','drop',west,16,'',100,'B_Heli_Transport_03_F','SmokeShell','empty'] execVM 'ETG_ReinforcementsScript.sqf';"];

