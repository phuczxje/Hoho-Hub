repeat wait() until game:IsLoaded()
getgenv().Raid_Config = {
    Select_Raid = "Light", --"Flame", "Ice", "Quake", "Light", "Dark", "String", "Rumble", "Magma", "Human: Buddha", "Sand", "Bird: Phoenix", "Dough"
    Webhook = "",
    Store_Fruit_Dont_Have = true,
    Awake_Ability = true,
    WhiteScreen = false,
    Fix_Time = 1000, -- second, auto change server if script not work
}
loadstring(game:HttpGet('https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI'))()
