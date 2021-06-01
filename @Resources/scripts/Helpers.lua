function Initialize()
    
end

function ToPercent(num)
    return (tonumber(num)*100.0)
end

function Round(num)

    if num == nil then
        return
    end

    if num == '' then
        return num
    end
    
    local number = tonumber(num)
    
    local idp = 2
    if number < 1.0 then
        return num
    end
        
	local mult = 10 ^ (idp or 0)
	if number >= 0 then
		return math.floor(number * mult + 0.5) / mult
	else
		return math.ceil(number * mult - 0.5) / mult
	end
end
