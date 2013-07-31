-- translation for Hegemony Package

return {
	["hegemony"] = "国战身份局",

	["#yuejin"] = "奋强突固",
	["yuejin"] = "乐进",
	["illustrator:yuejin"] = "巴萨小马",
	["xiaoguo"] = "骁果",
	[":xiaoguo"] = "其他角色的结束阶段开始时，你可以弃置一张基本牌：若如此做，该角色选择一项：弃置一张装备牌，或受到你造成的1点伤害。",
	["@xiaoguo"] = "你可以弃置一张基本牌发动“骁果”",
	["@xiaoguo-discard"] = "请弃置一张装备牌，否则受到 1 点伤害",

	["#ganfuren"] = "昭烈皇后",
	["ganfuren"] = "甘夫人",
	["illustrator:ganfuren"] = "琛·美弟奇",
	["shushen"] = "淑慎",
	[":shushen"] = "每当你回复1点体力后，你可以令一名其他角色摸一张牌。",
	["shushen-invoke"] = "你可以发动“淑慎”<br/> <b>操作提示</b>: 选择一名其他角色→点击确定<br/>",
	["shenzhi"] = "神智",
	[":shenzhi"] = "准备阶段开始时，你可以弃置所有手牌：若你以此法弃置的牌不少于X张，你回复1点体力。（X为你的体力值）",

	["#heg_luxun"] = "擎天之柱",
	["heg_luxun"] = "国战陆逊",
	["&heg_luxun"] = "陆逊",
	["duoshi"] = "度势",
	[":duoshi"] = "出牌阶段限四次，你可以弃置一张红色手牌并选择任意数量的其他角色：若如此做，你与这些角色各摸两张牌并弃置两张牌。",

	["#dingfeng"] = "清侧重臣",
	["dingfeng"] = "丁奉",
	["illustrator:dingfeng"] = "魔鬼鱼",
	["duanbing"] = "短兵",
	[":duanbing"] = "<font color=\"blue\"><b>锁定技。</b></font>你使用【杀】可以额外选择一名距离1的目标。",
	["fenxun"] = "奋迅",
	[":fenxun"] = "<font color=\"green\"><b>阶段技。</b></font>你可以弃置一张牌并选择一名其他角色：若如此做，本回合你无视与该角色的距离。",

	["#mateng"] = "驰骋西陲",
	["mateng"] = "马腾",
	["illustrator:mateng"] = "DH",
	["xiongyi"] = "雄异",
	[":xiongyi"] = "<font color=\"red\"><b>限定技。</b></font>出牌阶段，你可以令你与任意数量的角色摸三张牌：若以此法摸牌的角色数不大于全场角色数的一半，你回复1点体力。",
	["@arise"] = "雄异",
	["$XiongyiAnimate"] = "image=image/animate/xiongyi.png",
	
	["#kongrong"] = "凛然重义",
	["kongrong"] = "孔融",
	["illustrator:kongrong"] = "苍月白龙",
	["mingshi"] = "名士",
	[":mingshi"] = "<font color=\"blue\"><b>锁定技。</b></font>每当你受到伤害时，若伤害来源装备区的牌数不大于你的装备区的牌数，此伤害-1。",
	["mingshi:yes"] = "展示所有手牌",
	["mingshi:no"] = "不展示",
	["lirang"] = "礼让",
	[":lirang"] = "当你的牌因弃置而置入弃牌堆时，你可以将其中任意数量的牌任意分配给其他角色。",
	["@lirang-distribute"] = "你可以发动“礼让”将 %arg 张牌任意分配给任意数量的其他角色",
	["#Mingshi"] = "%from 的“<font color=\"yellow\"><b>名士</b></font>”被触发，伤害从 %arg 点减少至 %arg2 点",

	["#jiling"] = "仲家的主将",
	["jiling"] = "纪灵",
	["illustrator:jiling"] = "樱花闪乱",
	["shuangren"] = "双刃",
	[":shuangren"] = "出牌阶段开始时，你可以与一名其他角色拼点：若你赢，视为你使用一张无距离限制的【杀】；若你没赢，你结束出牌阶段。",
	["@@shuangren"] = "双刃",
	["@shuangren-card"] = "你可以发动“双刃”",
	["~shuangren"] = "选择一名其他角色→点击确定",

	["#tianfeng"] = "河北瑰杰",
	["tianfeng"] = "田丰",
	["illustrator:tianfeng"] = "地狱许",
	["sijian"] = "死谏",
	[":sijian"] = "每当你失去最后的手牌后，你可以弃置一名其他角色的一张牌。",
	["sijian-invoke"] = "你可以发动“死谏”<br/> <b>操作提示</b>: 选择一名有牌的其他角色→点击确定<br/>",
	["suishi"] = "随势",
	[":suishi"] = "每当其他角色进入濒死状态时，伤害来源可以令你摸一张牌；每当其他角色死亡时，伤害来源可以令你失去1点体力。",
	["suishi:draw"] = "你可以发动 %src 的“随势”令其摸一张牌",
	["suishi:losehp"] = "你可以发动 %src 的“随势”令其失去1点体力",

	["#panfeng"] = "联军上将",
	["panfeng"] = "潘凤",
	["illustrator:panfeng"] = "Yi章",
	["kuangfu"] = "狂斧",
	[":kuangfu"] = "每当你使用的【杀】对目标角色造成伤害后，你可以将其装备区里的一张牌弃置或置入你的装备区。",
	["kuangfu:throw"] = "弃置该装备",
	["kuangfu:move"] = "将该装备移动到自己的装备区",
	["kuangfu_equip"] = "狂斧",
	["kuangfu_equip:0"] = "武器牌",
	["kuangfu_equip:1"] = "防具牌",
	["kuangfu_equip:2"] = "+1坐骑",
	["kuangfu_equip:3"] = "-1坐骑",

	["#zoushi"] = "惑心之魅",
	["zoushi"] = "邹氏",
	["illustrator:zoushi"] = "Tuu.",
	["huoshui"] = "祸水",
	[":huoshui"] = "<font color=\"blue\"><b>锁定技。</b></font>你的回合内，体力值不少于体力上限一半的其他角色所有武将技能无效。",
	["qingcheng"] = "倾城",
	[":qingcheng"] = "出牌阶段，你可以弃置一张装备牌，令一名其他角色的一项武将技能无效，直到其下个回合开始时。",
	["$QingchengNullify"] = "%to 的技能“%arg”由于“<font color=\"yellow\"><b>倾城</b></font>”效果无效直到其下个回合开始时",
	["$QingchengReset"] = "%from 回合开始，“%arg”恢复有效",
}
