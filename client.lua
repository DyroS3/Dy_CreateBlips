local createdBlips = {}

--// 循环遍历Config表中的数据
for i, blipData in ipairs(Config.Blips) do
    --// 检查图标是否已创建
    if not createdBlips[blipData.id] then
        local blip = AddBlipForCoord(blipData.coords.x, blipData.coords.y, blipData.coords.z)
        SetBlipSprite(blip, blipData.sprite)
        SetBlipDisplay(blip, blipData.display)
        SetBlipScale(blip, blipData.scale)
        SetBlipColour(blip, blipData.color)
        SetBlipAlpha(blip, blipData.alpha)
        SetBlipAsShortRange(blip, blipData.shortRange)

        BeginTextCommandSetBlipName("STRING")
        AddTextComponentString(blipData.name)
        EndTextCommandSetBlipName(blip)

        --// 将图标标记为已创建
        createdBlips[blipData.id] = true

        --// 如果在配置中指定了半径范围, 则创建半径 blip
        if blipData.radius then
            local radiusBlip = AddBlipForRadius(blipData.coords.x, blipData.coords.y, blipData.coords.z, blipData.radius)
            SetBlipColour(radiusBlip, blipData.radiusBlipColor)
            SetBlipAlpha(radiusBlip, blipData.radiusBlipAlpha)
            createdBlips[blipData.id .. "_radius"] = radiusBlip
        end
    end
end
