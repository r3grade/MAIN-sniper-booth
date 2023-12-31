getgenv().webhook = "https://discord.com/api/webhooks/1191054888449351740/w7d5gydr2XrxHoAxzOtUioVWvIMtgEv6NmkrOzBuDoyTWNiDslw4kRSPne0N_wwFCJlB"
getgenv().webhookFail = "https://discord.com/api/webhooks/1191054888449351740/w7d5gydr2XrxHoAxzOtUioVWvIMtgEv6NmkrOzBuDoyTWNiDslw4kRSPne0N_wwFCJlB" 
getgenv().userid = "1047637526099279873"
getgenv().alts = {"Dexalts_mbhrx","Dexalts_9in9e", “Dexalts_a61ng”, “Dexalts_fss4n”, “Dexalts_jhhif”} 
getgenv().normalwebhook = "https://discord.com/api/webhooks/1191054888449351740/w7d5gydr2XrxHoAxzOtUioVWvIMtgEv6NmkrOzBuDoyTWNiDslw4kRSPne0N_wwFCJlB"
getgenv().snipeNormalPets = false 
repeat wait() until game:IsLoaded()
if game.PlaceId == 15502339080 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Root1527/personal/main/modified.lua"))()
else
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Root1527/personal/main/silly.lua"))()
end
