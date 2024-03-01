script_key = "Chìa khóa của bạn"
getgenv().Digsite = "AdvancedDigsite" -- Đào
getgenv().Panel = true
getgenv().EndDig = "Hop" -- Kick
getgenv().NoMagicBucket = false -- Nếu bạn không có đủ xô
 getgenv().MailSetting = {
        SendMail = false,
        username = "Tên của bạn hoặc người khác",
        SendGem = false,
        MinGem = 5000000,
        SendBucket = false,
        MinBucket = 500,
        SendMagicBucket = false,
        MinMagicBucket = 500,
    }
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/2c345f4b537fd09769e08b345a1e8773.lua"))()