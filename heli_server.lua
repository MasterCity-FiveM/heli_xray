-- FiveM Heli Cam by mraes
-- Version 1.3 2017-06-12

RegisterServerEvent('heli:spotlight')
AddEventHandler('heli:spotlight', function(state)
	--ESX.RunCustomFunction("anti_ddos", source, 'heli:spotlight', {state = state})
	local serverID = source
	TriggerClientEvent('heli:spotlight', -1, serverID, state)
end)