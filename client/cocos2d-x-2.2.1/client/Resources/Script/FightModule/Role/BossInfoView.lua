--region BossInfoView.lua
--Author : Administrator
--Date   : 2014/10/22
--此文件由[BabeLua]插件自动生成

BossInfoView = class(MonsterInfoView)

local cell_width = FIGHT_GRID_WIDTH



function BossInfoView:ctor()
 
end 

function BossInfoView:setViewVisible(pRet)
    self.mRootView:setVisible(pRet)
end 

--创建怪物名字
--BOSS buff Icon
function BossInfoView:initBuff()

--攻击力视图

--类型图标

--生命条
--技能进度条
	    local array = CCArray:create()
	    array:addObject(CCFadeOut:create(0.2))
	    array:addObject(CCFadeIn:create(0.2))
        node:runAction(CCRepeatForever:create(CCSequence:create(array)))
--endregion