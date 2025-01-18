local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()
local Window = Rayfield:CreateWindow({
   Name = "Key System",
   Icon = 0,
   LoadingTitle = "Mich's Hub ",
   LoadingSubtitle = "by Mich",
   Theme = "Default",

   DisableRayfieldPrompts = false,
   DisableBuildWarnings = false,

   KeySystem = true,
   KeySettings = {
      Title = "Key System",
      Subtitle = "Loader GUI",
      Note = "Get the key from the developer or Mich",
      FileName = "Key-TEMP",
      SaveKey = true,
      GrabKeyFromSite = true,
      Key = 'https://raw.githubusercontent.com/itsmichvyt/MichsHub/refs/heads/main/jsons/temp-keys.txt?token=GHSAT0AAAAAAC5NZDPDQPHHLN2VYXYRNEHSZ4LTQLA'
   }
})

Rayfield:destroy()
