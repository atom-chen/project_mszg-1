﻿----------------------------------------------------------------------
	        local Block_ball = EffectBallistic.new()
	        Block_ball:init(self:getData("position"), self:getData("desPos"), 117, 0, 49)
	        Block_ball:setSpeed(speed)
	        --self.mBallistic:setCallback(openDoorCB, nil)
	        Block_ball:play()