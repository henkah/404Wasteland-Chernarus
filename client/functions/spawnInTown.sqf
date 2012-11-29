//	@file Version: 1.0
//	@file Name: spawnInTown.sqf
//	@file Author: [404] Deadbeat
//	@file Created: 20/11/2012 05:19
//	@file Args: [int(which button)]

#define respawn_Town_Button0 3403
#define respawn_Town_Button1 3404
#define respawn_Town_Button2 3405
#define respawn_Town_Button3 3406
#define respawn_Town_Button4 3407
disableSerialization;

_switch = _this select 0;

_display = uiNamespace getVariable "RespawnSelectionDialog";
_buttonZero = _display displayCtrl respawn_Town_Button0;
_buttonOne = _display displayCtrl respawn_Town_Button1;
_buttonTwo = _display displayCtrl respawn_Town_Button2;
_buttonThree = _display displayCtrl respawn_Town_Button3;
_buttonFour = _display displayCtrl respawn_Town_Button4;

switch(_switch) do 
{
    case 0:{
        {
            _city = _x;
        	if(ctrlText _buttonZero == _x select 2) then
        	{
            	//Do spawn here
                {
                   if(configName(_x) == _city select 0) then 
				    {
						if((configName(_x)) == "ACityC_Berezino") then {
						    _pos = getArray(_x >> "position");
						    _pos set [0, (_pos select 0) - 450];
							_pos set [1, (_pos select 1) - 475];
						    _pos = [_pos,5,100,1,0,0,0] call BIS_fnc_findSafePos;
						    
						    player setPos _pos;
						} else {
						    _pos = getArray(_x >> "position");
						    _pos = [_pos,5,100,1,0,0,0] call BIS_fnc_findSafePos;
						
						    player setPos _pos;
						};
					}; 
                }forEach cityLocations;

                respawnDialogActive = false;
				closeDialog 0;
        	}   
        }forEach cityList;
    };
    case 1:{
        {
            _city = _x;
        	if(ctrlText _buttonZero == _x select 2) then
        	{
            	//Do spawn here
                {
                   if(configName(_x) == _city select 0) then 
				    {
						if((configName(_x)) == "ACityC_Berezino") then {
						    _pos = getArray(_x >> "position");
						    _pos set [0, (_pos select 0) - 450];
							_pos set [1, (_pos select 1) - 475];
						    _pos = [_pos,5,100,1,0,0,0] call BIS_fnc_findSafePos;
						    
						    player setPos _pos;
						} else {
						    _pos = getArray(_x >> "position");
						    _pos = [_pos,5,100,1,0,0,0] call BIS_fnc_findSafePos;
						
						    player setPos _pos;
						};
					}; 
                }forEach cityLocations;

                respawnDialogActive = false;
				closeDialog 0;
        	}   
        }forEach cityList;
    };
    case 2:{
        {
            _city = _x;
        	if(ctrlText _buttonZero == _x select 2) then
        	{
            	//Do spawn here
                {
                   if(configName(_x) == _city select 0) then 
				    {
						if((configName(_x)) == "ACityC_Berezino") then {
						    _pos = getArray(_x >> "position");
						    _pos set [0, (_pos select 0) - 450];
							_pos set [1, (_pos select 1) - 475];
						    _pos = [_pos,5,100,1,0,0,0] call BIS_fnc_findSafePos;
						    
						    player setPos _pos;
						} else {
						    _pos = getArray(_x >> "position");
						    _pos = [_pos,5,100,1,0,0,0] call BIS_fnc_findSafePos;
						
						    player setPos _pos;
						};
					}; 
                }forEach cityLocations;

                respawnDialogActive = false;
				closeDialog 0;
        	}   
        }forEach cityList;
    };
    case 3:{
        {
            _city = _x;
        	if(ctrlText _buttonZero == _x select 2) then
        	{
            	//Do spawn here
                {
                   if(configName(_x) == _city select 0) then 
				    {
						if((configName(_x)) == "ACityC_Berezino") then {
						    _pos = getArray(_x >> "position");
						    _pos set [0, (_pos select 0) - 450];
							_pos set [1, (_pos select 1) - 475];
						    _pos = [_pos,5,100,1,0,0,0] call BIS_fnc_findSafePos;
						    
						    player setPos _pos;
						} else {
						    _pos = getArray(_x >> "position");
						    _pos = [_pos,5,100,1,0,0,0] call BIS_fnc_findSafePos;
						
						    player setPos _pos;
						};
					}; 
                }forEach cityLocations;

                respawnDialogActive = false;
				closeDialog 0;
        	}   
        }forEach cityList;
    };
    case 4:{
        {
            _city = _x;
        	if(ctrlText _buttonZero == _x select 2) then
        	{
            	//Do spawn here
                {
                   if(configName(_x) == _city select 0) then 
				    {
						if((configName(_x)) == "ACityC_Berezino") then {
						    _pos = getArray(_x >> "position");
						    _pos set [0, (_pos select 0) - 450];
							_pos set [1, (_pos select 1) - 475];
						    _pos = [_pos,5,100,1,0,0,0] call BIS_fnc_findSafePos;
						    
						    player setPos _pos;
						} else {
						    _pos = getArray(_x >> "position");
						    _pos = [_pos,5,100,1,0,0,0] call BIS_fnc_findSafePos;
						
						    player setPos _pos;
						};
					}; 
                }forEach cityLocations;

                respawnDialogActive = false;
				closeDialog 0;
        	}   
        }forEach cityList;
    };
};