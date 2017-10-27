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
result['Node']=cc.Node:create()
result['Node']:setName("Node")

--Create panel
result['panel'] = ccui.Layout:create()
result['panel']:ignoreContentAdaptWithSize(false)
result['panel']:setClippingEnabled(false)
result['panel']:setBackGroundColorType(1)
result['panel']:setBackGroundColor({r = 150, g = 200, b = 255})
result['panel']:setBackGroundColorOpacity(102)
result['panel']:setLayoutComponentEnabled(true)
result['panel']:setName("panel")
result['panel']:setTag(109)
result['panel']:setCascadeColorEnabled(true)
result['panel']:setCascadeOpacityEnabled(true)
layout = ccui.LayoutComponent:bindLayoutComponent(result['panel'])
result['Node']:addChild(result['panel'])

--Create img_bg
result['img_bg'] = ccui.ImageView:create()
result['img_bg']:ignoreContentAdaptWithSize(false)
result['img_bg']:loadTexture("battle/friend/friend_bg_2.png",0)
result['img_bg']:setScale9Enabled(true)
result['img_bg']:setCapInsets({x = 28, y = 40, width = 1, height = 10})
result['img_bg']:setLayoutComponentEnabled(true)
result['img_bg']:setName("img_bg")
result['img_bg']:setTag(27)
result['img_bg']:setCascadeColorEnabled(true)
result['img_bg']:setCascadeOpacityEnabled(true)
layout = ccui.LayoutComponent:bindLayoutComponent(result['img_bg'])
layout:setPositionPercentYEnabled(true)
layout:setSize({width = 240.0000, height = 90.0000})
layout:setLeftMargin(-120.0000)
layout:setRightMargin(-120.0000)
layout:setTopMargin(-45.0000)
layout:setBottomMargin(-45.0000)
result['panel']:addChild(result['img_bg'])

--Create spr_bswks
result['spr_bswks'] = cc.Sprite:create("battle/friend/friend_text_bswks.png")
result['spr_bswks']:setName("spr_bswks")
result['spr_bswks']:setTag(144)
result['spr_bswks']:setCascadeColorEnabled(true)
result['spr_bswks']:setCascadeOpacityEnabled(true)
layout = ccui.LayoutComponent:bindLayoutComponent(result['spr_bswks'])
layout:setSize({width = 166.0000, height = 46.0000})
layout:setLeftMargin(-83.0000)
layout:setRightMargin(-83.0000)
layout:setTopMargin(-23.0000)
layout:setBottomMargin(-23.0000)
result['spr_bswks']:setBlendFunc({src = 1, dst = 771})
result['panel']:addChild(result['spr_bswks'])

--Create node_game_timeout
result['node_game_timeout']=cc.Node:create()
result['node_game_timeout']:setName("node_game_timeout")
result['node_game_timeout']:setTag(132)
result['node_game_timeout']:setCascadeColorEnabled(true)
result['node_game_timeout']:setCascadeOpacityEnabled(true)
layout = ccui.LayoutComponent:bindLayoutComponent(result['node_game_timeout'])
result['panel']:addChild(result['node_game_timeout'])

--Create spr_bsdjs
result['spr_bsdjs'] = cc.Sprite:create("battle/friend/friend_text_bsdjs.png")
result['spr_bsdjs']:setName("spr_bsdjs")
result['spr_bsdjs']:setTag(139)
result['spr_bsdjs']:setCascadeColorEnabled(true)
result['spr_bsdjs']:setCascadeOpacityEnabled(true)
result['spr_bsdjs']:setPosition(0.0000, 17.9980)
layout = ccui.LayoutComponent:bindLayoutComponent(result['spr_bsdjs'])
layout:setSize({width = 128.0000, height = 38.0000})
layout:setLeftMargin(-64.0000)
layout:setRightMargin(-64.0000)
layout:setTopMargin(-36.9980)
layout:setBottomMargin(-1.0020)
result['spr_bsdjs']:setBlendFunc({src = 1, dst = 771})
result['node_game_timeout']:addChild(result['spr_bsdjs'])

--Create fnt_time_minu
result['fnt_time_minu'] = ccui.TextBMFont:create()
result['fnt_time_minu']:setFntFile("fnt/fr_num.fnt")
result['fnt_time_minu']:setString([[00]])
result['fnt_time_minu']:setLayoutComponentEnabled(true)
result['fnt_time_minu']:setName("fnt_time_minu")
result['fnt_time_minu']:setTag(141)
result['fnt_time_minu']:setCascadeColorEnabled(true)
result['fnt_time_minu']:setCascadeOpacityEnabled(true)
result['fnt_time_minu']:setPosition(-27.9995, -20.0020)
result['fnt_time_minu']:setScaleX(0.8000)
result['fnt_time_minu']:setScaleY(0.8000)
result['fnt_time_minu']:setColor({r = 251, g = 154, b = 154})
layout = ccui.LayoutComponent:bindLayoutComponent(result['fnt_time_minu'])
layout:setSize({width = 52.0000, height = 36.0000})
layout:setLeftMargin(-53.9995)
layout:setRightMargin(1.9995)
layout:setTopMargin(2.0020)
layout:setBottomMargin(-38.0020)
result['node_game_timeout']:addChild(result['fnt_time_minu'])

--Create fnt_time_sec
result['fnt_time_sec'] = ccui.TextBMFont:create()
result['fnt_time_sec']:setFntFile("fnt/fr_num.fnt")
result['fnt_time_sec']:setString([[00]])
result['fnt_time_sec']:setLayoutComponentEnabled(true)
result['fnt_time_sec']:setName("fnt_time_sec")
result['fnt_time_sec']:setTag(140)
result['fnt_time_sec']:setCascadeColorEnabled(true)
result['fnt_time_sec']:setCascadeOpacityEnabled(true)
result['fnt_time_sec']:setPosition(28.0000, -20.0020)
result['fnt_time_sec']:setScaleX(0.8000)
result['fnt_time_sec']:setScaleY(0.8000)
result['fnt_time_sec']:setColor({r = 251, g = 154, b = 154})
layout = ccui.LayoutComponent:bindLayoutComponent(result['fnt_time_sec'])
layout:setSize({width = 52.0000, height = 36.0000})
layout:setLeftMargin(2.0000)
layout:setRightMargin(-54.0000)
layout:setTopMargin(2.0020)
layout:setBottomMargin(-38.0020)
result['node_game_timeout']:addChild(result['fnt_time_sec'])

--Create text_point_1
result['text_point_1'] = ccui.TextBMFont:create()
result['text_point_1']:setFntFile("fnt/fr_num.fnt")
result['text_point_1']:setString([[.]])
result['text_point_1']:setLayoutComponentEnabled(true)
result['text_point_1']:setName("text_point_1")
result['text_point_1']:setTag(142)
result['text_point_1']:setCascadeColorEnabled(true)
result['text_point_1']:setCascadeOpacityEnabled(true)
result['text_point_1']:setPosition(-0.0018, -16.0019)
result['text_point_1']:setScaleX(0.8000)
result['text_point_1']:setScaleY(0.8000)
result['text_point_1']:setColor({r = 251, g = 154, b = 154})
layout = ccui.LayoutComponent:bindLayoutComponent(result['text_point_1'])
layout:setSize({width = 26.0000, height = 36.0000})
layout:setLeftMargin(-13.0018)
layout:setRightMargin(-12.9982)
layout:setTopMargin(-1.9981)
layout:setBottomMargin(-34.0019)
result['node_game_timeout']:addChild(result['text_point_1'])

--Create text_point_2
result['text_point_2'] = ccui.TextBMFont:create()
result['text_point_2']:setFntFile("fnt/fr_num.fnt")
result['text_point_2']:setString([[.]])
result['text_point_2']:setLayoutComponentEnabled(true)
result['text_point_2']:setName("text_point_2")
result['text_point_2']:setTag(143)
result['text_point_2']:setCascadeColorEnabled(true)
result['text_point_2']:setCascadeOpacityEnabled(true)
result['text_point_2']:setPosition(-0.0018, -8.0022)
result['text_point_2']:setScaleX(0.8000)
result['text_point_2']:setScaleY(0.8000)
result['text_point_2']:setColor({r = 251, g = 154, b = 154})
layout = ccui.LayoutComponent:bindLayoutComponent(result['text_point_2'])
layout:setSize({width = 26.0000, height = 36.0000})
layout:setLeftMargin(-13.0018)
layout:setRightMargin(-12.9982)
layout:setTopMargin(-9.9978)
layout:setBottomMargin(-26.0022)
result['node_game_timeout']:addChild(result['text_point_2'])

--Create effect_fr_line_1
result['effect_fr_line_1'] = cc.Sprite:create("common/com_effect_light.png")
result['effect_fr_line_1']:setName("effect_fr_line_1")
result['effect_fr_line_1']:setTag(109)
result['effect_fr_line_1']:setCascadeColorEnabled(true)
result['effect_fr_line_1']:setCascadeOpacityEnabled(true)
result['effect_fr_line_1']:setPosition(0.0000, -21.9733)
result['effect_fr_line_1']:setScaleX(3.9000)
result['effect_fr_line_1']:setScaleY(1.3658)
result['effect_fr_line_1']:setOpacity(0)
result['effect_fr_line_1']:setColor({r = 255, g = 86, b = 0})
layout = ccui.LayoutComponent:bindLayoutComponent(result['effect_fr_line_1'])
layout:setSize({width = 66.0000, height = 66.0000})
layout:setLeftMargin(-33.0000)
layout:setRightMargin(-33.0000)
layout:setTopMargin(-11.0267)
layout:setBottomMargin(-54.9733)
result['effect_fr_line_1']:setBlendFunc({src = 770, dst = 1})
result['node_game_timeout']:addChild(result['effect_fr_line_1'])

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(61)
result['animation']:setTimeSpeed(1.0000)

--Create PositionTimeline
result['PositionTimeline'] = ccs.Timeline:create()

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(0)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(0.0000)
localFrame:setY(88.0286)
result['PositionTimeline']:addFrame(localFrame)

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(1)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(0.0000)
localFrame:setY(-21.9733)
result['PositionTimeline']:addFrame(localFrame)

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(31)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(0.0000)
localFrame:setY(88.0286)
result['PositionTimeline']:addFrame(localFrame)

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(61)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(0.0000)
localFrame:setY(88.0286)
result['PositionTimeline']:addFrame(localFrame)

result['animation']:addTimeline(result['PositionTimeline'])
result['PositionTimeline']:setNode(result['effect_fr_line_1'])

--Create ScaleTimeline
result['ScaleTimeline'] = ccs.Timeline:create()

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(0)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setScaleX(3.9000)
localFrame:setScaleY(1.3658)
result['ScaleTimeline']:addFrame(localFrame)

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(1)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setScaleX(3.9000)
localFrame:setScaleY(1.3658)
result['ScaleTimeline']:addFrame(localFrame)

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(31)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setScaleX(4.5000)
localFrame:setScaleY(2.0000)
result['ScaleTimeline']:addFrame(localFrame)

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(61)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setScaleX(3.9000)
localFrame:setScaleY(1.3596)
result['ScaleTimeline']:addFrame(localFrame)

result['animation']:addTimeline(result['ScaleTimeline'])
result['ScaleTimeline']:setNode(result['effect_fr_line_1'])

--Create RotationSkewTimeline
result['RotationSkewTimeline'] = ccs.Timeline:create()

localFrame = ccs.RotationSkewFrame:create()
localFrame:setFrameIndex(0)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setSkewX(0.0000)
localFrame:setSkewY(0.0000)
result['RotationSkewTimeline']:addFrame(localFrame)

localFrame = ccs.RotationSkewFrame:create()
localFrame:setFrameIndex(1)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setSkewX(0.0000)
localFrame:setSkewY(0.0000)
result['RotationSkewTimeline']:addFrame(localFrame)

localFrame = ccs.RotationSkewFrame:create()
localFrame:setFrameIndex(31)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setSkewX(0.0000)
localFrame:setSkewY(0.0000)
result['RotationSkewTimeline']:addFrame(localFrame)

localFrame = ccs.RotationSkewFrame:create()
localFrame:setFrameIndex(61)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setSkewX(0.0000)
localFrame:setSkewY(0.0000)
result['RotationSkewTimeline']:addFrame(localFrame)

result['animation']:addTimeline(result['RotationSkewTimeline'])
result['RotationSkewTimeline']:setNode(result['effect_fr_line_1'])

--Create AlphaTimeline
result['AlphaTimeline'] = ccs.Timeline:create()

localFrame = ccs.AlphaFrame:create()
localFrame:setFrameIndex(0)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setAlpha(0)
result['AlphaTimeline']:addFrame(localFrame)

localFrame = ccs.AlphaFrame:create()
localFrame:setFrameIndex(1)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setAlpha(0)
result['AlphaTimeline']:addFrame(localFrame)

localFrame = ccs.AlphaFrame:create()
localFrame:setFrameIndex(31)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setAlpha(255)
result['AlphaTimeline']:addFrame(localFrame)

localFrame = ccs.AlphaFrame:create()
localFrame:setFrameIndex(61)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setAlpha(0)
result['AlphaTimeline']:addFrame(localFrame)

result['animation']:addTimeline(result['AlphaTimeline'])
result['AlphaTimeline']:setNode(result['effect_fr_line_1'])
--Create Animation List
result['effect_light'] = {name="effect_light", startIndex=1, endIndex=61}
result['animation']:addAnimationInfo(result['effect_light'])
result['init'] = {name="init", startIndex=0, endIndex=1}
result['animation']:addAnimationInfo(result['init'])

result['root'] = result['Node']
return result;
end

return Result
