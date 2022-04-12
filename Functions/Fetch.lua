--Simply fetches my github repositories, if you wish to use this function just replace "Proxides" with your github user.

return function(Obj)
    assert(Obj, "No arguments were passed!")
    
    Obj = Obj:gsub("/", "/main/")
    return loadstring(game:HttpGet("https://raw.githubusercontent.com/Proxides/" .. Obj, true))()
end