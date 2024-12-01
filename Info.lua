g_PluginInfo =
{
  Name = "m0Vanish",
  Date = "2024-11-30",
  Description = "A Vanish Mod",
  Commands = {
    ["/vanish"] = {
      HelpString = "",
      Permission = "m0vanish.perms",
      Alias = "/v",
      Handler = Vanish,
      ParameterCombinations =
      {
      }
    }
  },
  Permissions = {
    ["m0vanish.perms"] = {
      Description = "Allows you to use /vanish and /v",
      RecommendedGroups = "admins, owners",
    }
  }
}
