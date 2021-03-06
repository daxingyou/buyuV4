--------------------------------------------------------------
-- This file was automatically generated by Cocos Studio.
-- Do not make changes to this file.
-- All changes will be lost.
--------------------------------------------------------------

local luaExtend = require "LuaExtend"

-- using for layout to decrease count of local variables
local layout = nil
local localLuaFile = nil
local innerCSD = nil
local innerProject = nil
local localFrame = nil

local Result = {}
------------------------------------------------------------
-- function call description
-- create function caller should provide a function to 
-- get a callback function in creating scene process.
-- the returned callback function will be registered to 
-- the callback event of the control.
-- the function provider is as below :
-- Callback callBackProvider(luaFileName, node, callbackName)
-- parameter description:
-- luaFileName  : a string, lua file name
-- node         : a Node, event source
-- callbackName : a string, callback function name
-- the return value is a callback function
------------------------------------------------------------
function Result.create(callBackProvider)

local result={}
setmetatable(result, luaExtend)

--Create Node
local Node=cc.Node:create()
Node:setName("Node")

--Create spr_shell_open
local spr_shell_open = cc.Sprite:create("battle/lottery/lottery_shell_close.png")
spr_shell_open:setName("spr_shell_open")
spr_shell_open:setTag(111)
spr_shell_open:setCascadeColorEnabled(true)
spr_shell_open:setCascadeOpacityEnabled(true)
spr_shell_open:setAnchorPoint(0.5000, 0.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(spr_shell_open)
layout:setSize({width = 180.0000, height = 132.0000})
layout:setLeftMargin(-90.0000)
layout:setRightMargin(-90.0000)
layout:setTopMargin(-196.0000)
spr_shell_open:setBlendFunc({src = 1, dst = 771})
Node:addChild(spr_shell_open)

--Create spr_prop
local spr_prop = cc.Sprite:create("common/prop/prop_001.png")
spr_prop:setName("spr_prop")
spr_prop:setTag(114)
spr_prop:setCascadeColorEnabled(true)
spr_prop:setCascadeOpacityEnabled(true)
spr_prop:setPosition(90.0317, 98.2016)
spr_prop:setScaleX(0.0100)
spr_prop:setScaleY(0.0100)
spr_prop:setOpacity(0)
layout = ccui.LayoutComponent:bindLayoutComponent(spr_prop)
layout:setPositionPercentX(0.5002)
layout:setPositionPercentY(0.7440)
layout:setPercentWidth(0.6222)
layout:setPercentHeight(0.5714)
layout:setSize({width = 112.0000, height = 112.0000})
layout:setLeftMargin(34.0317)
layout:setRightMargin(33.9683)
layout:setTopMargin(-22.2016)
layout:setBottomMargin(42.2016)
spr_prop:setBlendFunc({src = 1, dst = 771})
spr_shell_open:addChild(spr_prop)

--Create fnt_prop_count
local fnt_prop_count = ccui.TextBMFont:create()
fnt_prop_count:setFntFile("fnt/lottery_gift_num.fnt")
fnt_prop_count:setString([[900]])
fnt_prop_count:setLayoutComponentEnabled(true)
fnt_prop_count:setName("fnt_prop_count")
fnt_prop_count:setTag(116)
fnt_prop_count:setCascadeColorEnabled(true)
fnt_prop_count:setCascadeOpacityEnabled(true)
fnt_prop_count:setPosition(90.0311, 164.2969)
fnt_prop_count:setScaleX(0.0100)
fnt_prop_count:setScaleY(0.0100)
fnt_prop_count:setOpacity(0)
layout = ccui.LayoutComponent:bindLayoutComponent(fnt_prop_count)
layout:setPositionPercentX(0.5002)
layout:setPositionPercentY(1.2447)
layout:setPercentWidth(0.3667)
layout:setPercentHeight(0.1531)
layout:setSize({width = 66.0000, height = 30.0000})
layout:setLeftMargin(57.0311)
layout:setRightMargin(56.9689)
layout:setTopMargin(-47.2969)
layout:setBottomMargin(149.2969)
spr_shell_open:addChild(fnt_prop_count)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(1)
result['animation']:setTimeSpeed(1.0000)

--Create PositionTimeline
local PositionTimeline = ccs.Timeline:create()

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(0)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(90.0317)
localFrame:setY(98.2016)
PositionTimeline:addFrame(localFrame)

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(1)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(90.0317)
localFrame:setY(98.2016)
PositionTimeline:addFrame(localFrame)

result['animation']:addTimeline(PositionTimeline)
PositionTimeline:setNode(spr_prop)

--Create ScaleTimeline
local ScaleTimeline = ccs.Timeline:create()

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(0)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setScaleX(1.0000)
localFrame:setScaleY(1.0000)
ScaleTimeline:addFrame(localFrame)

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(1)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setScaleX(0.0100)
localFrame:setScaleY(0.0100)
ScaleTimeline:addFrame(localFrame)

result['animation']:addTimeline(ScaleTimeline)
ScaleTimeline:setNode(spr_prop)

--Create RotationSkewTimeline
local RotationSkewTimeline = ccs.Timeline:create()

localFrame = ccs.RotationSkewFrame:create()
localFrame:setFrameIndex(0)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setSkewX(0.0000)
localFrame:setSkewY(0.0000)
RotationSkewTimeline:addFrame(localFrame)

localFrame = ccs.RotationSkewFrame:create()
localFrame:setFrameIndex(1)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setSkewX(0.0000)
localFrame:setSkewY(0.0000)
RotationSkewTimeline:addFrame(localFrame)

result['animation']:addTimeline(RotationSkewTimeline)
RotationSkewTimeline:setNode(spr_prop)

--Create AlphaTimeline
local AlphaTimeline = ccs.Timeline:create()

localFrame = ccs.AlphaFrame:create()
localFrame:setFrameIndex(0)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setAlpha(255)
AlphaTimeline:addFrame(localFrame)

localFrame = ccs.AlphaFrame:create()
localFrame:setFrameIndex(1)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setAlpha(0)
AlphaTimeline:addFrame(localFrame)

result['animation']:addTimeline(AlphaTimeline)
AlphaTimeline:setNode(spr_prop)

--Create PositionTimeline
local PositionTimeline = ccs.Timeline:create()

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(0)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(90.0311)
localFrame:setY(164.2969)
PositionTimeline:addFrame(localFrame)

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(1)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(90.0311)
localFrame:setY(164.2969)
PositionTimeline:addFrame(localFrame)

result['animation']:addTimeline(PositionTimeline)
PositionTimeline:setNode(fnt_prop_count)

--Create ScaleTimeline
local ScaleTimeline = ccs.Timeline:create()

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(0)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setScaleX(1.0000)
localFrame:setScaleY(1.0000)
ScaleTimeline:addFrame(localFrame)

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(1)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setScaleX(0.0100)
localFrame:setScaleY(0.0100)
ScaleTimeline:addFrame(localFrame)

result['animation']:addTimeline(ScaleTimeline)
ScaleTimeline:setNode(fnt_prop_count)

--Create RotationSkewTimeline
local RotationSkewTimeline = ccs.Timeline:create()

localFrame = ccs.RotationSkewFrame:create()
localFrame:setFrameIndex(0)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setSkewX(0.0000)
localFrame:setSkewY(0.0000)
RotationSkewTimeline:addFrame(localFrame)

localFrame = ccs.RotationSkewFrame:create()
localFrame:setFrameIndex(1)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setSkewX(0.0000)
localFrame:setSkewY(0.0000)
RotationSkewTimeline:addFrame(localFrame)

result['animation']:addTimeline(RotationSkewTimeline)
RotationSkewTimeline:setNode(fnt_prop_count)

--Create AlphaTimeline
local AlphaTimeline = ccs.Timeline:create()

localFrame = ccs.AlphaFrame:create()
localFrame:setFrameIndex(0)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setAlpha(255)
AlphaTimeline:addFrame(localFrame)

localFrame = ccs.AlphaFrame:create()
localFrame:setFrameIndex(1)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setAlpha(0)
AlphaTimeline:addFrame(localFrame)

result['animation']:addTimeline(AlphaTimeline)
AlphaTimeline:setNode(fnt_prop_count)

--Create FileDataTimeline
local FileDataTimeline = ccs.Timeline:create()

localFrame = ccs.TextureFrame:create()
localFrame:setFrameIndex(0)
localFrame:setTween(false)
localFrame:setTextureName("battle/lottery/lottery_shell_0.png")
FileDataTimeline:addFrame(localFrame)

localFrame = ccs.TextureFrame:create()
localFrame:setFrameIndex(1)
localFrame:setTween(false)
localFrame:setTextureName("battle/lottery/lottery_shell_close.png")
FileDataTimeline:addFrame(localFrame)

result['animation']:addTimeline(FileDataTimeline)
FileDataTimeline:setNode(spr_shell_open)
--Create Animation List
local open = {name="open", startIndex=0, endIndex=0}
result['animation']:addAnimationInfo(open)
local close = {name="close", startIndex=1, endIndex=1}
result['animation']:addAnimationInfo(close)

result['root'] = Node
return result;
end

return Result

