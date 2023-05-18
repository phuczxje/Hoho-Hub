repeat wait() until game:IsLoaded()
getgenv().Fruit_Config = {
    Webhook = "",
    WhiteScreen = false,
    Fix_Time = 30, -- second, auto change server if script not work
}
loadstring(game:HttpGet('https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI'))()
