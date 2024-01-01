getgenv().webhook = "https://discord.com/api/webhooks/1191054888449351740/w7d5gydr2XrxHoAxzOtUioVWvIMtgEv6NmkrOzBuDoyTWNiDslw4kRSPne0N_wwFCJlB" -- webhook link for successful snipes
getgenv().webhookFail = "https://discord.com/api/webhooks/1191054888449351740/w7d5gydr2XrxHoAxzOtUioVWvIMtgEv6NmkrOzBuDoyTWNiDslw4kRSPne0N_wwFCJlB" -- webhook link for successful snipes
getgenv().userid = "1047637526099279873" -- pings your discord id if it snipes a huge or titanic 
getgenv().alts = {"",""} -- put usernames to hop if more than two of them are in the same server
getgenv().normalwebhook = "https://discord.com/api/webhooks/1191054888449351740/w7d5gydr2XrxHoAxzOtUioVWvIMtgEv6NmkrOzBuDoyTWNiDslw4kRSPne0N_wwFCJlB"
getgenv().snipeNormalPets = false -- snipes other items that are priced at 1
repeat wait() until game:IsLoaded()
if game.PlaceId == 15502339080 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Root1527/personal/main/modified.lua"))()
else
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Root1527/personal/main/silly.lua"))()
end
