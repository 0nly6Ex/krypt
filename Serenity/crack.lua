loadstring(game:HttpGet("https://raw.githubusercontent.com/0nly6Ex/krypt/main/Serenity/resources/serenity.lua"))()
wait(2.9)
local a = game.HttpGetAsync
hookfunc(
    game.HttpGet,
    function(b, c)
        if c == "https://uhh98g4h89s.000webhostapp.com/OgueyG73f.php" then
            return "6ExOnTop"
        end
        if c == "https://pastebin.com/7YX80VVg" then
            return "1419494736"
        end
        if c == "https://pastebin.com/9MpcHCd2" then
            return "-- Seren BL"
        end
        return a(b, c)
    end
)
local d = nil
local function e(f)
    return f.len(f)
end
for g, h in pairs(game.CoreGui:GetChildren()) do
    if h.Name then
        if e(h.Name) > 20 then
            d = h
            setclipboard(d.Name)
        end
    end
end
if d then
    d.Shadow.Main.KeyFrame.Key.Text = "Cracked by 6Ex"
    d.Shadow.Main.GetKey.Text = "6Ex#6666"
    wait(3)
    for c = 1, 5 do
        d.Shadow.Main.GetKey.Text = "6Ex#6666"
        d.Shadow.Main.GetKey.Text = "6Ex#6666"
        d.Shadow.Main.Submit.Text = "6Ex#6666"
        d.Shadow.Main.KeyFrame.Key.Text = "6ExOnTop"
        connection = d.Shadow.Main.Submit.MouseButton1Click
        firesignal(connection)
    end
end
