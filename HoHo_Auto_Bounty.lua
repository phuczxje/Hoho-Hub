        repeat wait() until game:IsLoaded()
        _G.HOHO_autoBounty = {
            TransparencyGui = true,
        
            AutoTeam = "Pirate", -- Pirate/Marine
            Webhook = "",
            BypassTeleport = false, -- dont use
            SkipLeopardAndBuddah = false,
            MaxTimeTarget = 120,
            ChatAfterKill = {"ez","noob"},
            ["Dont attack player have Cup"] = false,
            Character_Config = {
                InvisibleCharacter = false, -- use this bundle: https://www.roblox.com/bundles/238/Man
                InvisFromKen = true,
                NoStun = true,
            },
            Skill_Config = {
                ["Melee"] = {
                    Z = {Enabled = true, Hold = 0.1},
                    X = {Enabled = true, Hold = 0.1},
                    C = {Enabled = true, Hold = 0.1},
                },
                ["Sword"] = {
                    Z = {Enabled = true, Hold = 0.1},
                    X = {Enabled = true, Hold = 0.1},
                },
                ["Gun"] = {
                    Z = {Enabled = true, Hold = 0.1},
                    X = {Enabled = true, Hold = 0.1},
                },
                ["Fruit"] = {
                    Z = {Enabled = true, Hold = 0.1},
                    X = {Enabled = true, Hold = 0.1},
                    C = {Enabled = true, Hold = 0.1},
                    V = {Enabled = true, Hold = 0.1},
                    F = {Enabled = false, Hold = 0.1},
                },
            },
        }
        loadstring(game:HttpGet('https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI'))()