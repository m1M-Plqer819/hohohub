repeat wait() until game:IsLoaded() and game.Players.LocalPlayer
if _G.HOHO_RAN then return end
_G.HOHO_RAN = true

_G.HOHO_AD = {
	[1] = {link="https://scontent.fhan14-3.fna.fbcdn.net/v/t39.30808-6/391488832_674224374666516_9061734288115488971_n.jpg?_nc_cat=110&ccb=1-7&_nc_sid=efb6e6&_nc_eui2=AeEvGfnuNUyHLra2i6mrgDzwO5SmZeMBR0Y7lKZl4wFHRvWYyEq-uMdkuA5Yx-DydLocuE7hw2tM3i3Q9baAcnRE&_nc_ohc=6VUZWhQ0eVsAX_5JDaO&_nc_ht=scontent.fhan14-3.fna&oh=00_AfDjp6T4w4qK0kF-tIp9gmxJrOI6GH-9eSTUkU8mQm9QhQ&oe=659DA479", exp=tick()+9999, read = "https://dsc.gg/m1m-link"},
}
local list = {
	--BedWars
	[2619619496] = "loadstring(game:HttpGet('https://raw.githubusercontent.com/acsu123/GAME/main/bedwar.txt'))()",

	--Element Battle Ground
	[224422602] = "loadstring(game:HttpGet('https://raw.githubusercontent.com/acsu123/HOHO_H/SCRIPTS/elementBattlegr.lua'))()",

	--King Legacy
	[1451439645] = "loadstring(game:HttpGet('https://raw.githubusercontent.com/acsu123/HohoV2/Free/KingLegacyFree.lua'))()",

	--Blox Fruit
	[994732206] = "loadstring(game:HttpGet('https://raw.githubusercontent.com/acsu123/HohoV2/Free/BloxFruitFreeV3.lua'))()",

	--Pet Simulator X
	[2316994223] = "loadstring(game:HttpGet('https://raw.githubusercontent.com/acsu123/HohoV2/Free/PetSimXFree.lua'))()",

	--Zombie Attack
	[504035427]="loadstring(game:HttpGet('https://raw.githubusercontent.com/acsu123/HOHO_H/SCRIPTS/ZombieAtack.lua'))()",

	--Two Piece
	[5303541547]="loadstring(game:HttpGet('https://raw.githubusercontent.com/AlongNgu/alonebruh/main/twoPiecehoho.lua'))()",

	--Dungeon Quest
	[848145103]="loadstring(game:HttpGet('https://raw.githubusercontent.com/acsu123/HOHO_H/Paid/DunegonQuest.lua'))()",

	--Tradelands
	[92096286]="loadstring(game:HttpGet('https://raw.githubusercontent.com/acsu123/HOHO_H/SCRIPTS/TradeLands.lua'))()",

	--Anime Fighters Simulator
	[2324662457]="loadstring(game:HttpGet('https://raw.githubusercontent.com/acsu123/HOHO_H/SCRIPTS/anime%20fighters%20simulator.lua'))()",

	--Arsenal
	[111958650]="loadstring(game:HttpGet('https://raw.githubusercontent.com/acsu123/HOHO_H/SCRIPTS/Arsenal.lua'))()",

	--Break In
	[1318971886]="loadstring(game:HttpGet('https://pastebin.com/raw/xUGJt9Ry', true))()",

	--Tower of Hell
	[703124385]="loadstring(game:HttpGet('https://raw.githubusercontent.com/acsu123/HOHO_H/SCRIPTS/TowerOfHell.lua'))()",

	--steve's one piece
	[741590026]="loadstring(game:HttpGet('https://raw.githubusercontent.com/acsu123/HOHO_H/SCRIPTS/SteveOnePiece.lua'))()",

	--Murder Mystery 2
	[66654135]="loadstring(game:HttpGet('https://raw.githubusercontent.com/acsu123/GAME/main/muder%20mys..2.txt'))()",

	--Giant Survival!
	[1342991001]="loadstring(game:HttpGet('https://pastebin.com/raw/zABEESgr', true))()",

	--Field Trip Z
	[1701332290]="loadstring(game:HttpGet('https://pastebin.com/raw/aY7Z3Nd3', true))()",

	--Mad City
	[498490399]="loadstring(game:HttpGet('https://pastebin.com/raw/EwnNCfin', true))()",

	--vn piece
	[1493595237]="loadstring(game:HttpGet('https://raw.githubusercontent.com/acsu123/HOHO_H/SCRIPTS/vn%20Piece%20script-obfuscated.lua', true))()",
	
	--Ro Fruit
	[3904583189]="loadstring(game:HttpGet('https://raw.githubusercontent.com/acsu123/HohoV2/Free/RoFruitFree.lua', true))()",

	--Collect All Pets
	[3359505957]="loadstring(game:HttpGet('https://raw.githubusercontent.com/acsu123/HohoV2/Free/CollectAllPetsFree.lua', true))()",
	
	--GPO
	[648454481]="loadstring(game:HttpGet('https://raw.githubusercontent.com/acsu123/HohoV2/Free/GPOFree.lua', true))()",

	--Anime Defense Simulator
	[4205109410]="loadstring(game:HttpGet('https://raw.githubusercontent.com/acsu123/HohoV2/Free/AnimeDefenseSimulatorFree.lua', true))()",

	--Anime Soul Simulator
	[4098816381]="loadstring(game:HttpGet('https://raw.githubusercontent.com/acsu123/HohoV2/Free/AnimeSoulSimulatorFree.lua', true))()",
}
local listPre = {
	--BedWars
	[2619619496] = "loadstring(game:HttpGet('https://raw.githubusercontent.com/acsu123/GAME/main/bedwar.txt'))()",

	--Element Battle Ground
	[224422602] = "loadstring(game:HttpGet('https://raw.githubusercontent.com/acsu123/HOHO_H/SCRIPTS/elementBattlegr.lua'))()",

	--King Legacy
	[1451439645] = "loadstring(game:HttpGet('https://raw.githubusercontent.com/acsu123/HohoV2/Pre/KingLegacyPre.lua'))()",

	--Blox Fruit
	[994732206] = "loadstring(game:HttpGet('https://raw.githubusercontent.com/acsu123/HohoV2/Pre/BloxFruitPreV3.lua'))()",

	--Pet Simulator X
	[2316994223] = "loadstring(game:HttpGet('https://raw.githubusercontent.com/acsu123/HohoV2/Free/PetSimXFree.lua'))()",

	--Zombie Attack
	[504035427]="loadstring(game:HttpGet('https://raw.githubusercontent.com/acsu123/HOHO_H/SCRIPTS/ZombieAtack.lua'))()",

	--Two Piece
	[5303541547]="loadstring(game:HttpGet('https://raw.githubusercontent.com/AlongNgu/alonebruh/main/twoPiecehoho.lua'))()",

	--Dungeon Quest
	[848145103]="loadstring(game:HttpGet('https://raw.githubusercontent.com/acsu123/HOHO_H/Paid/DunegonQuest.lua'))()",

	--Tradelands
	[92096286]="loadstring(game:HttpGet('https://raw.githubusercontent.com/acsu123/HOHO_H/SCRIPTS/TradeLands.lua'))()",

	--Anime Fighters Simulator
	[2324662457]="loadstring(game:HttpGet('https://raw.githubusercontent.com/acsu123/HOHO_H/SCRIPTS/anime%20fighters%20simulator.lua'))()",

	--Arsenal
	[111958650]="loadstring(game:HttpGet('https://raw.githubusercontent.com/acsu123/HOHO_H/SCRIPTS/Arsenal.lua'))()",

	--Break In
	[1318971886]="loadstring(game:HttpGet('https://pastebin.com/raw/xUGJt9Ry', true))()",

	--Tower of Hell
	[703124385]="loadstring(game:HttpGet('https://raw.githubusercontent.com/acsu123/HOHO_H/SCRIPTS/TowerOfHell.lua'))()",

	--steve's one piece
	[741590026]="loadstring(game:HttpGet('https://raw.githubusercontent.com/acsu123/HOHO_H/SCRIPTS/SteveOnePiece.lua'))()",

	--Murder Mystery 2
	[66654135]="loadstring(game:HttpGet('https://raw.githubusercontent.com/acsu123/GAME/main/muder%20mys..2.txt'))()",

	--Giant Survival!
	[1342991001]="loadstring(game:HttpGet('https://pastebin.com/raw/zABEESgr', true))()",

	--Field Trip Z
	[1701332290]="loadstring(game:HttpGet('https://pastebin.com/raw/aY7Z3Nd3', true))()",

	--Mad City
	[498490399]="loadstring(game:HttpGet('https://pastebin.com/raw/EwnNCfin', true))()",

	--vn piece
	[1493595237]="loadstring(game:HttpGet('https://raw.githubusercontent.com/acsu123/HOHO_H/SCRIPTS/vn%20Piece%20script-obfuscated.lua', true))()",
	
	--Ro Fruit
	[3904583189]="loadstring(game:HttpGet('https://raw.githubusercontent.com/acsu123/HohoV2/Pre/RoFruitPre.lua', true))()",
	
	--Collect All Pets
	[3359505957]="loadstring(game:HttpGet('https://raw.githubusercontent.com/acsu123/HohoV2/Pre/CollectAllPetsPre.lua', true))()",
	
	--GPO
	[648454481]="loadstring(game:HttpGet('https://raw.githubusercontent.com/acsu123/HohoV2/Pre/GPOPre.lua', true))()",

	--Anime Defense Simulator
	[4205109410]="loadstring(game:HttpGet('https://raw.githubusercontent.com/acsu123/HohoV2/Pre/AnimeDefenseSimulatorPre.lua', true))()",
	
	--Anime Soul Simulator
	[4098816381]="loadstring(game:HttpGet('https://raw.githubusercontent.com/acsu123/HohoV2/Pre/AnimeSoulSimulatorPre.lua', true))()",
}
_G.GameSupport = {"Pet Simulator X","GPO - Grand Piece Online","Blox Fruit","King Legacy","Anime Soul Simulator","Anime Defense Simulator","Ro Fruit","Collect All Pets","Tower of Hell","Break In","Arsenal","Mad City","Viet Nam Piece","Field Trip Z","Giant Survival!","Murder Mystery 2","steve's one piece","Anime Fighters Simulator","Tradelands","Dungeon Quest","Two Piece"}
_G.HoHoLoaded = true
if getgenv().Key and listPre[game.GameId] ~= nil then
	getgenv().messagebox = function()end
	loadstring(listPre[tonumber(game.GameId)])()
elseif not getgenv().Key and list[game.GameId] ~= nil then
	loadstring(list[tonumber(game.GameId)])()
else
	game.Players.LocalPlayer:Kick("game not support, discord.gg/hohohub")
end
-- if _G["HoHo Hub Auto Bounty V3"] or _G["Fumo Blox Fruit - HoHo Hub Kaitun V3"] then return end
-- local path = "loadstring(game:HttpGet('https://raw.githubusercontent.com/acsu123/HohoV2/main/ScriptLoad.lua'))()"
-- if getgenv().Key then
-- 	path = "getgenv().Key = '"..getgenv().Key.."'\n"..path
-- end
-- local queueteleport = syn and syn.queue_on_teleport or queue_on_teleport or fluxus and fluxus.queue_on_teleport
-- queueteleport(path)
