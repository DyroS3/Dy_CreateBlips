Config = {}

    Config.Blips = {
    {   
        id = 1, --// 地图图标ID. 此项目需与其他表ID不同. 如您配置相同, 则只显示第一个.
        name = "Blip1", --// 地图图标名称.
        sprite = 96, --// 地图图标配置.(https://docs.fivem.net/docs/game-references/blips/#blips)
        color = 25, --// 地图图标颜色. (https://docs.fivem.net/docs/game-references/blips/#blip-colors)
        alpha = 255, --// 地图图标透明度.
        scale = 1.0, --// 地图图标大小.
        display = 4, --// 地图图标显示模式
        --[[{
            0 = 不显示, 1 = 不显示, 2 = 在主地图与雷达地图同时显示(可被点击), 
            3 = 仅在主地图上显示(可在地图上选择), 4 = 仅在主地图上显示(可在地图上选择), 5 = 仅显示于雷达地图, 
            6 = 在主地图与雷达地图同时显示(可被点击), 7 = 永不显示, 8 = 在主地图与雷达地图同时显示(无法点击), 
            9 = 仅显示于雷达地图, 10 = 在主地图与雷达地图同时显示(无法点击) 大于10的数值则视为10
            其中0, 2, 3, 4, 5 和 8 为常用
        }]]
        shortRange = true, --// 地图图标距离模式 true = 短, false = 长.
        coords = vector3(-2721.51, 3270.08, 32.81), --// 地图图标坐标位置.
        radius = 100.0, --// 外半径图标的半径范围.
        radiusBlipColor = 2, --// 外半径图标的颜色.
        radiusBlipAlpha = 160, --// 外半径图标的透明度.

    },
    {   
        id = 2,
        name = "Blip2",
        sprite = 79,
        color = 3,
        alpha = 255,
        scale = 1.0,
        display = 4,
        shortRange = true,
        coords = vector3(-2574.56, 3190.7, 32.34),
        radius = 100.0, 
        radiusBlipColor = 3, 
        radiusBlipAlpha = 255, 

    },
    {   
        id = 3,
        name = "Blip3",
        sprite = 293,
        color = 38,
        alpha = 255,
        scale = 1.0,
        display = 4,
        shortRange = true,
        coords = vector3(-2424.57, 3097.46, 32.35),
        radius = 100.0, 
        radiusBlipColor = 27, 
        radiusBlipAlpha = 180, 

    },
    {   
        id = 4,
        name = "Blip4",
        sprite = 112,
        color = 81,
        alpha = 255,
        scale = 1.0,
        display = 4,
        shortRange = true,
        coords = vector3(-2274.52, 3011.46, 32.34),
        radius = 100.0,
        radiusBlipColor = 64, 
        radiusBlipAlpha = 255, 

    },
}