--Simply fetches my github repositories, if you wish to use this function just replace "HarmonicDust" with your github user.

return function(Obj)
    assert(Obj, "No arguments were passed!")
    
    Obj = Obj:gsub("/", "/main/"):gsub(":", "/")
    return loadstring(game:HttpGet("https://raw.githubusercontent.com/HarmonicDust/" .. Obj, true))()
end
