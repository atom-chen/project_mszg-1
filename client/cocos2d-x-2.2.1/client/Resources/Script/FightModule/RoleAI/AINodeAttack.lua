--region AINodeAttack.lua
--Author : Administrator
--Date   : 2014/12/12

--主动攻击行为

AINodeAttack = class(AINodeRole)

function AINodeAttack:ctor()

   self:setConfig("widget",3)
end 

            return false
       end 


function AINodeAttack:excultResult(curTimer)

    local _role = self:getConfig("role")
    local target = self:getRandomSingalTarget() 

    if target:isAlive() then
end 
