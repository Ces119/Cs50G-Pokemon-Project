

BattleLevelUpMenuState = Class{__includes = BaseState}

function BattleLevelUpMenuState:init(def)

    self.battleUpMenu = Menu {
        x = VIRTUAL_WIDTH - 128,
        y = VIRTUAL_HEIGHT - 180,
        width = 128,
        height = 180,
        cursor = false,
        statList = def.statList
    }
end 

function BattleLevelUpMenuState:update(dt)
    self.battleUpMenu:update(dt)
end 

function BattleLevelUpMenuState:render()
    self.battleUpMenu:render()
end     
