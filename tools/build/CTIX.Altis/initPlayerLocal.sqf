/*
    File: initPlayerLocal.sqf
    Author: Fisher

    Description:
    Starts the initialization of the player.
*/

#include "script_macros.hpp"

if (!hasInterface && !isServer) exitWith {
    //This is a headless client.
}; 

