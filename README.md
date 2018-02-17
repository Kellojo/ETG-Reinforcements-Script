# ETG-Reinforcements-Script
A script that enables the calling in of reinforcements for Arma 3 (https://arma3.com/) Armaholic page (http://www.armaholic.com/page.php?id=28303)

To call in one insertion of units and or a vehicle call the script like this in a trigger or something else wherever you need it.
This script works best with a mod that implements some cargo planes as it looks just awsome...



## Installation
1. First add this somewhere in your init.sqf :
    ```
    ETG_Reinforcements = 0;
    ```
2. Second step is put the ETG_ReinforcementsScript.sqf into your mission folder.
Then you can run this script by calling it in a trigger, in a script or with an action added to the player or any other object.
Examples:

    2.1 Adds a scroll action that can be uses to call in reinforcements:
        ```
        player AddAction ["<t color=""#7CFC00"">" +"-Call in reinforcements (Bluefor CH67 - Marshall)-", "nul =     ['spawn','drop',west,10,'B_APC_Wheeled_01_cannon_F',100,'B_Heli_Transport_03_F','SmokeShell',''] execVM 'ETG_ReinforcementsScript.sqf';"];
        ```

    2.2 Place this in a trigger or script to call in reinforcements:

        ```
        nul = ['spawn','drop',west,10,'B_APC_Wheeled_01_cannon_F',100,'B_Heli_Transport_03_F','SmokeShell',''] execVM 'ETG_ReinforcementsScript.sqf';
        ```

## "Clean" example

```
    nul = ['spawn','drop',west,10,'B_APC_Wheeled_01_cannon_F',100,'B_Heli_Transport_03_F','SmokeShell',''] execVM 'ETG_ReinforcementsScript.sqf;
```

## Explanation
```
nul = 
["marker1",								//put in a marker name that should be near the spawning zone of the vehicles - does not have to be on/over land
"marker2",								//put in a marker name that should be near the drop zone
west,									//select what side the dropped units will be from - can be west or east, independent is not implemented yet
10,									//select how many parachuters you want to have
"B_APC_Wheeled_01_cannon_F",						//select what vehicle you want to drop can be a any vehicle or any ammobox
100,									//put in a radius in which the drop happens around the drop off point - just adds some randomness to it
"B_Heli_Transport_03_F",						//select the vehicle transporting the units/cargo	
"SmokeShell",								//select what smokeshell or chemlight should be attached to the cargo
"empty"]								//put in "empty" if you want the cargo vehicle to be empty/without a crew - if you want an ammobox put in empty...
execVM "ETG_ReinforcementsScript.sqf";
```
