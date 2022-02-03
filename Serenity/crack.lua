-- 6Ex still on top LMFAO

loadstring(game:HttpGet("https://raw.githubusercontent.com/0nly6Ex/krypt/main/Serenity/resources/serenity.lua"))() -- the serenity > all thing is mad cap LMAO
wait(2.9) -- thats how long their shitty script takes to load :troll:
local old = game.HttpGetAsync
hookfunc(game.HttpGet, function(e, i)
    if i == "https://uhh98g4h89s.000webhostapp.com/OgueyG73f.php" then
        return "6ExOnTop"
    end
    return old(e, i)
end)
-- the crack part (decided to keep it open source so you can see how easy it is to crack)
local targetgui = nil
local function getstringlength(string)
    return string.len(string)
end
for _, v in pairs(game.CoreGui:GetChildren()) do
    if v.Name then
        if getstringlength(v.Name) > 20 then
            targetgui = v
            setclipboard(targetgui.Name)
        end
    end
end
if targetgui then
targetgui.Shadow.Main.KeyFrame.Key.Text = "Cracked by 6Ex"
targetgui.Shadow.Main.GetKey.Text = "6Ex#6666"
wait(3)
for i = 1, 5 do
    targetgui.Shadow.Main.GetKey.Text = "6Ex#6666"
targetgui.Shadow.Main.GetKey.Text = "6Ex#6666"
targetgui.Shadow.Main.Submit.Text = "6Ex#6666"
targetgui.Shadow.Main.KeyFrame.Key.Text = "6ExOnTop"
connection = targetgui.Shadow.Main.Submit.MouseButton1Click
firesignal(connection)
end
end
