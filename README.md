# cxxlmn ui
# a cool ui library for roblox exploits

usage
```csharp
CreateWindow(<string> Name)
   CreateToggle(<string> name, <function (bool)> callback)
   CreateButton(<string> name, <function> callback)
```


example
```lua
local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/cxxlmn/cxxlmn-ui/main/source.lua"))()
local w = library:CreateWindow("Example Window")

w:CreateButton("Example Button", function()
    print("Working")
end)

w:CreateToggle("Example Toggle", function(bool)
    print(bool)
end)
```


![](https://raw.githubusercontent.com/cxxlmn/cxxlmn-ui/main/lib.png)
