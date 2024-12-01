PLUGIN = nil

function Initialize(Plugin)
  Plugin:SetName("m0Vanish")
  Plugin:SetVersion(1)

  -- Hooks
  
  
  PLUGIN = Plugin

  -- Command Bindings

  cPluginManager.BindCommand("/vanish", "m0Vanish.perm", Vanish, "Sets you in spectator and shows that you are not online/left")
  return true
end

function Vanish(Split, Player)
  Player:SetGameMode(3)
  return true
end

    
  
