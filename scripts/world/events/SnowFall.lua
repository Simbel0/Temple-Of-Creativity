local BG, super = Class(Event)

function BG:init(data)
    super:init(self, data)

    local sky = Sprite("SnowFall", 0, 0)
    sky:setWrap(true)
    self:addChild(sky)
    self.layer = WORLD_LAYERS["top"]

end



return BG