local a
a =
    hookfunction(
    game.HttpGetAsync,
    function(self, url, ...)
        if url == "https://pastebin.com/9MpcHCd2" or url == "https://pastebin.com/7YXgovvg" then
            return "i ate a nigger today it tasted sooo goood"
        end
        return a(self, url, ...)
    end
)
local b = game.HttpGetAsync
hookfunc(
    game.HttpGet,
    function(c, d)
        if d == "https://uhh98g4h89s.000webhostapp.com/OgueyG73f.php" then
            return "6ExOnTop"
        end
        if d == "https://pastebin.com/9MpcHCd2" or url == "https://pastebin.com/7YXgovvg" then
            return "i ate a nigger today it tasted sooo goood"
        end
        return b(c, d)
    end
)
loadstring(game:HttpGet("https://raw.githubusercontent.com/0nly6Ex/krypt/main/Serenity/resources/serenity.lua"))()
wait(2.9)
local e = nil
local function f(g)
    return g.len(g)
end
for h, i in pairs(game.CoreGui:GetChildren()) do
    if i.Name then
        if f(i.Name) > 20 then
            e = i
            setclipboard(e.Name)
        end
    end
end
if e then
    e.Shadow.Main.KeyFrame.Key.Text = "Cracked by 6Ex"
    e.Shadow.Main.GetKey.Text = "6Ex#6666"
    wait(3)
    for d = 1, 5 do
        e.Shadow.Main.GetKey.Text = "6Ex#6666"
        e.Shadow.Main.GetKey.Text = "6Ex#6666"
        e.Shadow.Main.Submit.Text = "6Ex#6666"
        e.Shadow.Main.KeyFrame.Key.Text = "6ExOnTop"
        connection = e.Shadow.Main.Submit.MouseButton1Click
        firesignal(connection)
    end
end
