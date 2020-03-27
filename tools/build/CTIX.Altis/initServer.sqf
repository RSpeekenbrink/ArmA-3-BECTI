/*
    File: initServer.sqf
    Author: Fisher
    
    Description:
     Starts the initialization of the server.
*/

if (!(_this select 0)) exitWith {}; //Not server

[] call compileFinal preprocessFileLineNumbers "server\init.sqf";
