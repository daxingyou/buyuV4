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

--Create panel
local panel = ccui.Layout:create()
panel:ignoreContentAdaptWithSize(false)
panel:setClippingEnabled(false)
panel:setBackGroundColorType(1)
panel:setBackGroundColor({r = 150, g = 200, b = 255})
panel:setBackGroundColorOpacity(90)
panel:setTouchEnabled(true);
panel:setLayoutComponentEnabled(true)
panel:setName("panel")
panel:setTag(146)
panel:setCascadeColorEnabled(true)
panel:setCascadeOpacityEnabled(true)
layout = ccui.LayoutComponent:bindLayoutComponent(panel)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
Node:addChild(panel)

--Create img_bg
local img_bg = ccui.ImageView:create()
img_bg:ignoreContentAdaptWithSize(false)
img_bg:loadTexture("common/layerbg/com_bg_pic_3.png",0)
img_bg:setScale9Enabled(true)
img_bg:setCapInsets({x = 145, y = 103, width = 1, height = 1})
img_bg:setLayoutComponentEnabled(true)
img_bg:setName("img_bg")
img_bg:setTag(147)
img_bg:setCascadeColorEnabled(true)
img_bg:setCascadeOpacityEnabled(true)
layout = ccui.LayoutComponent:bindLayoutComponent(img_bg)
layout:setSize({width = 786.0000, height = 520.0000})
layout:setLeftMargin(-393.0000)
layout:setRightMargin(-393.0000)
layout:setTopMargin(-260.0000)
layout:setBottomMargin(-260.0000)
panel:addChild(img_bg)

--Create img_bg_2
local img_bg_2 = ccui.ImageView:create()
img_bg_2:ignoreContentAdaptWithSize(false)
img_bg_2:loadTexture("common/layerbg/com_bg_pic_bsbg.png",0)
img_bg_2:setScale9Enabled(true)
img_bg_2:setCapInsets({x = 37, y = 14, width = 1, height = 2})
img_bg_2:setLayoutComponentEnabled(true)
img_bg_2:setName("img_bg_2")
img_bg_2:setTag(148)
img_bg_2:setCascadeColorEnabled(true)
img_bg_2:setCascadeOpacityEnabled(true)
img_bg_2:setPosition(393.0000, 234.9993)
layout = ccui.LayoutComponent:bindLayoutComponent(img_bg_2)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.4519)
layout:setPercentWidth(0.9567)
layout:setPercentHeight(0.8423)
layout:setSize({width = 752.0000, height = 438.0000})
layout:setLeftMargin(17.0000)
layout:setRightMargin(17.0000)
layout:setTopMargin(66.0007)
layout:setBottomMargin(15.9993)
img_bg:addChild(img_bg_2)

--Create spr_title
local spr_title = cc.Sprite:create("update/update_pic_gxgg.png")
spr_title:setName("spr_title")
spr_title:setTag(149)
spr_title:setCascadeColorEnabled(true)
spr_title:setCascadeOpacityEnabled(true)
spr_title:setPosition(0.0000, 217.9955)
layout = ccui.LayoutComponent:bindLayoutComponent(spr_title)
layout:setSize({width = 160.0000, height = 40.0000})
layout:setLeftMargin(-80.0000)
layout:setRightMargin(-80.0000)
layout:setTopMargin(-237.9955)
layout:setBottomMargin(197.9955)
spr_title:setBlendFunc({src = 1, dst = 771})
panel:addChild(spr_title)

--Create img_listview_bg
local img_listview_bg = ccui.ImageView:create()
img_listview_bg:ignoreContentAdaptWithSize(false)
img_listview_bg:loadTexture("update/update_bg.png",0)
img_listview_bg:setScale9Enabled(true)
img_listview_bg:setCapInsets({x = 7, y = 7, width = 1, height = 1})
img_listview_bg:setLayoutComponentEnabled(true)
img_listview_bg:setName("img_listview_bg")
img_listview_bg:setTag(492)
img_listview_bg:setCascadeColorEnabled(true)
img_listview_bg:setCascadeOpacityEnabled(true)
img_listview_bg:setAnchorPoint(0.5000, 0.0000)
img_listview_bg:setPosition(0.0000, -131.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(img_listview_bg)
layout:setSize({width = 751.0000, height = 324.0000})
layout:setLeftMargin(-375.5000)
layout:setRightMargin(-375.5000)
layout:setTopMargin(-193.0000)
layout:setBottomMargin(-131.0000)
panel:addChild(img_listview_bg)

--Create list_update
local list_update = ccui.ListView:create()
list_update:setItemsMargin(8)
list_update:setDirection(1)
list_update:setGravity(0)
list_update:ignoreContentAdaptWithSize(false)
list_update:setClippingEnabled(true)
list_update:setBackGroundColorType(1)
list_update:setBackGroundColor({r = 255, g = 255, b = 255})
list_update:setBackGroundColorOpacity(0)
list_update:setLayoutComponentEnabled(true)
list_update:setName("list_update")
list_update:setTag(412)
list_update:setCascadeColorEnabled(true)
list_update:setCascadeOpacityEnabled(true)
list_update:setAnchorPoint(0.5000, 0.5000)
list_update:setPosition(375.5000, 162.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(list_update)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(1.0000)
layout:setPercentHeight(1.0000)
layout:setSize({width = 751.0000, height = 324.0000})
img_listview_bg:addChild(list_update)

--Create btn_sure
local btn_sure = ccui.Button:create()
btn_sure:ignoreContentAdaptWithSize(false)
btn_sure:loadTextureNormal("common/btn/com_btn_orange_0.png",0)
btn_sure:loadTexturePressed("common/btn/com_btn_orange_1.png",0)
btn_sure:loadTextureDisabled("Default/Button_Disable.png",0)
btn_sure:setTitleFontSize(14)
btn_sure:setTitleColor({r = 65, g = 65, b = 70})
btn_sure:setScale9Enabled(true)
btn_sure:setCapInsets({x = 79, y = 41, width = 1, height = 1})
btn_sure:setLayoutComponentEnabled(true)
btn_sure:setName("btn_sure")
btn_sure:setTag(341)
btn_sure:setCascadeColorEnabled(true)
btn_sure:setCascadeOpacityEnabled(true)
btn_sure:setPosition(0.0000, -190.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(btn_sure)
layout:setSize({width = 220.0000, height = 82.0000})
layout:setLeftMargin(-110.0000)
layout:setRightMargin(-110.0000)
layout:setTopMargin(149.0000)
layout:setBottomMargin(-231.0000)
panel:addChild(btn_sure)

--Create spr_word_qd
local spr_word_qd = cc.Sprite:create("update/update_btn_qd.png")
spr_word_qd:setName("spr_word_qd")
spr_word_qd:setTag(342)
spr_word_qd:setCascadeColorEnabled(true)
spr_word_qd:setCascadeOpacityEnabled(true)
spr_word_qd:setPosition(110.0000, 47.5600)
layout = ccui.LayoutComponent:bindLayoutComponent(spr_word_qd)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5800)
layout:setPercentWidth(0.4545)
layout:setPercentHeight(0.5366)
layout:setSize({width = 100.0000, height = 44.0000})
layout:setLeftMargin(60.0000)
layout:setRightMargin(60.0000)
layout:setTopMargin(12.4400)
layout:setBottomMargin(25.5600)
spr_word_qd:setBlendFunc({src = 1, dst = 771})
btn_sure:addChild(spr_word_qd)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1.0000)
--Create Animation List

result['root'] = Node
return result;
end

return Result

