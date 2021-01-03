RegisterNetEvent('hood')
AddEventHandler('hood', function()
    if GetVehiclePedIsIn(GetPlayerPed(-1), false) ~= 1 then
        if GetVehicleDoorAngleRatio(GetVehiclePedIsIn(GetPlayerPed(-1), false), 4) > 0 then
            SetVehicleDoorShut(GetVehiclePedIsIn(GetPlayerPed(-1), false), 4, false)
        else
            SetVehicleDoorOpen(GetVehiclePedIsIn(GetPlayerPed(-1), false), 4, false, false)
        end
    end
end, false)

RegisterNetEvent('trunk')
AddEventHandler('trunk', function()
    if GetVehiclePedIsIn(GetPlayerPed(-1), false) ~= 1 then
        if GetVehicleDoorAngleRatio(GetVehiclePedIsIn(GetPlayerPed(-1), false), 4) > 0 then
            SetVehicleDoorShut(GetVehiclePedIsIn(GetPlayerPed(-1), false), 4, false)
        else
            SetVehicleDoorOpen(GetVehiclePedIsIn(GetPlayerPed(-1), false), 4, false, false)
        end
    end
end, false)

RegisterNetEvent('hood')
AddEventHandler('hood', function()
    if GetVehiclePedIsIn(GetPlayerPed(-1), false) ~= 1 then
        if GetVehicleDoorAngleRatio(GetVehiclePedIsIn(GetPlayerPed(-1), false), 4) > 0 then
            SetVehicleDoorShut(GetVehiclePedIsIn(GetPlayerPed(-1), false), 4, false)
        else
            SetVehicleDoorOpen(GetVehiclePedIsIn(GetPlayerPed(-1), false), 4, false, false)
        end
    end
end, false)

RegisterNetEvent('rdoors')
AddEventHandler('rdoors', function()
    if ( IsPedSittingInAnyVehicle( playerPed ) ) then
        if GetVehicleDoorAngleRatio(playerVeh, 1) > 0.0 then 
           SetVehicleDoorShut(playerVeh, 5, false)        
           SetVehicleDoorShut(playerVeh, 4, false)
           SetVehicleDoorShut(playerVeh, 3, false)
           SetVehicleDoorShut(playerVeh, 2, false)
           SetVehicleDoorShut(playerVeh, 1, false)
           SetVehicleDoorShut(playerVeh, 0, false)         
         else
           SetVehicleDoorOpen(playerVeh, 5, false)        
           SetVehicleDoorOpen(playerVeh, 4, false)
           SetVehicleDoorOpen(playerVeh, 3, false)
           SetVehicleDoorOpen(playerVeh, 2, false)
           SetVehicleDoorOpen(playerVeh, 1, false)
           SetVehicleDoorOpen(playerVeh, 0, false)  
           frontleft = true        
        end
     end
  end