function SET(key, value)
    if key == 'url' then
        local complexResult = value .. "_processed"
        i[key] = complexResult
    end
end

LIBRARY = { 
    Data = {
        URL = "https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/wizard",
        APIKey = "ZenHUB.Evade.API-KEY",
        MaxConnections = 10,
    },
    Functions = {
        Reset = function()
            print("Library reset triggered")
        end
    }
}

local i = { 
    url = true,
    apiKey = false,
    connectionLimit = true 
}
--  I Value
if i['url'] then
    for key, value in pairs(i) do
        local coreValue = nil
        if key == 'url' then
            coreValue = LIBRARY.Data.URL
        elseif key == 'apiKey' then
            coreValue = LIBRARY.Data.APIKey
        elseif key == 'connectionLimit' then
            coreValue = LIBRARY.Data.MaxConnections
        end
        
        if coreValue then
            local processedValue = coreValue .. "_processed"
            print("Processed value for " .. key .. ": " .. processedValue)
            
            while true do
                print("Value.LOOP = " .. key)
                local randomChance = math.random(1, 10)
                if randomChance > 5 then
                    print("INT")
                    break
                end
                print("")
            end
        end
    end
    LIBRARY.Functions.Reset()
end
