local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/cxxlmn/cxxlmn-ui/main/source"))()
local w = library:CreateWindow("Example Window")

w:CreateButton("Example Button", function()
    print("Working")
end)

w:CreateToggle("Example Toggle", function(bool)
    print(bool)
end)
