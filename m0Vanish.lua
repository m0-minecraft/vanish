PLUGIN = nil

function Initialize(Plugin)
  Plugin:SetName("m0Vanish")
  Plugin:SetVersion(1)

  -- Hooks
  
  
  PLUGIN = Plugin

  -- Command Bindings

  cPluginManager.BindCommand("/vanish", "m0Vanish.perm", Vanish, "Sets you in spectator and shows that you are not online/left")
  cPluginManager.BindCommand("/v", "m0Vanish.perm", Vanish, "/vanish but shorter command name")
  return true
end

function Vanish(Split, Player)
  if Player:IsGameModeSpectator == true then
    Player:SetGameMode(1)
  else
    Player:SetGameMode(3)
  end
  return true
end

    
  
