if script_key then
    return
    end
    --Put Your Key Between ""
    script_key="Chìa khóa của bạn";
    DelayTime = 300
    getgenv().FpsBoost = true
    getgenv().Setting = {
        ["Team"] = "Pirates", --Marines
        ["Webhook"] = {
            ["Url"] = "https://discord.com/api/webhooks/1202186168708366426/rIs0vK0kEPs2lFSw-QE5bNeQczAfNg-_s0QrAUZNeW5UCZWBpI59wTGeCsckFpPfVTMP",
            ["Enabled"] = true,
            ["Embed"] = true,
            ["StoredFruit"] = true,
            ["ImageEmbed"] = true,
            ["CustomImage"] = true,
            ["CustomImageUrl"] = "https://images-ext-1.discordapp.net/external/4d2J4BEr66cBLrl6VpN4g38PnxXQCaUUCoMekS8YYkE/https/wallpapercave.com/wp/wp7487015.jpg?format=webp&width=768&height=432", --Your Url
            ["OnServerHop"] = true,
            ["BountyChanged"] = true,
        }, 
        ["Panel"] = true,
        ["FpsBoost"] = {
            Enable = true,
            Mode = "Lite",--Lite: Chỉ cần đồ họa thấp hơn, Full: Hoàn toàn làm cho tất cả các đối tượng trong suốt
        },
        ["Hide Theme"] = true,
        ["3D Render Disable"] = false,
        ["Theme"] = {
            ["Name"] = "Ganyu",--"Old", "Raiden","Ayaka","Hutao","Yelan","Miko","Nahida","Ganyu","Keqing","Nilou","Barbara","Zhongli","Layla"
            ["Custom"] = { 
                ["Enable"] = false,-- true/false không nên bật tùy theo mỗi người 
                ['char_size'] = UDim2.new(0.668, 0, 1.158, 0),
                ['char_pos'] = UDim2.new(0.463, 0, -0.105, 0),
                ['title_color'] = Color3.fromRGB(255, 221, 252),
                ['titleback_color'] = Color3.fromRGB(169, 20, 255),
                ['list_color'] = Color3.fromRGB(255, 221, 252),
                ['liststroke_color'] = Color3.fromRGB(151, 123, 207),
                ['button_color'] = Color3.fromRGB(255, 221, 252)
            },
        },
        ["In Combat Reset"] = true, --true/false-- Không nên gây ra nhiều thiết lập lại sai, cho phép điều này làm cho việc canh tác nhanh hơn nhiều
        ["BypassTP"] = {
            ["Enable"] = true,--true/false
            ["Attempt"] = 5, -- Tween Nếu thất bại sau X lần thử
        },
        ["DodgeSkill"] = true,
        ["SpectatePlayer"] = false,
        ["Config"] = {
            ["nameaccount1"] = "nameconfig.txt",
            ["nameaccount2"] = "nameconfig.txt",
        },
        ["Auto Use Race V3"] = {
            Enable = true,
            UseBelowHealth = false, -- máu thấp sẽ bật tộc v3 true/false
            Health = 4500,
            NearPlayer = true, -- chỉ sử dụng khi đến gần người chơi true/false
        },
        ["Auto Use Race V4"] = true, -- bạn không đc tắt nêu bạn có tộc v4  true/false
        ["Auto Dash If Mink V4"] = true,
        ["Auto Dash If Ghoul V4"] = true,
        ["Spam All Skill On Race Transform V4"] = true,
        ["Failed To Load Data"] = {
            Rejoin = true,
            TimeToCheck = 30,
        },
        ["Detect KeyWords"] = { -- Nếu có một người nói một từ khóa trong trò chuyện, nó sẽ dừng tiền thưởng tự động và nhảy máy chủ
            Enable = false,
            Words = { "Hacker", "Exploiter", "Scripter", "Script", "Hack"}
        },
        AutoConfigMelee = true,
        AutoConfigSword = true,
        AutoConfigFruit = true,
        SwitchPlayerKeybind = "G", -- đổi người khác 
        ["LimitServerHopTime"] ={ -- Chỉ nhảy sau "thời gian" giây
            Enable = false,
            Time = 600, --Second
        },
        ["Position Config"] = {
            Mode = "Default",-- Bạn có thể tạo chế độ của riêng mình bằng cách tạo chỉ mục trong bảng như Tùy chỉnh
            Tween = true, -- Nếu sai thì nó sẽ dịch chuyển tức thời khi đến gần mục tiêu
            SkyTween = false, -- Tweening trên bầu trời cho đến khi bạn ở gần người chơi, được khuyến nghị sử dụng phương pháp súng
            Spin = false,
            ["Default"] = {
                DistanceFromPlayer = {
                    x = 0, y = 0, z = 0,
                }
            },
            ["Custom"] = {
                DistanceFromPlayer = {
                    x = 0, y = 3, z = 0
                }
            }
        },
        ["ChatKill"] = {
            Enable = true,
            Chat = {
                "Nino Nakano","nice config","ez Bounty"
            },
        },
        ["Mention"] = {
            ["Enable"] = true,-- true/false
            ["Id"] = "everyone", -- Bạn có thể thay thế bằng ID của mình (không phải tên discord của bạn)
            ["EveryBounty"] = 10000,
        },
        ["FpsLock"] = {
            ["Enable"] = true,
            ["Cap"] = 30,
        },
        ["LockBounty"] = {
            ["Enable"] = true,-- true/false
            ["Cap"] = 30000000,
            ["Action"] = "Kick", -- Đá, tắt máy
            ["SendMessage"] = true,-- true/false
            ["Message"] = "Xin chúc mừng bạn đã đạt đến Bounty Max Bounty 🔥 🔥 🎉🎉🎊" -- Nó sẽ thay thế MyBounty bằng tiền thưởng hiện tại của bạn, thêm ping mọi người nếu bạn muốn
        },
        ["Click"] = {
            ["Enable"] = true,-- true/false
            ["FastClick"] = true,-- true/false
            ["OnLowHealthDisable"] = false,-- true/false
            ["LowHealth"] = 3000,
        },
        ["Misc"] = {
            ["AutoBuyRandomandStoreFruit"] = true,
            ["AutoBuySurprise"] = true,
        },
        ["Invisible"] = false, -- Tự giải thích -- true/false
        ["IgnoreFriends"] = true, --Server Hop Khi bạn bè của bạn trong máy chủ của bạn -- true/false
        ["GunMethod"] = false, --Sử dụng Melee, Gun Sẽ tự động vô hiệu hóa invisible cho mọi thứ , true/false
        ["GunMethodSetting"] = {
            LessSusKillTest=true,
            StartHealth = 2000, -- Dưới đây là cài đặt để giảm Sus Kill từ phương pháp súng
            waittime=10,
            EndHealth = 4000,
        },
        ["Notify"] = {
            Enable = true,
            CustomIcon = false,-- true/false
            Image = "sticker.png", -- sticker ví dụ: W-azure/AutoBounty/Notify
        },
        ["SpamSkill"] = true, -- Sẽ sử dụng tất cả các kỹ năng nhanh nhất có thể bỏ qua kỹ năng giữ -- true/false
        ["Weapons"] = { -- Select Weapon, Self Explain
            ["Melee"] = {
                ["Enable"] = true,-- true/false
                ["Delay"] = 2,
                ["Skills"] = {
                    ["Z"] = {
                        ["Enable"] = true,-- true/false
                        ["HoldTime"] = 2,
                        ["TimeToNextSkill"] = 0,
                    },
                [ "X"] = {
                        ["Enable"] = true,-- true/false
                        ["HoldTime"] = 0,
                        ["TimeToNextSkill"] = 0,
                    },
    
                    ["C"] = {
                        ["Enable"] = true,-- true/false
                        ["HoldTime"] = 0,
                        ["TimeToNextSkill"] = 0,
                    },
                },
            },
            ["Blox Fruit"] = {
                ["Enable"] = true,-- true/false
                ["Delay"] = 2,
                ["Skills"] = {
                    ["Z"] = {
                        ["Enable"] = true,-- true/false
                        ["HoldTime"] = 2,
                        ["TimeToNextSkill"] = 0,
                    },
                    ["X"] = {
                        ["Enable"] = true,-- true/false
                        ["HoldTime"] = 0,
                        ["TimeToNextSkill"] = 0,
                    },
    
                    ["C"] = {
                        ["Enable"] = true,-- true/false
                        ["HoldTime"] = 0,
                        ["TimeToNextSkill"] = 0,
                    },
                    ["V"] = {
                        ["Enable"] = true,-- true/false
                        ["HoldTime"] = 0,
                        ["TimeToNextSkill"] = 0,
                    },
                    ["F"] = {
                        ["Enable"] = false,-- true/false
                        ["HoldTime"] = 0,
                        ["TimeToNextSkill"] = 0,
                    },
                },
            },
            ["Sword"] = {
                ["Enable"] = true,-- true/false
                ["Delay"] = 0.5,
                ["Skills"] = {
                    ["Z"] = {
                        ["Enable"] = true,-- true/false
                        ["HoldTime"] = 0.1,
                        ["TimeToNextSkill"] = 0,
                    },
                    ["X"] = {
                        ["Enable"] = true,-- true/false
                        ["HoldTime"] = 0.2,
                        ["TimeToNextSkill"] = 0,
                    },
                },
            },
            ["Gun"] = {
                ["Enable"] = true,-- true/false
                ["Delay"] = 0.5,
                ["Skills"] = {
                    ["Z"] = {
                        ["Enable"] = true,-- true/false
                        ["HoldTime"] = 0.1,
                        ["TimeToNextSkill"] = 0,
                    },
                    ["X"] = {
                        ["Enable"] = true,-- true/false
                        ["HoldTime"] = 0.1,
                        ["TimeToNextSkill"] = 0,
                    },
                },
            },
    
        }
    }
    repeat wait()
    until game:IsLoaded()
    delay(DelayTime or 300,function()
        local CG = game:GetService("CoreGui")
        if not CG:FindFirstChild("W-azureHubAutoBounty") then
           game:GetService("TeleportService"):Teleport(game.PlaceId, game.Players.LocalPlayer)
        end
    end)
    wait(2)
    loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/1e7c7be9c64d317c9642fbd179359e72.lua"))()