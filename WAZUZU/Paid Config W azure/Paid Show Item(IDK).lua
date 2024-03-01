if script_key then
    return
  end
  --Put Your Key Between ''
  getgenv().WaterMark = "false"--true/false
  script_key ='your key'
  repeat wait()
  until game:IsLoaded()
  wait(2)
  loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/a7e117dfcf8f6b9f6f561afa714c7d7f.lua"))() 
