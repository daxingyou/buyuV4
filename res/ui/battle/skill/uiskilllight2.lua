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

--Create spr_light
local spr_light = cc.Sprite:create("battle/effect/hgtips_01.png")
spr_light:setName("spr_light")
spr_light:setTag(4)
spr_light:setCascadeColorEnabled(true)
spr_light:setCascadeOpacityEnabled(true)
layout = ccui.LayoutComponent:bindLayoutComponent(spr_light)
layout:setSize({width = 120.0000, height = 120.0000})
layout:setLeftMargin(-60.0000)
layout:setRightMargin(-60.0000)
layout:setTopMargin(-60.0000)
layout:setBottomMargin(-60.0000)
spr_light:setBlendFunc({src = 770, dst = 1})
Node:addChild(spr_light)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(133)
result['animation']:setTimeSpeed(1.0000)

--Create FileDataTimeline
local FileDataTimeline = ccs.Timeline:create()

localFrame = ccs.TextureFrame:create()
localFrame:setFrameIndex(5)
localFrame:setTween(false)
localFrame:setTextureName("battle/effect/hgtips_01.png")
FileDataTimeline:addFrame(localFrame)

localFrame = ccs.TextureFrame:create()
localFrame:setFrameIndex(13)
localFrame:setTween(false)
localFrame:setTextureName("battle/effect/hgtips_02.png")
FileDataTimeline:addFrame(localFrame)

localFrame = ccs.TextureFrame:create()
localFrame:setFrameIndex(21)
localFrame:setTween(false)
localFrame:setTextureName("battle/effect/hgtips_03.png")
FileDataTimeline:addFrame(localFrame)

localFrame = ccs.TextureFrame:create()
localFrame:setFrameIndex(29)
localFrame:setTween(false)
localFrame:setTextureName("battle/effect/hgtips_04.png")
FileDataTimeline:addFrame(localFrame)

localFrame = ccs.TextureFrame:create()
localFrame:setFrameIndex(37)
localFrame:setTween(false)
localFrame:setTextureName("battle/effect/hgtips_05.png")
FileDataTimeline:addFrame(localFrame)

localFrame = ccs.TextureFrame:create()
localFrame:setFrameIndex(45)
localFrame:setTween(false)
localFrame:setTextureName("battle/effect/hgtips_06.png")
FileDataTimeline:addFrame(localFrame)

localFrame = ccs.TextureFrame:create()
localFrame:setFrameIndex(53)
localFrame:setTween(false)
localFrame:setTextureName("battle/effect/hgtips_07.png")
FileDataTimeline:addFrame(localFrame)

localFrame = ccs.TextureFrame:create()
localFrame:setFrameIndex(61)
localFrame:setTween(false)
localFrame:setTextureName("battle/effect/hgtips_08.png")
FileDataTimeline:addFrame(localFrame)

localFrame = ccs.TextureFrame:create()
localFrame:setFrameIndex(69)
localFrame:setTween(false)
localFrame:setTextureName("battle/effect/hgtips_01.png")
FileDataTimeline:addFrame(localFrame)

localFrame = ccs.TextureFrame:create()
localFrame:setFrameIndex(77)
localFrame:setTween(false)
localFrame:setTextureName("battle/effect/hgtips_02.png")
FileDataTimeline:addFrame(localFrame)

localFrame = ccs.TextureFrame:create()
localFrame:setFrameIndex(85)
localFrame:setTween(false)
localFrame:setTextureName("battle/effect/hgtips_03.png")
FileDataTimeline:addFrame(localFrame)

localFrame = ccs.TextureFrame:create()
localFrame:setFrameIndex(93)
localFrame:setTween(false)
localFrame:setTextureName("battle/effect/hgtips_04.png")
FileDataTimeline:addFrame(localFrame)

localFrame = ccs.TextureFrame:create()
localFrame:setFrameIndex(101)
localFrame:setTween(false)
localFrame:setTextureName("battle/effect/hgtips_05.png")
FileDataTimeline:addFrame(localFrame)

localFrame = ccs.TextureFrame:create()
localFrame:setFrameIndex(109)
localFrame:setTween(false)
localFrame:setTextureName("battle/effect/hgtips_06.png")
FileDataTimeline:addFrame(localFrame)

localFrame = ccs.TextureFrame:create()
localFrame:setFrameIndex(117)
localFrame:setTween(false)
localFrame:setTextureName("battle/effect/hgtips_07.png")
FileDataTimeline:addFrame(localFrame)

localFrame = ccs.TextureFrame:create()
localFrame:setFrameIndex(125)
localFrame:setTween(false)
localFrame:setTextureName("battle/effect/hgtips_08.png")
FileDataTimeline:addFrame(localFrame)

localFrame = ccs.TextureFrame:create()
localFrame:setFrameIndex(133)
localFrame:setTween(false)
localFrame:setTextureName("battle/effect/hgtips_01.png")
FileDataTimeline:addFrame(localFrame)

result['animation']:addTimeline(FileDataTimeline)
FileDataTimeline:setNode(spr_light)

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
localFrame:setAlpha(255)
AlphaTimeline:addFrame(localFrame)

localFrame = ccs.AlphaFrame:create()
localFrame:setFrameIndex(2)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setAlpha(0)
AlphaTimeline:addFrame(localFrame)

localFrame = ccs.AlphaFrame:create()
localFrame:setFrameIndex(5)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setAlpha(255)
AlphaTimeline:addFrame(localFrame)

result['animation']:addTimeline(AlphaTimeline)
AlphaTimeline:setNode(spr_light)
--Create Animation List
local doplay = {name="doplay", startIndex=5, endIndex=133}
result['animation']:addAnimationInfo(doplay)
local noplay = {name="noplay", startIndex=1, endIndex=2}
result['animation']:addAnimationInfo(noplay)
local show = {name="show", startIndex=0, endIndex=1}
result['animation']:addAnimationInfo(show)

result['root'] = Node
return result;
end

return Result

