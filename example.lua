local lib = loadstring(game:HttpGet("https://raw.githubusercontent.com/cxxlmn/cxxlmn-ui/main/source.lua"))()
local w = lib:CreateWindow("Example Window")

w:CreateButton("Example Button", function()
    print("Working")
end)

w:CreateToggle("Example Toggle", function(bool)
    print(bool)
end)
