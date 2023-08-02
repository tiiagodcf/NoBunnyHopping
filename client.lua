local NumberJump = 4

Citizen.CreateThread(function()
  local Jump = 0
  while true do
    local ped = PlayerPedId()
    if IsPedOnFoot(ped) and not IsPedSwimming(ped) and (IsPedRunning(ped) or IsPedSprinting(ped)) and not IsPedClimbing(ped) and IsPedJumping(ped) and not IsPedRagdoll(ped) then
      Citizen.Wait(250)
      Jump = Jump + 1
      if Jump == NumberJump then
        SetPedToRagdoll(ped, 5000, 1400, 2)
        Jump = 0
      end
    else 
      Citizen.Wait(250)          
    end
  end
end)

