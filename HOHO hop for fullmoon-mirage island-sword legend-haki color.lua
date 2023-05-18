repeat wait() until game:IsLoaded()
getgenv().SearchHopConfig = {
    Webhook = "",
    StopOnMirage = false,
    StopOnMirageFullMoon = false,
    BuyLegedarySword = false,
    BuyHakiColor = true,
    HakiColorToBuy = {"Pure Red","Bright Yellow",} ,--Pure Red, Bright Yellow, Yellow Sunshine, Blue Jeans, Orange Soda, Winter Sky, Fiery Rose, Aquamarine, Green Lizard, Slimy Green, Rainbow Saviour, Heat Wave, Absolute Zero, Plump Purple, Snow White
    WhiteScreen = false,
}
loadstring(game:HttpGet('https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI'))
