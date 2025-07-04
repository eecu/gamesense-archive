﻿	--
-- dependencies
--

function renderer_background(x, y, w, h, r, g, b, a)
	renderer.rectangle(x - 20, y - 20, w, 2, r, g, b, a)
	renderer.rectangle(x - 20, y - 20, 2, h, r, g, b, a)
	renderer.rectangle(x - 20, y - 20 + h, w, 2, r, g, b, a)
	renderer.rectangle(x - 20 + w, y - 20, 2, h + 2, r, g, b, a)
end

force_onehp = "X"
helper_datas_chinese = {
-----------
--BANK
	["BAICHEYOUBANKHE"] = "白车右",
	["BAICHEBANKHE"] = "白车",
	["KACHEZHONGJIANBANKHE"] = "卡车中间",
	["KACHEHOUBANKHE"] = "卡车后",
	["XIAOJIAOCHEBANKHE"] = "小轿车",
	["SWATCHEBANKHE"] = "特警车",
	["CONDBANK"] = "冷凝器",
	["TRASHBANK"] = "垃圾桶",
	["CAR L"] = "特警左",
	["CAR R"] = "特警右",
	["BAICHEDESHABI"] = "白车左",
	["SWATBAICHEBANKHEZUO"] = "特警左",
	["SWATBAICHEBANKHEYOU"] = "特警右",
	["BOMBBANK"] = "包点",
	["LNQX"] = "冷凝器下",
	["CONDBANKZHONG"] = "冷凝器(中)",
	["CONDRIGHTBANKMO"] = "冷凝器(右)",
	["FBICARXS"] = "特警",
	["CJ"] = "车架",
	["ROOFMAIN"] = "屋顶",
	["PILLARBANK"] = "柱子",
	["BOOST"] = "双架",
	["MARKET"] = "超市",
	["SWAT"] = "特警后",
	["TRUCK + HYDRANT"] = "卡车+消防栓",
	["PUSHBANK"] = "近点防冲火",
	["WINDOWBANK"] = "窗口假蹲",
	["SWAT[50/50]"] = "特警火(烧一半)",
              
--Lake
	["LOUTIXIALAKE"] = "楼梯下",
	["SHUIXIAJINLAKE"] = "近点水下",
	["SHITOUYUANLAKE"] = "石头远点",
	["SHITOUHOUJINLAKE"] = "近点",
	["CHANGSHITOULAKE"] = "长石头",
	["SHITOUJINLAKE"] = "近点石头",
	["XIANGZIC4LAKE"] = "下包(箱子)",
	["BAODIANLOUTILAKE"] = "包点楼梯",
	["BRIDGELAKE"] = "桥",
	["SHITOUZUOLAKE"] = "左边石头",
	["TREELAKE"] = "树",
             
--canals
	["YANGTAIPEEKYUN"] = "阳台PEEK",
	["BAODIANYUANYUN"] = "包点远",
	["BAODIANJINYUN"] = "包点近",
	["JINYUN"] = "近点",
	["YUANYUN"] = "远点",
	["ABAODIANYUN"] = "A包点",
             
--ancien
	["BBAOZHUZIYI"] = "B包柱子",
	["ABAODIANYI"] = "A包点",
	["ABAODIANXBOXYI"] = "包点箱子",
	["ZHONGLUAOCAOYI"] = "中路凹槽",
	["LIANJIEYI"] = "连接",
	["ZHONGLURUKOUYI"] = "中路入口",
	["BBAOSIDIANYI"] = "B包死点",
	["BLOUTIYI"] = "B楼梯",
	["JIANZHUMENYI"] = "建筑门",
	["ABAOHUIFANGYI"] = "A包回防",
	["ABAOQIANDIANXIANGZIYI"] = "前点箱子",
          
--assault
    ["HXC"] = "红箱",
	["HCCK"] = "红车",
	["SDCK"] = "死点",
	["TKCK"] = "坦克",
	["LTC"] = "楼梯",
	["LTX"] = "楼梯下",
	["LTCK"] = "轮胎",
	["TKCKUS"] = "坦克( US )",
	["LTCKUS"] = "轮胎( US )",
	["SDCKUS"] = "死点( US )",
	["YTCK"] = "油桶",
	["LJTCK"] = "垃圾桶",
	["GDCK"] = "过道",
	["2FMENCK"] = "2楼门",
	["XPCK"] = "斜坡",
	["TIZICK"] = "梯子",
	["3FCK"] = "3楼",
	["HJ"] = "后街",
	["BGS"] = "办公室",

 
--basalt
	["JMXZBHD"] = "假门箱子",
	["CTHFBHD"] = "警家回防",
	["ZLBHD"] = "中路",
	["CWFDBHD"] = "车位假蹲",
	["ANTIRUSHBHD"] = "防Rush",
	["HTBHD"] = "花台",
	["CTRUSHBHD"] = "警家Rush",
	["XFJPEEKBHD"] = "小房间",
	
--cache
	["ATCC"] = "A厅",
	["BTCC"] = "B厅",
	["MIDDLECC"] = "中路",
	["CKCC"] = "窗口",
	["CONNECTORCC"] = "连接",
	["SDCCC"] = "沙袋",
	["JZCC"] = "警中",
	["BTWCC"] = "爆头位",
	["BXCC"] = "白箱",
	["BXHCC"] = "白箱后",
	["YTCC"] = "油桶",
	["YTCCUS"] = "油桶 ( US )",
	["XBCCS"] = "下包",
	["XPCC"] = "斜坡",
	["GDCC"] = "管道",
	["BOOSTCC"] = "山上",
	["SXCC"] = "山下",
	["AXCC"] = "矮箱",
    ["JZESPCC"] = "警中ESP",
    ["BDCCBX"] = "包点",
    ["GFCC"] = "管房",
    ["DXCC"] = "大箱",
    ["SDCC"] = "死点",
    ["FDJCC"] = "反道具",
    ["2FCC"] = "2楼",
    ["2FCCCC"] = "2楼 + 叉车",
    ["SJXZCC"] = "双架箱子",
    ["BCCC"] = "白车",
    ["CCCC"] = "叉车",
    ["LMCC"] = "蓝门",
    ["3LCC"] = "3楼",
    ["DXCCC"] = "电箱",

--office
	["OFFICESOFA"] = "沙发",
	["OFFICELVQIANG"] = "绿墙",
	["OFFICEONEWAY"] = "单穿",
	["OFFICESHUANGJIA"] = "双架",
	["OFFICEDTJ"] = "电梯间",
	["OFFICEJIADUN"] = "假蹲",
	["OFFICEQIANMEN"] = "前门",
	["OFFICEFANDIU"] = "后门反丢",
	["OFFICEHMMK"] = "后门门口",
	["OFFICESOFAY"] = "沙发后处",
	["OFFICEONEWAYY"] = "单穿远处",
	["OFFICEXHW"] = "小黑屋",
	["OFFICEPEEKWEI"] = "弯位",
	["OFFICEPUSH"] = "前压",
	["OFFICECD"] = "侧道",
	["OFFICEZB"] = "钟表",
	["OFFICEAC"] = "凹槽",
	["OFFICECK"] = "车库",
	["OFFICECHW"] = "窗户外",
	["OFFICEJIADUNY"] = "右侧假蹲",
	["OFFICEJIADUNZ"] = "左侧假蹲",
	["OFFICEXHWW"] = "小黑屋外",
	["OFFICEXZLT"] = "旋转楼梯",
	["OFFICESQ"] = "合法双枪",
	["OFFICEQIANMENYD"] = "前门远点",
	["OFFICEZSW"] = "战神位",
	["OFFICEZSWH"] = "战神位后",
	["OFFICEFANDIUCHANGYI"] = "反丢长椅",
	["OFFICECLQY"] = "长廊前压",
	["OFFICEFANDIUCD"] = "反丢侧道",
	["OFFICEZHIJIA"] = "后门直架",
	["OFFICECLL"] = "长廊",

--vertigo
    ["DTFV"] = "电梯房",
    ["CXPV"] = "大斜坡",
	["DXPV"] = "小斜坡",
	["BQV"] = "白墙",
	["DM"] = "大门",
	["XM"] = "小门",
	["CDV"] = "床单",
	["ABXZV"] = "A包箱子",
	["ZLV"] = "栅栏",
	["RZWV"] = "忍者位",
	["SDV"] = "沙袋",
	["2D"] = "2箱",
	["2DJD"] = "2箱近点",
	["1D"] = "1箱",
	["1DH"] = "1箱后",
	["3D"] = "3箱",
	["YTVJ"] = "油桶近",
	["YTVY"] = "油桶远",
	["YTV"] = "油桶",
	["YTHV"] = "油桶后",
	["YTV(BUG)"] = "油桶( BUG )",
	["YTJDV"] = "油桶假蹲",
	["ZLVV"] = "中路",
	["SDJD"] = "沙袋假蹲",
	["FZV(BUG)"] = "匪中( BUG )",
	["FZV"] = "匪中",
	["FZVZ"] = "匪中左",
	["FZVL"] = "匪中里",
	["FZVW"] = "匪中外",
	["FZVTOP"] = "匪中远( 楼梯 )",
	["TDLV"] = "通道( 里 )",
	["TDWV"] = "通道( 外 )",
	["HFV"] = "后方",
	["Q+2D"] = "墙+2箱",
	["WALL"] = "墙",
	["2D+3D"] = "2箱+3箱",
	["1D+2D"] = "1箱+2箱",
	["ZTV"] = "中厅",
	["ZTVZ"] = "中厅( 左 )",
	["SMZV"] = "三明治",
	["XBVV"] = "下包",
	["ZTDLV"] = "中厅等拉",
	["LTXZJD"] = "箱子",
	["LTXJD"] = "楼梯下",
	["LTV"] = "楼梯",
	["SANDBAGS/WALL"] = "墙+沙袋",
	["JJV"] = "警家",
	["XGTV"] = "雪糕筒",
	["DXV"] = "电箱",
	["JDFDV"] = "近点FD",
	["ZZV"] = "柱子",
	["GXV"] = "高箱",
	["GXVR"] = "高箱RUSH",
	["JSJV"] = "脚手架",
	["LTSJ"] = "木板双架",
	["ZLSD"] = "中路沙袋",
	["LTJ"] = "楼梯间",
	["GXSD"] = "高箱死点",
	["CORNER"] = "电梯房门口",
	["DCV"] = "吊车",
	["CTGD"] = "CT过点",
	["TJV"] = "铁架",
	["TJSV"] = "台阶上",
	["ZJV"] = "中间",

--mirage
    ["GMZ"] = "拱门左◁",
	["GMY"] = "拱门右▷",
    ["QJ"] = "墙角",
    ["YZ"] = "一柱",
    ["EZ"] = "二柱",
	["SANZ"] = "三柱",
	["SZ"] = "四柱",
    ["GMDC"] = "拱门单穿",
	["GM"] = "拱门",
	["GMJD"] = "拱门假蹲",
	["DX"] = "短箱",
	["DXFD"] = "短箱假蹲",
	["DXXB"] = "短箱下包",
	["XSD"] = "下水道",
	["XSDL"] = "下水道里",
	["XSDW"] = "下水道外",
	["LJT"] = "垃圾桶",
	["VIP"] = "VIP",
	["VIPCY"] = "VIP中",
	["VIPX"] = "VIP下",
	["A1"] = "A1",
	["A1L"] = "A1里",
	["A1W"] = "A1外",
	["VIPW"] = "VIP外",
	["XD"] = "小道",
	["ZYJD"] = "中远假蹲",
	["CH"] = "窗户",
	["ZLM"] = "中路门",
	["VIPLI"] = "VIP里",
	["VIPZ"] = "VIP中",
	["A1JD"] = "A1假蹲",
	["A1XZ"] = "A1箱子",
	["A1JDD"] = "A1近点",
	["WY"] = "屋檐",
	["WYSJ"] = "屋檐三角",
	["JJPEEK"] = "警家PEEK",
	["JJXZ"] = "警家箱子",
	["LWEI"] = "L位",
	["XSDJD"] = "下水道假蹲",
	["XSDJD1"] = "下水道假蹲▽",
	["CKDC"] = "窗口单穿",
	["CS"] = "超市",
	["CSJ"] = "超市近",
	["CSY"] = "超市远",
	["BC"] = "白车",
	["2LYT"] = "2楼阳台",
	["CSK"] = "超市口",
	["CX"] = "长箱",
	["A2YT"] = "A2阳台",
	["BX"] = "B小",
	["GDXP"] = "狗洞斜坡",
	["GDXZ"] = "狗洞箱子",
	["2L"] = "2楼",
	["TT"] = "跳台",
	["GD"] = "狗洞",
	["AC"] = "凹槽",
	["SD"] = "死点",
	["WWM1"] = "外围△",
	["WWM2"] = "外围◁",
	["ZDXB"] = "中段下包",
	["XBMZ"] = "下包◁",
	["XBMY"] = "下包▷",
	["BXY"] = "B小远",
	["SMZM"] = "三明治",
	["2LY"] = "2楼远",
	["2LX"] = "2楼下",
	["XBM"] = "下包",
	["JT"] = "警亭",
	["XDC"] = "小单穿",
	["XJW"] = "洗脚位",
	["JD"] = "假蹲",
	["HT"] = "花坛",
	["HTJD"] = "花坛假蹲",
	["PTX"] = "平台下",
	["ZZ"] = "柱子",
	["XHW"] = "小黑屋",
	["A2K"] = "A2口",
	["ZY"] = "中远",
	["BD"] = "包点",
	["SF"] = "沙发",
	["MB"] = "木板",
	["BXDC"] = "B小单穿",
	["BXJD"] = "B小近点",
	["A1GD"] = "A1过点",
	["VIPAC"] = "VIP凹槽",
	["GMGD"] = "拱门过点",
	["MBJD"] = "木板假蹲",
	["XSDAC"] = "下水道凹槽",
	["ZJ"] = "中间",
	["GMW"] = "拱门外",
	["BXL"] = "B小里",
	["FKM"] = "匪口",
	["SX"] = "水箱",
	["ZLSD"] = "中路沙袋",
	["ZLSDZ"] = "中路沙袋◁",
	["ZLSDY"] = "中路沙袋▷",
	["LJD"] = "垃圾袋",
	["WWM12"] = "外围中间烧满",
	["DJ"] = "对角",
	["2LW"] = "2楼外",
	["FX"] = "匪斜",
	["FEGD"] = "匪二过点",
	["XSDSJ"] = "下水道死角",
	["XHWL"] = "小黑屋里",
	["BDL76"] = "包点雷76",
	["BDH76"] = "包点火76",
	["ZZL76"] = "柱子雷76",
	["ZZH76"] = "柱子火76",
	["YDL76"] = "远点雷76",
	["M76"] = "门76",

--Train
    ["ALF"] = "奥拉夫",
    ["3L"] = "3楼上",
	["DXSJ"] = "底线死角◁",
	["SDW"] = "4道尾",
	["WDW"] = "5道尾",
	["TB"] = "铁板",
	["LJXSJ"] = "连接( 需双架 )",
	["JTXSJ"] = "警亭( 需双架 )",
	["LD"] = "6道",
	["LDS"] = "6道上",
	["NC"] = "内场",
	["HF"] = "红房",
	["HLTW"] = "红楼梯外",
	["HLTL"] = "红楼梯里",
	["TDT"] = "通道",
	["BDHT"] = "包点后",
	["BDZJ"] = "包点中间",
	["BDY"] = "包点远",
	["BDT"] = "包点",
	["LT"] = "绿通",
	["FKT"] = "匪口",
	["LJ"] = "连接",
	["BDYM"] = "包点阳面",
	["XBTZ"] = "下包◁",
	["XBTY"] = "下包▷",
	["DXT"] = "底线",
	["DXTT"] = "电箱",
	["WDT"] = "5道",
	["WDS"] = "5道上",
	["WDZ"] = "5道中",
	["2DZ"] = "2道中",

--Inferno
    ["A1Y"] = "A1远",
    ["JJI"] = "警家",
	["MD"] = "墓地",
	["MDRUSH"] = "墓地RUSH",
	["SW"] = "树位",
	["LJAC"] = "连接凹槽",
	["SFWI"] = "书房外",
	["SFJI"] = "书房近",
	["SFYI"] = "书房远",
	["GCXB"] = "棺材下包",
	["ZLI"] = "中路",
	["ZLYI"] = "中路远",
	["ZLJI"] = "中路近",
	["BTW"] = "爆头位",
	["BTW1"] = "爆头位远",
	["BTW2"] = "爆头位近",
	["DK"] = "大坑",
	["DKXSJ"] = "大坑( 需双架 )",
	["PQH"] = "喷泉后",
	["ESPD"] = "ESP点",
	["SDDI"] = "死点",
	["SDI"] = "沙袋",
	["GCH"] = "棺材后",
	["GCJ"] = "棺材近",
	["GX"] = "高箱",
	["GXRUSH"] = "高箱RUSH",
	["GMGDI"] = "拱门过点",
	["GM1"] = "拱门近◁",
	["GM2"] = "拱门远◁",
	["JJI"] = "警家",
	["YT"] = "阳台",
	["MT"] = "摩托",
	["FDJ"] = "反道具",
	["BQW"] = "保枪位",
	["JDXZ"] = "近点箱子",
	["SDXZ"] = "死点箱子",
	["XK"] = "小坑",
	["YXEX"] = "1箱 + 2箱",
	["YXIXB"] = "1箱下包",
	["YXI"] = "1箱",
	["EXI"] = "2箱",
	["SXI"] = "3箱",
	["MUTONG"] = "木桶",
	["MUTONGZ"] = "木桶◁",
	["GDII"] = "过点",
	["GLF"] = "锅炉房",
	["2FJD"] = "2楼近点",
	["2F"] = "2楼",
	["MP"] = "马棚",
	["XZLT"] = "旋梯",
	["CB"] = "拆包",
	["JJZZ"] = "警家柱子",
	["JTW"] = "教堂外",
	["JTI"] = "教堂",
	["TJ"] = "台阶",
	["FEJD"] = "匪二假蹲",
	["ZLHP"] = "中路花盆",
	["ZDH"] = "中段",
	["GXH"] = "高箱后",
	["BTW1GX"] = "爆头位远+高箱",
	["BQ"] = "白墙",
	["SD+ZZ"] = "死点+柱子",
	["TX"] = "台下",
	["RZWI"] = "忍者位",
	["DL"] = "等拉",
	["JTMK"] = "过点(教堂)",
	["CDI"] = "侧道",
	["BDJD"] = "包点近点",
	["BDQB"] = "包点全部",
	["FKI"] = "匪口",
	["FKY"] = "匪口远",
	["CCI"] = "草车",
	["SFI"] = "书房 ",
	["HHY"] = "后花园 ",
	["2LJ"] = "2楼近 ",
	["A1J"] = "A1近点 ",
	["ZLI1"] = "中路▷ ",
	["ZLI2"] = "中路◁ ",
	["12X"] = "1/2箱 ",
	["ZZPQ"] = "柱子/喷泉",

--de_dust2/de_dust2_night
    ["XDTJ"] = "小道台阶 ",
	["AM"] = "A门",
	["JJJD"] = "警家近",
	["BDD"] = "B洞",
	["JW"] = "狙位",
	["AXXZ"] = "A小箱子",
	["YTD"] = "油桶",
	["XP"] = "斜坡",
	["JDD"] = "近点",
	["TM"] = "铁门",
	["ZM"] = "中门",
	["WX"] = "外箱",
	["ML"] = "门里",
	["HC"] = "黄车",
	["XZY"] = "箱子▷",
	["BDJDD"] = "包点假蹲",
	["ZLGD"] = "中路过点",
	["DXD"] = "大箱",
	["TDGD"] = "头顶过点",
	["CKD"] = "窗口",
	["XBD"] = "下包",
	["AD"] = "暗道",
	["LTD"] = "楼梯",
	["AX"] = "A小",
	["AXJ"] = "A小近",

--de_nuke
    ["XBN"] = "下包",
    ["ZMDB"] = "正门地板",
	["XBZN"] = "下包◁",
	["SL"] = "3楼",
	["TMW"] = "铁门外",
	["ZMN"] = "正门",
	["TB"] = "铁板",
	["TBJ"] = "铁板近",
	["TBY"] = "铁板远",
	["HM"] = "活门",
	["SMGD"] = "死门过点",
	["KZS"] = "控制室",
	["LTN"] = "楼梯",
	["HFTDTJ"] = "黄房头顶铁架",
	["TBJZ"] = "铁板近◁",
	["TBYN"] = "铁板右▷",
	["TBZN"] = "铁板左◁",
	["TBW"] = "铁板外",
	["BLJ"] = "B连接",
	["K1ZL"] = "K1走廊",
	["HFS"] = "黄房上",
	["WDBUG"] = "屋顶[Bug]",
	["NCZM"] = "内场正门",
	["RZW"] = "忍者位",
	["XBJD"] = "下包近点",
	["XBY"] = "下包右▷",
	["LG"] = "栏杆",
	["XZ"] = "箱子",
	["DLY"] = "等拉远",

--de_cbble
    ["ST"] = "石头",
    ["BCL"] = "B长廊",
    ["BCLZ"] = "B长廊◁",
    ["BCLY"] = "B长廊▷",
    ["BXZC"] = "B小◁",
    ["BXYC"] = "B小▷",
    ["PQ"] = "喷泉",
    ["PQZ"] = "喷泉左◁",
    ["PQY"] = "喷泉右▷",
    ["PQQ"] = "喷泉前",
    ["PQX"] = "喷泉下",
    ["PTAC"] = "平台凹槽",
    ["SHU"] = "树",
    ["VW"] = "V位",
	["M"] = "门",
	["TBX"] = "跳板下",
	["TBXJ"] = "跳板下近",
	["TBXY"] = "跳板下远",
	["PT"] = "平台",
	["JWC"] = "鸡窝",
	["ZZAC"] = "柱子凹槽",
	["SQH"] = "石墙后",
	["LTC"] = "楼梯",
	["ZT"] = "中厅",
	["ADA"] = "A大",
	["XBZ"] = "下包左◁",
	["ZZZ"] = "柱子左◁",
	["ZZY"] = "柱子右▷",
	["BT"] = "B厅",

--de_stmarc
    ["KT"] = "空调",
    ["CHS"] = "车后",
    ["CSJD"] = "超市假蹲",
    ["CTS"] = "车头",
	["GL"] = "锅炉",
	["KT/GL"] = "空调/锅炉",
	["C"] = "船",

--de_shortdust
    ["CTXZ"] = "CT箱子",
    ["ABJD"] = "A包假蹲",
	["BDXZ"] = "包点箱子",
	["SHM"] = "4号门",
	["GDD"] = "过道",
	["JK"] = "警口",
	["GDDY"] = "过道远",
	["FJ"] = "匪家",
	["GML"] = "拱门里",
	["TKZ"] = "坦克左◁",
	["TKY"] = "坦克右▷",
	["TKH"] = "坦克后",

--de_overpass
    ["GDO"] = "工地",
	["GDOY"] = "工地远",
	["GDW"] = "工地外",
	["Q"] = "桥",
    ["SXO"] = "水下",
	["SXZJ"] = "水下中间",
	["SXOQB"] = "水下(全部)",
	["SXY"] = "水下远",
    ["SXZ"] = "水下左◁",
	["SXYO"] = "水下右▷",
	["CG"] = "长管",
	["CGW"] = "长管外",
	["DG"] = "短管",
	["HEAVEN"] = "天堂",
	["HEAVENL"] = "天堂里",
	["XSD"] = "下水道",
	["CSO"] = "厕所",
	["FKO"] = "匪口",
	["YLY"] = "游乐园",
	["LABC"] = "老ABC",
	["QQ"] = "气球",
	["YTZ"] = "油桶◁",
	["YTY"] = "油桶▷",
	["XPZ"] = "斜坡◁",
	["XPY"] = "斜坡▷",
	["STZ"] = "石头◁",
	["STY"] = "石头▷",
	["YH"] = "银行",
	["YHZ"] = "银行◁",
	["YHY"] = "银行▷",
	["LTO"] = "楼梯",
	["KCJL"] = "卡车角落",
	["XZJD"] = "箱子假蹲",
	["XJ"] = "斜角",
	["XSDK"] = "下水道口",
	["XSDLT"] = "下水道楼梯",
	["XSDGD"] = "下水道过道",
	["FJLT"] = "匪家楼梯",
	["B1L"] = "B1里",
	["ZZJD"] = "柱子假蹲",

--de_safehouse
    ["WD"] = "屋顶",
	["GC"] = "谷仓",

--cs_militia
    ["WD"] = "屋顶",   
	["WDY"] = "屋顶▷",   

--cs_italy
    ["QJD"] = "桥近点",
    ["QYD"] = "桥远点",
	["XX"] = "小巷",
	["LTJD"] = "楼梯假蹲",
	["DC"] = "单穿",
	["ZW"] = "主卧",
	["QX"] = "桥下",
	["DLZ"] = "等拉左◁",
	["DLYI"] = "等拉右▷",
	["FRUSH"] = "防RUSH",
	["RZF"] = "人质房",

--agency	
    ["ZLA"] = "中路",
    ["MZ"] = "门左◁",
    ["ZZA"] = "桌子",
    ["QL"] = "前廊",
	["QLX"] = "前廊(需破玻璃)",
    ["LTA"] = "楼梯",
	["BGSM"] = "办公室门",
    ["HS"] = "后室",
    ["GDJD"] = "管道假蹲",
    ["DT"] = "大厅",


} -- 在这个表里以这个格式添加点位名 记得大写字母


local http = require "gamesense/http"
local weapons = require "gamesense/csgo_weapons"
local easing = require "gamesense/easing"
local pretty_json = require "gamesense/pretty_json"
local images = require "gamesense/images"
local table_gen = require "gamesense/table_gen"
local default_sources = {}

--helper_datas_chinese = database_load()[1]
local table_clear = require "table.clear"
local vector = require "vector"

--
-- debug mode
--
error_debug = false
loader_reserve = false
client.delay_call(10, function()
	if default_sources == nil or helper_datas_chinese == nil then
		loader_reserve = true
	end
end)

client.set_event_callback("paint_ui", function()
--	local get_datas = database_load()
	if helper_datas_chinese == nil or (type(helper_datas_chinese) == "table" and #helper_datas_chinese == 0) then
--		helper_datas_chinese = loader_reserve and get_datas[3] or get_datas[1]
	end

	if not error_debug and loader_reserve and (default_sources == nil or helper_datas_chinese == nil) then
		print("Load Chinese Helpers Not Found")
		error_debug = true
	end
end)

surface = require "gamesense/surface"
surface_fontlist = {}
local function surface_createfont(name, size)
	local cache_key = string.format("%s %s", name, size)
	if surface_fontlist[cache_key] == nil then
		surface_fontlist[cache_key] = surface.create_font(name, size, 700, {0x010, 0x080})
	end

	return surface_fontlist[cache_key]
end


local DEBUG
if false then
	DEBUG = {
		inspect = require("gamesense/inspect")
	}

	client.set_event_callback("paint_ui", function()
		if DEBUG.debug_text ~= nil then
			renderer.text(150, 150, 255, 255, 255, 255, "+", 0, DEBUG.debug_text)
		end
	end)
end

--
-- constants
--

local SOURCE_TYPE_NAMES = {
	["remote"] = "Remote",
	["local"] = "Local",
	["local_file"] = "Local file"
}

local LOCATION_TYPE_NAMES = {
	grenade = "Grenade",
	wallbang = "Wallbang",
	movement = "Movement"
}

local YAW_DIRECTION_OFFSETS = {
	Off = 0,
	Forward = 0,
	Back = 180,
	Left = 90,
	Right = -90
}

local MOVEMENT_BUTTONS_CHARS = {
	["in_attack"] = "A",
	["in_jump"] = "J",
	["in_duck"] = "D",
	["in_forward"] = "F",
	["in_moveleft"] = "L",
	["in_moveright"] = "R",
	["in_back"] = "B",
	["in_use"] = "U",
	["in_attack2"] = "Z",
	["in_speed"] = "S"
}

local MOVEMENT_ROTATION_KEYS = {
	"in_forward",
	"in_moveright",
	"in_back",
	"in_moveleft"
}

local GRENADE_WEAPON_NAMES = setmetatable({
	[weapons.weapon_smokegrenade] = "Smoke",
	[weapons.weapon_flashbang] = "Flashbang",
	[weapons.weapon_hegrenade] = "HE",
	[weapons.weapon_molotov] = "Molotov",
}, {
	__index = function(tbl, key)
		if type(key) == "table" and key.name ~= nil then
			tbl[key] = key.name
			return tbl[key]
		end
	end
})

local GRENADE_WEAPON_NAMES_UI = setmetatable({
	[weapons.weapon_smokegrenade] = "Smoke",
	[weapons.weapon_flashbang] = "Flashbang",
	[weapons.weapon_hegrenade] = "High Explosive",
	[weapons.weapon_molotov] = "Molotov",
}, {
	__index = GRENADE_WEAPON_NAMES
})

local WEAPON_ICONS = setmetatable({}, {
	__index = function(tbl, key)
		if key == nil then
			return
		end

		tbl[key] = images.get_weapon_icon(key)
		return tbl[key]
	end
})

local WEPAON_ICONS_OFFSETS = setmetatable({
	[WEAPON_ICONS["weapon_smokegrenade"]] = {0.2, -0.1, 0.35, 0},
	[WEAPON_ICONS["weapon_hegrenade"]] = {0.1, -0.12, 0.2, 0},
	[WEAPON_ICONS["weapon_molotov"]] = {0, -0.04, 0, 0},
}, {
	__index = function(tbl, key)
		tbl[key] = {0, 0, 0, 0}
		return tbl[key]
	end
})

local WEAPON_ALIASES = {
	[weapons["weapon_incgrenade"]] = weapons["weapon_molotov"],
	[weapons["weapon_firebomb"]] = weapons["weapon_molotov"],
	[weapons["weapon_frag_grenade"]] = weapons["weapon_hegrenade"],
}
for idx, weapon in pairs(weapons) do
	if weapon.type == "knife" then
		WEAPON_ALIASES[weapon] = weapons["weapon_knife"]
	end
end

local vector_index_i, vector_index_lookup = 1, {}
local VECTOR_INDEX = setmetatable({}, {
	__index = function(self, key)
		local id = string.format("%.2f %.2f %.2f", key:unpack())
		local index = vector_index_lookup[id]

		-- first time we met this location
		if index == nil then
			index = vector_index_i
			vector_index_lookup[id] = index
			vector_index_i = index + 1
		end

		self[key] = index
		return index
	end,
	__mode = "k"
})

local DEFAULTS = {
	visibility_offset = vector(0, 0, 24),
	fov = 0.7,
	fov_movement = 0.1,
	select_fov_legit = 8,
	select_fov_rage = 90,
	max_dist = 6,
	destroy_text = "Break the object",
	source_ttl = 5
}

local MAX_DIST_ICON = 1500
local MAX_DIST_ICON_SQR = MAX_DIST_ICON*MAX_DIST_ICON
local MAX_DIST_COMBINE_SQR = 20*20
local MAX_DIST_TEXT = 650
local MAX_DIST_CLOSE = 28
local MAX_DIST_CLOSE_DRAW = 15
local MAX_DIST_CORRECT = 0.1
local POSITION_WORLD_OFFSET = vector(0, 0, 8)
local POSITION_WORLD_TOP_SIZE = 6
local INF = 1/0
local NULL_VECTOR = vector(0, 0, 0)
local FL_ONGROUND = 1
local GRENADE_PLAYBACK_PREPARE, GRENADE_PLAYBACK_RUN, GRENADE_PLAYBACK_THROW, GRENADE_PLAYBACK_THROWN, GRENADE_PLAYBACK_FINISHED = 1, 2, 3, 4, 5

-- local CLR_CIRCLE_GREEN = {20, 236, 0}
-- local CLR_CIRCLE_RED = {255, 10, 10}
-- local CLR_CIRCLE_WHITE = {140, 140, 140}
local CLR_TEXT_EDIT = {255, 16, 16}

local approach_accurate_Z_OFFSET = 20
local approach_accurate_PLAYER_RADIUS = 16
local approach_accurate_OFFSETS_START = {
	vector(approach_accurate_PLAYER_RADIUS*0.7, 0, approach_accurate_Z_OFFSET),
	vector(-approach_accurate_PLAYER_RADIUS*0.7, 0, approach_accurate_Z_OFFSET),
	vector(0, approach_accurate_PLAYER_RADIUS*0.7, approach_accurate_Z_OFFSET),
	vector(0, -approach_accurate_PLAYER_RADIUS*0.7, approach_accurate_Z_OFFSET),
}
local approach_accurate_OFFSETS_END = {
	vector(approach_accurate_PLAYER_RADIUS*2, 0, 0),
	vector(0, approach_accurate_PLAYER_RADIUS*2, 0),
	vector(-approach_accurate_PLAYER_RADIUS*2, 0, 0),
	vector(0, -approach_accurate_PLAYER_RADIUS*2, 0),
}
local POSITION_INACCURATE_OFFSETS = {
	vector(0, 0, 0),
	vector(8, 0, 0),
	vector(-8, 0, 0),
	vector(0, 8, 0),
	vector(0, -8, 0),
}

--
-- debug
--

local benchmark = {
	start_times = {},
	measure = function(name, callback, ...)
		if not DEBUG then return end

		local start = client.timestamp()
		local values = {callback(...)}
		client.log(string.format("%s took %fms", name, client.timestamp()-start))

		return unpack(values)
	end,
	start = function(self, name)
		if not DEBUG then return end

		if self.start_times[name] ~= nil then
			client.error_log("benchmark: " .. name .. " wasn't finished before starting again")
		end
		self.start_times[name] = client.timestamp()
	end,
	finish = function(self, name)
		if not DEBUG then return end

		if self.start_times[name] == nil then
			return
		end

		client.log(string.format("%s took %fms", name, client.timestamp()-self.start_times[name]))
		self.start_times[name] = nil
	end
}

--
-- builtin assets
--

local CUSTOM_ICONS = {}

-- bhop icon
CUSTOM_ICONS.bhop = images.load_svg([[
<?xml version="1.0" encoding="UTF-8" standalone="no"?>
<svg xmlns:svg="http://www.w3.org/2000/svg" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 158 200" height="200mm" width="158mm">
	<g style="mix-blend-mode:normal">
		<path d="m 27.692726,195.58287 c -2.00307,-2.00307 -2.362731,-5.63696 -1.252001,-12.64982 0.51631,-3.25985 0.938744,-6.15692 0.938744,-6.43794 0,-0.28102 -1.054647,-0.68912 -2.343659,-0.9069 -1.289012,-0.21778 -2.343659,-0.46749 -2.343659,-0.55491 0,-0.0874 0.894568,-2.10761 1.987932,-4.48934 4.178194,-9.10153 7.386702,-22.1671 7.386702,-30.07983 v -3.57114 l -3.439063,-0.65356 c -7.509422,-1.42712 -14.810239,-6.3854 -17.132592,-11.63547 -0.617114,-1.39509 -1.6652612,-5.2594 -2.3292172,-8.58736 -0.894299,-4.48252 -1.742757,-6.93351 -3.273486,-9.45625 -2.296839,-3.78538 -2.316583,-5.11371 -0.151099,-10.165583 0.632785,-1.47622 2.428356,-7.85932 3.990157,-14.18467 2.3650332,-9.578444 3.4874882,-12.902312 6.7157522,-19.887083 5.153317,-11.149867 5.357987,-11.987895 3.936721,-16.118875 -1.318135,-3.831228 -1.056436,-5.345174 1.69769,-9.821193 0.98924,-1.607722 2.121218,-4.129295 2.515508,-5.6035 C 25.28429,28.210324 25.23258,27.949807 23.35135,24.502898 21.710552,21.496527 21.306782,19.993816 20.889474,15.340532 20.614927,12.279129 20.380889,8.4556505 20.369393,6.8439185 l -0.02091,-2.930428 9.333915,0.83216 9.333914,0.832161 0.415652,4.4356115 c 0.228605,2.439587 0.232248,9.481725 0.0081,15.649196 l -0.407561,11.213581 3.401641,0.387936 c 1.8709,0.213363 4.456285,0.528941 5.745297,0.701283 l 2.343658,0.31335 0.01922,-4.58462 c 0.01523,-3.630049 0.300834,-5.120017 1.371678,-7.156027 3.087768,-5.870826 9.893488,-10.61208 17.039741,-11.87087 2.720173,-0.479148 4.160963,-0.409507 7.136663,0.344951 8.66897,2.197927 13.98192,9.621168 13.98192,19.535491 0,3.495649 -0.1404,3.901096 -1.99211,5.752805 -1.24394,1.243942 -2.56423,1.992111 -3.51549,1.992111 -1.49731,0 -1.52337,0.07107 -1.52337,4.153986 v 4.15399 l 8.9352,-0.237138 c 5.2858,-0.140285 11.170779,-0.674802 14.408789,-1.308719 l 5.4736,-1.071577 -0.38275,-2.552314 c -0.37145,-2.476984 -0.33603,-2.552315 1.19984,-2.552315 0.87041,0 1.91062,-0.448636 2.31157,-0.996969 0.68332,-0.93449 1.27483,-0.910186 9.43922,0.387872 4.86768,0.773912 12.32893,1.486871 16.91304,1.616118 4.51154,0.127203 8.93123,0.513358 9.82152,0.858128 2.24255,0.86843 2.71036,3.071333 1.03169,4.858196 -2.36272,2.515004 -4.22494,2.914196 -9.65444,2.069567 -6.49602,-1.010535 -9.48434,-0.608226 -12.89073,1.735433 -1.51944,1.045409 -3.78166,2.037422 -5.02716,2.204478 -2.12756,0.285364 -2.24441,0.404325 -1.93193,1.966706 0.54423,2.721143 -0.2472,4.489222 -3.68173,8.225132 -3.77119,4.102112 -4.63155,5.89093 -5.49449,11.423793 -0.94965,6.08886 -1.57396,7.52473 -5.32281,12.24226 -5.48499,6.90229 -11.865029,11.373083 -16.271159,11.401983 -2.96514,0.0195 -5.44164,-1.427403 -10.64598,-6.219683 -6.09285,-5.61044 -11.509723,-9.58715 -13.059111,-9.58715 -0.74413,0 -2.728788,1.56375 -5.069514,3.99435 -2.115662,2.19689 -4.279795,4.24027 -4.809188,4.54084 -0.873942,0.49619 -0.888303,0.97152 -0.156034,5.16456 0.443574,2.539953 1.213393,5.239093 1.710714,5.998093 1.234397,1.88393 4.464204,3.43033 10.249847,4.90755 11.894956,3.03704 24.227356,12.17082 28.700056,21.25618 3.277059,6.65665 3.756559,14.90456 1.06537,18.32585 -2.00495,2.54888 -4.71703,3.29933 -13.73034,3.79931 -12.02449,0.66702 -11.43259,0.30042 -25.191149,15.60203 -3.539415,3.93635 -4.947788,5.02545 -9.098134,7.03552 -6.030466,2.92066 -8.127669,5.18229 -9.759102,10.52427 -1.407053,4.60727 -3.889283,7.93618 -7.163048,9.60633 -3.066476,1.56439 -5.550268,1.48363 -7.270304,-0.2364 z M 99.119321,71.201503 c 3.729129,-4.724307 6.662059,-8.707839 6.517599,-8.852305 -0.14446,-0.144451 -2.7777,1.571678 -5.851649,3.813635 -4.38891,3.20102 -6.56642,4.363275 -10.1411,5.412849 -2.50365,0.73511 -4.68393,1.459682 -4.84506,1.610152 -0.31664,0.295703 6.47662,6.567603 7.13899,6.591103 0.22054,0.008 3.4521,-3.85113 7.18122,-8.575434 z" style="fill:#ffffff;fill-opacity:1;stroke:none;stroke-width:0.585916;stroke-opacity:1" />
	</g>
</svg>
]])

--
-- utility functions
--

local function hsv_to_rgb(h, s, v)
	-- Returns the RGB equivalent of the given HSV-defined color
	-- (adapted from some code found around the web)

	-- If it's achromatic, just return the value
	if s == 0 then
		return v, v, v
	end

	h = h / 60

	-- Get the hue sector
	local hue_sector = math.floor(h)
	local hue_sector_offset = h - hue_sector

	local p = v * (1 - s)
	local q = v * (1 - s * hue_sector_offset)
	local t = v * (1 - s * (1 - hue_sector_offset))

	if hue_sector == 0 then
		return v, t, p
	elseif hue_sector == 1 then
		return q, v, p
	elseif hue_sector == 2 then
		return p, v, t
	elseif hue_sector == 3 then
		return p, q, v
	elseif hue_sector == 4 then
		return t, p, v
	elseif hue_sector == 5 then
		return v, p, q
	end
end

local function rgb_to_hsv(r, g, b)
	-- Returns the HSV equivalent of the given RGB-defined color
	-- (adapted from some code found around the web)

	local v = math.max(r, g, b)
	local d = v - math.min(r, g, b)

	if 1 > d then
		return 0, 0, v
	end

	-- if the color is purely black
	if v == 0 then
		return -1, 0, v
	end

	local s = d / v

	local h
	if r == v then
		h = (g - b) / d
	elseif g == v then
		h = 2 + (b - r) / d
	else
		h = 4 + (r - g) / d
	end

	h = h * 60
	if h < 0 then
		h = h + 360
	end

	return h, s, v
end

local function lerp(a, b, percentage)
	return a + (b - a) * percentage
end

local function table_contains(tbl, val)
	for i = 1, #tbl do
		if tbl[i] == val then
			return true
		end
	end
	return false
end

local function lerp_color(r1, g1, b1, a1, r2, g2, b2, a2, percentage)
	if percentage == 0 then
		return r1, g1, b1, a1
	elseif percentage == 1 then
		return r2, g2, b2, a2
	end

	local h1, s1, v1 = rgb_to_hsv(r1, g1, b1)
	local h2, s2, v2 = rgb_to_hsv(r2, g2, b2)

	local r, g, b = hsv_to_rgb(lerp(h1, h2, percentage), lerp(s1, s2, percentage), lerp(v1, v2, percentage))
	local a = lerp(a1, a2, percentage)

	return r, g, b, a
end

local function normalize_angles(pitch, yaw)
	if yaw ~= yaw or yaw == INF then
		yaw = 0
		yaw = yaw
	elseif not (yaw > -180 and yaw <= 180) then
		yaw = math.fmod(math.fmod(yaw + 360, 360), 360)
		yaw = yaw > 180 and yaw-360 or yaw
	end

	return math.max(-89, math.min(89, pitch)), yaw
end

local function deep_flatten(tbl, ignore_arr, out, prefix)
	if out == nil then
		out = {}
		prefix = ""
	end

	for key, value in pairs(tbl) do
		if type(value) == "table" and (not ignore_arr or #value == 0) then
			deep_flatten(value, ignore_arr, out, prefix .. key .. ".")
		else
			out[prefix .. key] = value
		end
	end

	return out
end

local function deep_compare(tbl1, tbl2)
	if tbl1 == tbl2 then
		return true
	elseif type(tbl1) == "table" and type(tbl2) == "table" then
		for key1, value1 in pairs(tbl1) do
			local value2 = tbl2[key1]

			if value2 == nil then
				-- avoid the type call for missing keys in tbl2 by directly comparing with nil
				return false
			elseif value1 ~= value2 then
				if type(value1) == "table" and type(value2) == "table" then
					if not deep_compare(value1, value2) then
						return false
					end
				else
					return false
				end
			end
		end

		-- check for missing keys in tbl1
		for key2, _ in pairs(tbl2) do
			if tbl1[key2] == nil then
				return false
			end
		end

		return true
	end

	return false
end

local function rectangle_outline(x, y, w, h, r, g, b, a, s)
	s = s or 1
	renderer.rectangle(x, y, w, s, r, g, b, a) -- top
	renderer.rectangle(x, y+h-s, w, s, r, g, b, a) -- bottom
	renderer.rectangle(x, y+s, s, h-s*2, r, g, b, a) -- left
	renderer.rectangle(x+w-s, y+s, s, h-s*2, r, g, b, a) -- right
end

local function vector2_rotate(angle, x, y)
	local sin = math.sin(angle)
	local cos = math.cos(angle)

	local x_n = x * cos - y * sin
	local y_n = x * sin + y * cos

	return x_n, y_n
end

local function vector2_dist(x1, y1, x2, y2)
	local dx = x2-x1
	local dy = y2-y1

	return math.sqrt(dx*dx + dy*dy)
end

local function reset_cvar(cvar)
	local val = tonumber(cvar:get_string())
	cvar:set_raw_int(val)
	cvar:set_raw_float(val)
end

local function triangle_rotated(x, y, width, height, angle, r, g, b, a)
	local a_x, a_y = vector2_rotate(angle, width/2, 0)
	local b_x, b_y = vector2_rotate(angle, 0, height)
	local c_x, c_y = vector2_rotate(angle, width, height)

	local o_x, o_y = vector2_rotate(angle, -width/2, -height/2)
	x, y = x + o_x, y + o_y

	renderer.triangle(x+a_x,y+a_y, x+b_x,y+b_y, x+c_x,y+c_y, r, g, b, a)
end

local function randomid(size)
	local str = ""
	for i=1, (size or 32) do
		str = str .. string.char(client.random_int(97, 122))
	end
	return str
end

local crc32_lt = {}
local function crc32(s, lt)
	-- return crc32 checksum of string as an integer
	-- use lookup table lt if provided or create one on the fly
	-- if lt is empty, it is initialized.
	lt = lt or crc32_lt
	local b, crc, mask
	if not lt[1] then -- setup table
		for i = 1, 256 do
			crc = i - 1
			for _ = 1, 8 do --eight times
				mask = -bit.band(crc, 1)
				crc = bit.bxor(bit.rshift(crc, 1), bit.band(0xedb88320, mask))
			end
			lt[i] = crc
		end
	end

	-- compute the crc
	crc = 0xffffffff
	for i = 1, #s do
		b = string.byte(s, i)
		crc = bit.bxor(bit.rshift(crc, 8), lt[bit.band(bit.bxor(crc, b), 0xFF) + 1])
	end
	return bit.band(bit.bnot(crc), 0xffffffff)
end

local function table_map(tbl, callback)
	local new = {}
	for key, value in pairs(tbl) do
		new[key] = callback(value)
	end
	return new
end

local function table_map_assoc(tbl, callback)
	local new = {}
	for key, value in pairs(tbl) do
		local new_key, new_value = callback(key, value)
		new[new_key] = new_value
	end
	return new
end

local function format_duration(secs, ignore_seconds, max_parts)
	local units, dur, part = {"day", "hour", "minute"}, "", 1
	max_parts = max_parts or 4

	for i, v in ipairs({86400, 3600, 60}) do
		if part > max_parts then
			break
		end

		if secs >= v then
			dur = dur .. math.floor(secs / v) .. " " .. units[i] .. (math.floor(secs / v) > 1 and "s" or "") .. ", "
			secs = secs % v
			part = part + 1
		end
	end

	if secs == 0 or ignore_seconds or part > max_parts then
		return dur:sub(1, -3)
	else
		secs = math.floor(secs)
		return dur .. secs .. (secs > 1 and " seconds" or " second")
	end
end

local function console_log_json(str)
end

local function is_grenade_being_thrown(weapon, cmd)
	local pin_pulled = entity.get_prop(weapon, "m_bPinPulled")
	if pin_pulled ~= nil then
		if pin_pulled == 0 or cmd.in_attack == 1 or cmd.in_attack2 == 1 then
			local throw_time = entity.get_prop(weapon, "m_fThrowTime")
			if throw_time ~= nil and throw_time > 0 and throw_time < globals.curtime() then
				return true
			end
		end
	end
	return false
end

local function trace_line_debug(entindex_skip, sx, sy, sz, tx, ty, tz)
	-- print(string.format("called trace_line with source=%s %s %s, target=%s %s %s", sx, sy, sz, tx, ty, tz))
	return client.trace_line(entindex_skip, sx, sy, sz, tx, ty, tz)
end

local function trace_line_skip_entities(start, target, max_traces)
	max_traces = max_traces or 10
	local fraction, entindex_hit = 0, -1
	local hit = start

	local i = 0
	while max_traces >= i and fraction < 1 and (entindex_hit > -1 or i == 0) do
		local hx, hy, hz = hit:unpack()
		fraction, entindex_hit = client.trace_line(entindex_hit, hx, hy, hz, target:unpack())

		hit = hit:lerp(target, fraction)
		i = i + 1
	end

	fraction = start:dist(hit) / start:dist(target)

	return fraction, entindex_hit, hit
end

local native_GetWorldToScreenMatrix = vtable_bind("engine.dll", "VEngineClient014", 37, "struct {float m[4][4];}&(__thiscall*)(void*)")

local function world_to_screen_offscreen(x, y, z, matrix, screen_width, screen_height)
	matrix = matrix or native_GetWorldToScreenMatrix()

	local wx = matrix.m[0][0] * x + matrix.m[0][1] * y + matrix.m[0][2] * z + matrix.m[0][3]
	local wy = matrix.m[1][0] * x + matrix.m[1][1] * y + matrix.m[1][2] * z + matrix.m[1][3]
	local ww = matrix.m[3][0] * x + matrix.m[3][1] * y + matrix.m[3][2] * z + matrix.m[3][3]

	local in_front
	if ww < 0.001 then
		local invw = -1.0 / ww
		in_front = false
		wx = wx * invw
		wy = wy * invw
	else
		local invw = 1.0 / ww
		in_front = true
		wx = wx * invw
		wy = wy * invw
	end

	if type(wx) ~= "number" or type(wy) ~= "number" then
	  return
	end

	if screen_width == nil then
		screen_width, screen_height = client.screen_size()
	end

	wx = screen_width / 2 + (0.5 * wx * screen_width + 0.5)
	wy = screen_height / 2 - (0.5 * wy * screen_height + 0.5)

	return wx, wy, in_front, ww
end

local function world_to_screen_offscreen_circle(x, y, z, matrix, screen_width, screen_height, cd)
	local wx, wy, in_front = world_to_screen_offscreen(x, y, z, matrix, screen_width, screen_height)

	if wx == nil then
		return
	end

	if cd > wx or wx > screen_width-cd or cd > wy or wy > screen_height-cd or not in_front then
		local cx, cy = screen_width/2, screen_height/2

		local angle = math.atan2(wy-cy, wx-cx)

		local radius = math.min(screen_width, screen_height) / 2 - cd
		local wx_n = cx + radius * math.cos(angle)
		local wy_n = cy + radius * math.sin(angle)

		return wx_n, wy_n, true
	else
		return wx, wy, false
	end
end

local function line_intersection(a_s_x, a_s_y, a_e_x, a_e_y, b_s_x, b_s_y, b_e_x, b_e_y)
	local d = (a_s_x - a_e_x) * (b_s_y - b_e_y) - (a_s_y - a_e_y) * (b_s_x - b_e_x)
	local a = a_s_x * a_e_y - a_s_y * a_e_x
	local b = b_s_x * b_e_y - b_s_y * b_e_x
	local x = (a * (b_s_x - b_e_x) - (a_s_x - a_e_x) * b) / d
	local y = (a * (b_s_y - b_e_y) - (a_s_y - a_e_y) * b) / d
	return x, y
end

local function world_to_screen_offscreen_rect(x, y, z, matrix, screen_width, screen_height, cd)
	local wx, wy, in_front = world_to_screen_offscreen(x, y, z, matrix, screen_width, screen_height)

	if wx == nil then
		return
	end

	if not in_front or cd > wx or wx > screen_width-cd or cd > wy or wy > screen_height-cd then
		-- renderer.line(cx, cy, wx, wy, 255, 0, 0, 255)

		local cx, cy = screen_width/2, screen_height/2
		if not in_front then
			local angle = math.atan2(wy-cy, wx-cx)
			local radius = math.max(screen_width, screen_height)
			wx = cx + radius * math.cos(angle)
			wy = cy + radius * math.sin(angle)
		end

		-- renderer.text(150, 150, 255, 255, 255, 255, nil, 0, ww)
		-- renderer.line(cx, cy, wx, wy, 255, 255, 255, 0)

		local border_vectors = {
			cd, cd, screen_width-cd, cd,
			screen_width-cd, cd, screen_width-cd, screen_height-cd,
			cd, cd, cd, screen_height-cd,
			cd, screen_height-cd, screen_width-cd, screen_height-cd
		}

		for i=1, #border_vectors, 4 do
			local s_x, s_y, e_x, e_y = border_vectors[i], border_vectors[i+1], border_vectors[i+2], border_vectors[i+3]
			local i_x, i_y = line_intersection(s_x, s_y, e_x, e_y, cx, cy, wx, wy)

			-- renderer.rectangle(i_x-4, i_y-4, 8, 8, 255, 0, 0, 255)

			if (i == 1 and wy < cd and i_x >= cd and i_x <= screen_width-cd) or
				 (i == 5 and wx > screen_width-cd and i_y >= cd and i_y <= screen_height-cd) or
				 (i == 9 and wx < cd and i_y >= cd and i_y <= screen_height-cd) or
				 (i == 13 and wy > screen_height-cd and i_x >= cd and i_x <= screen_width-cd) then
				return i_x, i_y, false
			end
		end

		return wx, wy, false
	end

	return wx, wy, true
end

local function world_to_screen_offscreen_rect_2(x, y, z, matrix, screen_width, screen_height, cd)
	local wx, wy, in_front = world_to_screen_offscreen(x, y, z, matrix, screen_width, screen_height)

	if wx == nil then
		return
	end

	if not in_front or cd > wx or wx > screen_width-cd or cd > wy or wy > screen_height-cd then
		local cx, cy = screen_width/2, screen_height/2
		-- renderer.line(cx, cy, wx, wy, 255, 0, 0, 255)

		if not in_front then
			local angle = math.atan2(wy-cy, wx-cx)

			local radius = math.max(screen_width, screen_height)
			wx = cx + radius * math.cos(angle)
			wy = cy + radius * math.sin(angle)
		end

		-- renderer.text(150, 150, 255, 255, 255, 255, nil, 0, ww)
		-- renderer.line(cx, cy, wx, wy, 255, 255, 255, 0)

		local border_vectors = {
			cd, cd, screen_width-cd, cd,
			screen_width-cd, cd, screen_width-cd, screen_height-cd
		}

		for i=1, #border_vectors, 4 do
			local s_x, s_y, e_x, e_y = border_vectors[i], border_vectors[i+1], border_vectors[i+2], border_vectors[i+3]
			local i_x, i_y = line_intersection(s_x, s_y, e_x, e_y, cx, cy, wx, wy)

			renderer.rectangle(i_x-4, i_y-4, 8, 8, 255, 0, 0, 255)

			if (i == 1 and wy < cd and i_x >= cd and i_x <= screen_width-cd) or
				 (i == 5 and wx > screen_width-cd and i_y >= cd and i_y <= screen_height-cd) then
				return i_x, i_y, false
			elseif (i == 1 and false) then
			end
		end

		return wx, wy, false
	end

	return wx, wy, true
end

local MOVEMENT_BUTTONS_CHARS_INV = table_map_assoc(MOVEMENT_BUTTONS_CHARS, function(k, v) return v, k end)

local function parse_buttons_str(str)
	local buttons_down, buttons_up = {}, {}

	for c in str:gmatch(".") do
		if c:lower() == c then
			table.insert(buttons_up, MOVEMENT_BUTTONS_CHARS_INV[c:upper()] or false)
		else
			table.insert(buttons_down, MOVEMENT_BUTTONS_CHARS_INV[c] or false)
		end
	end

	return buttons_down, buttons_up
end

local function sanitize_string(str)
	str = tostring(str)
	str = str:gsub('[%c]', '')

	return str
end

local js_api = panorama.loadstring([[
	var _GetTimestamp = function() {
		return Date.now()/1000
	}

	var _FormatTimestamp = function(timestamp) {
		var date = new Date(timestamp * 1000)

		return `${date.getMonth() + 1}/${date.getDate()}/${date.getFullYear()} ${date.getHours()}:${date.getMinutes()}`
	}

	return {
		get_timestamp: _GetTimestamp,
		format_timestamp: _FormatTimestamp
	}
]])()

local format_timestamp = setmetatable({}, {
	__index = function(tbl, ts)
		tbl[ts] = js_api.format_timestamp(ts)
		return tbl[ts]
	end
})

local realtime_offset = js_api.get_timestamp() - globals.realtime()

local function get_unix_timestamp()
	return globals.realtime() + realtime_offset
end

local function format_unix_timestamp(timestamp, allow_future, ignore_seconds, max_parts)
	local secs = timestamp - get_unix_timestamp()

	if secs < 0 or allow_future then
		local duration = format_duration(math.abs(secs), ignore_seconds, max_parts)
		return secs > 0 and ("In " .. duration) or (duration .. " ago")
	else
		return format_timestamp[timestamp]
	end
end

local get_clipboard_text, set_clipboard_text, get_weapon_icon

do
	if pcall(client.create_interface) then
		local ffi = require "ffi"
		local function vmt_entry(instance, index, type)
			return ffi.cast(type, (ffi.cast("void***", instance)[0])[index])
		end
		local function vmt_bind(module, interface, index, typestring)
			local instance = client.create_interface(module, interface) or error("invalid interface")
			local fnptr = vmt_entry(instance, index, ffi.typeof(typestring)) or error("invalid vtable")
			return function(...)
				return fnptr(instance, ...)
			end
		end

		local native_GetClipboardTextCount = vmt_bind("vgui2.dll", "VGUI_System010", 7, "int(__thiscall*)(void*)")
		local native_SetClipboardText = vmt_bind("vgui2.dll", "VGUI_System010", 9, "void(__thiscall*)(void*, const char*, int)")
		local native_GetClipboardText = vmt_bind("vgui2.dll", "VGUI_System010", 11, "int(__thiscall*)(void*, int, const char*, int)")

		local new_char_arr = ffi.typeof("char[?]")

		function get_clipboard_text()
			local len = native_GetClipboardTextCount()
			if len > 0 then
				local char_arr = new_char_arr(len)
				native_GetClipboardText(0, char_arr, len)
				return ffi.string(char_arr, len-1)
			end
		end

		function set_clipboard_text(text)
			native_SetClipboardText(text, text:len())
		end
	end
end

--
-- movement compression algorithm
--

local function calculate_move(btn1, btn2)
	return btn1 and 450 or (btn2 and -450 or 0)
end

local function compress_usercmds(usercmds)
	local frames = {}

	local current = {
		viewangles = {pitch=usercmds[1].pitch, yaw=usercmds[1].yaw},
		buttons = {}
	}

	-- initialize all buttons as false
	for key, char in pairs(MOVEMENT_BUTTONS_CHARS) do
		current.buttons[key] = false
	end

	local empty_count = 0
	for i, cmd in ipairs(usercmds) do
		local buttons = ""

		for btn, value_prev in pairs(current.buttons) do
			if cmd[btn] and not value_prev then
				buttons = buttons .. MOVEMENT_BUTTONS_CHARS[btn]
			elseif not cmd[btn] and value_prev then
				buttons = buttons .. MOVEMENT_BUTTONS_CHARS[btn]:lower()
			end
			current.buttons[btn] = cmd[btn]
		end

		local frame = {cmd.pitch-current.viewangles.pitch, cmd.yaw-current.viewangles.yaw, buttons, cmd.forwardmove, cmd.sidemove}
		current.viewangles = {pitch=cmd.pitch, yaw=cmd.yaw}

		if frame[#frame] == calculate_move(cmd.in_moveright, cmd.in_moveleft) then
			frame[#frame] = nil

			if frame[#frame] == calculate_move(cmd.in_forward, cmd.in_back) then
				frame[#frame] = nil

				if frame[#frame] == "" then
					frame[#frame] = nil

					if frame[#frame] == 0 then
						frame[#frame] = nil

						if frame[#frame] == 0 then
							frame[#frame] = nil
						end
					end
				end
			end
		end

		if #frame > 0 then
			-- first frame after a bunch of empty frames
			if empty_count > 0 then
				table.insert(frames, empty_count)
				empty_count = 0
			end

			-- insert frame normally
			table.insert(frames, frame)
		else
			empty_count = empty_count + 1
		end
	end

	if empty_count > 0 then
		table.insert(frames, empty_count)
		empty_count = 0
	end

	return frames
end

--
-- map patterns section
-- used if the map name doesnt correspond to any known name
--

local function get_map_pattern()
	local world = 0

	local mins = vector(entity.get_prop(world, "m_WorldMins"))
	local maxs = vector(entity.get_prop(world, "m_WorldMaxs"))

	local str
	if mins ~= NULL_VECTOR or maxs ~= NULL_VECTOR then
		str = string.format("bomb_%.2f_%.2f_%.2f %.2f_%.2f_%.2f", mins.x, mins.y, mins.z, maxs.x, maxs.y, maxs.z)
	end

	if str ~= nil then
		return crc32(str)
	end

	return nil
end

local MAP_PATTERNS = {
	[-2011174878] = "de_train",
	[-1890957714] = "ar_shoots",
	[-1768287648] = "dz_blacksite",
	[-1752602089] = "de_inferno",
	[-1639993233] = "de_mirage",
	[-1621571143] = "de_dust",
	[-1541779215] = "de_sugarcane",
	[-1439577949] = "de_canals",
	[-1411074561] = "de_tulip",
	[-1348292803] = "cs_apollo",
	[-1218081885] = "de_guard",
	[-923663825]  = "dz_frostbite",
	[-768791216]  = "de_dust2",
	[-692592072]  = "cs_italy",
	[-542128589]  = "ar_monastery",
	[-222265935]  = "ar_baggage",
	[-182586077]  = "de_aztec",
	[371013699]   = "de_stmarc",
	[405708653]   = "de_overpass",
	[549370830]   = "de_lake",
	[790893427]   = "dz_sirocco",
	[792319475]   = "de_ancient",
	[878725495]   = "de_bank",
	[899765791]   = "de_safehouse",
	[1014664118]  = "cs_office",
	[1238495690]  = "ar_dizzy",
	[1364328969]  = "cs_militia",
	[1445192006]  = "de_engage",
	[1463756432]  = "cs_assault",
	[1476824995]  = "de_vertigo",
	[1507960924]  = "cs_agency",
	[1563115098]  = "de_nuke",
	[1722587796]  = "de_dust2_old",
	[1850283081]  = "de_anubis",
	[1900771637]  = "de_cache",
	[1964982021]  = "de_elysion",
	[2041417734]  = "de_cbble",
	[2056138930]  = "gd_rialto"
}

local MAP_LOOKUP = {
	de_shortnuke = "de_nuke",
	-- de_shortdust = "de_shortnuke",
}

local mapname_cache = {}
local function get_mapname()
	local mapname_raw = globals.mapname()

	if mapname_raw == nil then
		return
	end

	if mapname_cache[mapname_raw] == nil then
		-- clean up mapname
		local mapname = mapname_raw:gsub("_scrimmagemap$", "")

		if MAP_LOOKUP[mapname] ~= nil then
			-- we have a hardcoded alias for this map
			mapname = MAP_LOOKUP[mapname]
		else
			local is_first_party_map = false
			for key, value in pairs(MAP_PATTERNS) do
				if value == mapname then
					is_first_party_map = true
					break
				end
			end

			-- try and find mapname based on patterns if its not a first-party map
			if not is_first_party_map then
				local pattern = get_map_pattern()

				if MAP_PATTERNS[pattern] ~= nil then
					mapname = MAP_PATTERNS[pattern]
				end
			end
		end

		mapname_cache[mapname_raw] = mapname
	end

	return mapname_cache[mapname_raw]
end

if DEBUG then
	ui.new_label("LUA", "A", "Helper: Debug")
	ui.new_button("LUA", "A", "Create helper map patterns", function()
		local maps = {
			"de_cache",
			"de_mirage",
			"de_dust2",
			"de_inferno",
			"de_overpass",
			"de_canals",
			"de_train",
			"cs_office",
			"cs_agency",
			"de_vertigo",
			"de_lake",
			"de_nuke",
			"de_safehouse",
			"dz_blacksite",
			"cs_assault",
			"ar_monastery",
			"de_cbble",
			"cs_italy",
			"cs_militia",
			"de_stmarc",
			"ar_baggage",
			"ar_shoots",
			"de_sugarcane",
			"ar_dizzy",
			"de_dust",
			"de_bank",

			-- popular removed maps (old / operation)
			"de_tulip",
			"de_aztec",
			"gd_rialto",
			"de_dust2_old",

			-- shattered web or after
			"dz_sirocco",
			"de_anubis",

			-- operation broken fang maps
			"cs_apollo",
			"de_ancient",
			"de_elysion",
			"de_engage",
			"dz_frostbite",
			"de_guard"
		}

		MAP_PATTERNS = {}

		DEBUG.create_map_patterns_count = #maps
		DEBUG.create_map_patterns_next = {}
		DEBUG.create_map_patterns_index = {}
		DEBUG.create_map_patterns_failed = {}
		for i=1, #maps do
			local map = maps[i]
			if DEBUG.create_map_patterns_next[map] ~= nil then
				error("Duplicate map " .. map)
			end
			DEBUG.create_map_patterns_next[map] = maps[i+1]
			DEBUG.create_map_patterns_index[map] = i
		end

		-- print(DEBUG.inspect(DEBUG.create_map_patterns_next))

		DEBUG.create_map_patterns = true
		DEBUG.debug_text = "create_map_patterns progress: " .. 1 .. " / " .. DEBUG.create_map_patterns_count
		client.delay_call(0.5, client.exec, "map ", maps[1])
	end)
end

--
-- database initialization
--

benchmark:start("db_read")
local db = database.read("helper") or {}
db.sources = db.sources or {}
benchmark:finish("db_read")

-- setup default sources

-- first remove all default sources and some old ones
local removed_sources = {
	builtin_local_file = true,
	builtin_hvh = true
}

-- add default sources to remove list
for i=1, #default_sources do
	removed_sources[default_sources[i].id] = true
end

-- remove sources
for i=#db.sources, 1, -1 do
	local source = db.sources[i]

	if source ~= nil and removed_sources[source.id] then
		table.remove(db.sources, i)
	end
end

-- re-add default sources in correct order
for i=1, #default_sources do
	if db.sources[i] == nil or db.sources[i].id ~= default_sources[i].id then
		table.insert(db.sources, i, default_sources[i])
	end
end

if DEBUG and readfile("helper_data.json") then
	table.insert(db.sources, {
		name = "helper_data.json",
		id = "builtin_local_file",
		type = "local_file",
		filename = "helper_data.json",
		description = "Local file for testing",
		builtin = true
	})

	local store_db = (database.read("helper_store") or {})
	store_db.locations = store_db.locations or {}
	store_db.locations["builtin_local_file"] = {}
end

-- table of: source -> map name -> locations
local sources_locations = {}

-- forward declare the ui update func
local update_sources_ui, edit_set_ui_values

-- forward declare runtime map locations
local map_locations, active_locations = {}

local function flush_active_locations(reason)
	active_locations = nil
	table_clear(map_locations)
	-- print("flush_active_locations(", reason, ")")
end

local tickrates_mt = {
	__index = function(tbl, key)
		if tbl.tickrate ~= nil then
			return key / tbl.tickrate
		end
	end
}

local location_mt = {
	__index = {
		get_type_string = function(self)
			if self.type == "grenade" then
				local names = table_map(self.weapons, function(weapon) return GRENADE_WEAPON_NAMES[weapon] end)
				return table.concat(names, "/")
			else
				return LOCATION_TYPE_NAMES[self.type] or self.type
			end
		end,
		get_export_tbl = function(self)
			local tbl = {
				name = (self.name == self.full_name) and self.name or {self.full_name:match("^(.*) to (.*)$")},
				description = self.description,
				weapon = #self.weapons == 1 and self.weapons[1].console_name or table_map(self.weapons, function(weapon) return weapon.console_name end),
				position = {self.position.x, self.position.y, self.position.z},
				viewangles = {self.viewangles.pitch, self.viewangles.yaw},
			}

			if getmetatable(self.tickrates) == tickrates_mt then
				if self.tickrates.tickrate_set then
					tbl.tickrate = self.tickrates.tickrate
				end
			elseif self.tickrates.orig ~= nil then
				tbl.tickrate = self.tickrates.orig
			end

			if self.approach_accurate ~= nil then
				tbl.approach_accurate = self.approach_accurate
			end

			if self.duckamount ~= 0 then
				tbl.duck = self.duckamount == 1 and true or self.duckamount
			end

			if self.position_visibility_different then
				tbl.position_visibility = {
					self.position_visibility.x-self.position.x,
					self.position_visibility.y-self.position.y,
					self.position_visibility.z-self.position.z
				}
			end

			if self.type == "grenade" then
				tbl.grenade = {
					fov = self.fov ~= DEFAULTS.fov and self.fov or nil,
					jump = self.jump and true or nil,
					strength = self.throw_strength ~= 1 and self.throw_strength or nil,
					run = self.run_duration ~= nil and self.run_duration or nil,
					run_yaw = self.run_yaw ~= self.viewangles.yaw and self.run_yaw-self.viewangles.yaw or nil,
					run_speed = self.run_speed ~= nil and self.run_speed or nil,
					recovery_yaw = self.recovery_yaw ~= nil and self.recovery_yaw-self.run_yaw or nil,
					recovery_jump = self.recovery_jump and true or nil,
					delay = self.delay > 0 and self.delay or nil
				}

				if next(tbl.grenade) == nil then
					tbl.grenade = nil
				end
			elseif self.type == "movement" then
				local frames = {}
				tbl.movement = {
					frames = compress_usercmds(self.movement_commands)
				}
			end

			if self.destroy_text ~= nil then
				tbl.destroy = {
					["start"] = self.destroy_start and {self.destroy_start:unpack()} or nil,
					["end"] = {self.destroy_end:unpack()},
					["text"] = self.destroy_text ~= DEFAULTS.destroy_text and self.destroy_text or nil,
				}
			end

			return tbl
		end,
		get_export = function(self, fancy)
			local tbl = self:get_export_tbl()
			local indent = "  "

			local json_str
			if fancy then
				local default_keys, default_fancy, seen = {"name", "description", "weapon", "position", "viewangles", "position_visibility", "grenade"}, {["grenade"] = 1}, {}
				local result = {}

				for i=1, #default_keys do
					local key = default_keys[i]
					local value = tbl[key]
					if value ~= nil then
						local str = default_fancy[key] == 1 and pretty_json.stringify(value, "\n", indent) or json.stringify(value)

						if type(value[1]) == "number" and type(value[2]) == "number" and (value[3] == nil or type(value[3]) == "number") then
							str = str:gsub(",", ", ")
						else
							str = str:gsub("\",\"", "\", \"")
						end

						table.insert(result, string.format("\"%s\": %s", key, str))
						tbl[key] = nil
					end
				end

				for key, value in pairs(tbl) do
					table.insert(result, string.format("\"%s\": %s", key, pretty_json.stringify(tbl[key], "\n", indent)))
				end

				json_str = "{\n" .. indent .. table.concat(result, ",\n"):gsub("\n", "\n" .. indent) .. "\n}"
			else
				json_str = json.stringify(tbl)
			end

			-- print("json_str: ", json_str:sub(0, 500))

			return json_str
		end
	}
}

local function create_location(location_parsed)
	if type(location_parsed) ~= "table" then
		return "wrong type, expected table"
	end

	if getmetatable(location_parsed) == location_mt then
		return "trying to create an already created location"
	end

	local location = {}

	if type(location_parsed.name) == "string" and location_parsed.name:len() > 0 then
		location.name = sanitize_string(location_parsed.name)
		location.full_name = location.name
	elseif type(location_parsed.name) == "table" and #location_parsed.name == 2 then
		location.name = sanitize_string(location_parsed.name[2])
		location.full_name = sanitize_string(string.format("%s to %s", location_parsed.name[1], location_parsed.name[2]))
	else
		-- print(DEBUG.inspect(location.name))
		return "invalid name, expected string or table of length 2"
	end

	if type(location_parsed.description) == "string" and location_parsed.description:len() > 0 then
		location.description = location_parsed.description
	elseif location_parsed.description ~= nil then
		return "invalid description, expected nil or non-empty string"
	end

	if type(location_parsed.weapon) == "string" and weapons[location_parsed.weapon] ~= nil then
		location.weapons = {weapons[location_parsed.weapon]}
		location.weapons_assoc = {[weapons[location_parsed.weapon]] = true}
	elseif type(location_parsed.weapon) == "table" and #location_parsed.weapon > 0 then
		location.weapons = {}
		location.weapons_assoc = {}

		for i=1, #location_parsed.weapon do
			local weapon = weapons[location_parsed.weapon[i]]
			if weapon ~= nil then
				if location.weapons_assoc[weapon] then
					return "duplicate weapon: " .. location_parsed.weapon[i]
				else
					location.weapons[i] = weapon
					location.weapons_assoc[weapon] = true
				end
			else
				return "invalid weapon: " .. location_parsed.weapon[i]
			end
		end
	else
		return string.format("invalid weapon (%s)", tostring(location_parsed.weapon))
	end

	if type(location_parsed.position) == "table" and #location_parsed.position == 3 then
		local x, y, z = unpack(location_parsed.position)

		if type(x) == "number" and type(y) == "number" and type(z) == "number" then
			location.position = vector(x, y, z)
			location.position_visibility = location.position + DEFAULTS.visibility_offset
			location.position_id = VECTOR_INDEX[location.position]
		else
			return "invalid type in position"
		end
	else
		return "invalid position"
	end

	if type(location_parsed.position_visibility) == "table" and #location_parsed.position_visibility == 3 then
		local x, y, z = unpack(location_parsed.position_visibility)

		if type(x) == "number" and type(y) == "number" and type(z) == "number" then
			local origin = location.position
			location.position_visibility = vector(origin.x+x, origin.y+y, origin.z+z)
			location.position_visibility_different = true
		else
			return "invalid type in position_visibility"
		end
	elseif location_parsed.position_visibility ~= nil then
		return "invalid position_visibility"
	end

	if type(location_parsed.viewangles) == "table" and #location_parsed.viewangles == 2 then
		local pitch, yaw = unpack(location_parsed.viewangles)

		if type(pitch) == "number" and type(yaw) == "number" then
			location.viewangles = {
				pitch = pitch,
				yaw = yaw
			}
			location.viewangles_forward = vector():init_from_angles(pitch, yaw)
		else
			return "invalid type in viewangles"
		end
	else
		return "invalid viewangles"
	end

	if type(location_parsed.approach_accurate) == "boolean" then
		location.approach_accurate = location_parsed.approach_accurate
	elseif location_parsed.approach_accurate ~= nil then
		return "invalid approach_accurate"
	end

	if location_parsed.duck == nil or type(location_parsed.duck) == "boolean" then
		location.duckamount = location_parsed.duck and 1 or 0
	else
		return string.format("invalid duck value (%s)", tostring(location_parsed.duck))
	end
	location.eye_pos = location.position + vector(0, 0, 64-location.duckamount*18)

	-- tickrates key is the real tickrate and value is the multiplier for duration etc
	if (type(location_parsed.tickrate) == "number" and location_parsed.tickrate > 0) or location_parsed.tickrate == nil then
		location.tickrates = setmetatable({
			tickrate = location_parsed.tickrate or 64,
			tickrate_set = location_parsed.tickrate ~= nil
		}, tickrates_mt)
	elseif type(location_parsed.tickrate) == "table" and #location_parsed.tickrate > 0 then
		location.tickrates = {
			orig = location_parsed.tickrate
		}

		local orig_tickrate

		for i=1, #location_parsed.tickrate do
			local tickrate = location_parsed.tickrate[i]
			if type(tickrate) == "number" and tickrate > 0 then
				if orig_tickrate == nil then
					orig_tickrate = tickrate
					location.tickrates[tickrate] = 1
				else
					location.tickrates[tickrate] = orig_tickrate/tickrate
				end
			else
				return "invalid tickrate: " .. tostring(location_parsed.tickrate[i])
			end
		end
	else
		return string.format("invalid tickrate (%s)", tostring(location_parsed.tickrate))
	end

	if type(location_parsed.target) == "table" then
		local x, y, z = unpack(location_parsed.target)

		if type(x) == "number" and type(y) == "number" and type(z) == "number" then
			location.target = vector(x, y, z)
		else
			return "invalid type in target"
		end
	elseif location_parsed.target ~= nil then
		return "invalid target"
	end

	-- ensure they're all a grenade or none a grenade, then determine type
	local has_grenade, has_non_grenade
	for i=1, #location.weapons do
		if location.weapons[i].type == "grenade" then
			has_grenade = true
		else
			has_non_grenade = true
		end
	end

	if has_grenade and has_non_grenade then
		return "can't have grenade and non-grenade in one location"
	end

	if location_parsed.movement ~= nil then
		location.type = "movement"
		location.fov = DEFAULTS.fov_movement
	elseif has_grenade then
		location.type = "grenade"
		location.throw_strength = 1
		location.fov = DEFAULTS.fov
		location.delay = 0
		location.jump = false
		location.run_yaw = location.viewangles.yaw
	elseif has_non_grenade then
		location.type = "wallbang"
	else
		return "invalid type"
	end

	if location.viewangles_forward ~= nil and location.eye_pos ~= nil then
		local viewangles_target = location.eye_pos + location.viewangles_forward * 700
		local fraction, entindex_hit, vec_hit = trace_line_skip_entities(location.eye_pos, viewangles_target, 2)
		location.viewangles_target = fraction > 0.05 and vec_hit or viewangles_target
	end

	if location.type == "grenade" and type(location_parsed.grenade) == "table" then
		local grenade = location_parsed.grenade
		-- location.throw_strength = 1
		-- location.fov = 0.3
		-- location.jump = false
		-- location.run = false
		-- location.run_yaw = 0

		if type(grenade.strength) == "number" and grenade.strength >= 0 and grenade.strength <= 1 then
			location.throw_strength = grenade.strength
		elseif grenade.strength ~= nil then
			return string.format("invalid grenade.strength (%s)", tostring(grenade.strength))
		end

		if type(grenade.delay) == "number" and grenade.delay > 0 then
			location.delay = grenade.delay
		elseif grenade.delay ~= nil then
			return string.format("invalid grenade.delay (%s)", tostring(grenade.delay))
		end

		if type(grenade.fov) == "number" and grenade.fov >= 0 and grenade.fov <= 180 then
			location.fov = grenade.fov
		elseif grenade.fov ~= nil then
			return string.format("invalid grenade.fov (%s)", tostring(grenade.fov))
		end

		if type(grenade.jump) == "boolean" then
			location.jump = grenade.jump
		elseif grenade.jump ~= nil then
			return string.format("invalid grenade.jump (%s)", tostring(grenade.jump))
		end

		if type(grenade.run) == "number" and grenade.run > 0 and grenade.run < 512 then
			location.run_duration = grenade.run
		elseif grenade.run ~= nil then
			return string.format("invalid grenade.run (%s)", tostring(grenade.run))
		end

		if type(grenade.run_yaw) == "number" and grenade.run_yaw >= -180 and grenade.run_yaw <= 180 then
			location.run_yaw = location.viewangles.yaw + grenade.run_yaw
		elseif grenade.run_yaw ~= nil then
			return string.format("invalid grenade.run_yaw (%s)", tostring(grenade.run_yaw))
		end

		if type(grenade.run_speed) == "boolean" then
			location.run_speed = grenade.run_speed
		elseif grenade.run_speed ~= nil then
			return "invalid grenade.run_speed"
		end

		if type(grenade.recovery_yaw) == "number" then
			location.recovery_yaw = location.run_yaw + grenade.recovery_yaw
		elseif grenade.recovery_yaw ~= nil then
			return "invalid grenade.recovery_yaw"
		end

		if type(grenade.recovery_jump) == "boolean" then
			location.recovery_jump = grenade.recovery_jump
		elseif grenade.recovery_jump ~= nil then
			return "invalid grenade.recovery_jump"
		end
	elseif location_parsed.grenade ~= nil then
		-- print(DEBUG.inspect(location_parsed))
		return "invalid grenade"
	end

	if location.type == "movement" and type(location_parsed.movement) == "table" then
		local movement = location_parsed.movement

		if type(movement.fov) == "number" and movement.fov > 0 and movement.fov < 360 then
			location.fov = movement.fov
		end

		if type(movement.frames) == "table" then
			-- decompress frames
			local frames = {}

			-- step one, insert the empty frames for numbers
			for i, frame in ipairs(movement.frames) do
				if type(frame) == "number" then
					if movement.frames[i] > 0 then
						for j=1, frame do
							table.insert(frames, {})
						end
					else
						return "invalid frame " .. tostring(i)
					end
				elseif type(frame) == "table" then
					table.insert(frames, frame)
				end
			end

			-- step two, delta decompress frames into ready-made usercmds
			local current = {
				viewangles = {pitch=location.viewangles.pitch, yaw=location.viewangles.yaw},
				buttons = {}
			}

			-- initialize all buttons as false
			for key, char in pairs(MOVEMENT_BUTTONS_CHARS) do
				current.buttons[key] = false
			end

			for i, value in ipairs(frames) do
				local pitch, yaw, buttons, forwardmove, sidemove = unpack(value)

				if pitch ~= nil and type(pitch) ~= "number" then
					return string.format("invalid pitch in frame #%d", i)
				elseif yaw ~= nil and type(yaw) ~= "number" then
					return string.format("invalid yaw in frame #%d", i)
				end

				-- update current viewangles with new delta data
				current.viewangles.pitch = current.viewangles.pitch + (pitch or 0)
				current.viewangles.yaw = current.viewangles.yaw + (yaw or 0)

				-- update buttons
				if type(buttons) == "string" then
					local buttons_down, buttons_up = parse_buttons_str(buttons)

					local buttons_seen = {}
					for _, btn in ipairs(buttons_down) do
						if btn == false then
							return string.format("invalid button in frame #%d", i)
						elseif buttons_seen[btn] then
							return string.format("invalid frame #%d: duplicate button %s", i, btn)
						end
						buttons_seen[btn] = true

						-- button is down
						current.buttons[btn] = true
					end

					for _, btn in ipairs(buttons_up) do
						if btn == false then
							return string.format("invalid button in frame #%d", i)
						elseif buttons_seen[btn] then
							return string.format("invalid frame #%d: duplicate button %s", i, btn)
						end
						buttons_seen[btn] = true

						-- button is up
						current.buttons[btn] = false
					end
				elseif buttons ~= nil then
					return string.format("invalid buttons in frame #%d", i)
				end

				-- either copy or reconstruct forwardmove and sidemove
				if type(forwardmove) == "number" and forwardmove >= -450 and forwardmove <= 450 then
					current.forwardmove = forwardmove
				elseif forwardmove ~= nil then
					return string.format("invalid forwardmove in frame #%d: %s", i, tostring(forwardmove))
				else
					current.forwardmove = calculate_move(current.buttons.in_forward, current.buttons.in_back)
				end

				if type(sidemove) == "number" and sidemove >= -450 and sidemove <= 450 then
					current.sidemove = sidemove
				elseif sidemove ~= nil then
					return string.format("invalid sidemove in frame #%d: %s", i, tostring(sidemove))
				else
					current.sidemove = calculate_move(current.buttons.in_moveright, current.buttons.in_moveleft)
				end

				-- copy data from current into the frame
				frames[i] = {
					pitch = current.viewangles.pitch,
					yaw = current.viewangles.yaw,
					move_yaw = current.viewangles.yaw,
					forwardmove = current.forwardmove,
					sidemove = current.sidemove
				}

				-- copy over buttons
				for btn, value in pairs(current.buttons) do
					frames[i][btn] = value
				end
			end

			location.movement_commands = frames
		else
			return "invalid movement.frames"
		end
	elseif location_parsed.movement ~= nil then
		return "invalid movement"
	end

	if type(location_parsed.destroy) == "table" then
		local destroy = location_parsed.destroy
		location.destroy_text = "Break the object"

		if type(destroy.start) == "table" then
			local x, y, z = unpack(destroy.start)

			if type(x) == "number" and type(y) == "number" and type(z) == "number" then
				location.destroy_start = vector(x, y, z)
			else
				return "invalid type in destroy.start"
			end
		elseif destroy.start ~= nil then
			return "invalid destroy.start"
		end

		if type(destroy["end"]) == "table" then
			local x, y, z = unpack(destroy["end"])

			if type(x) == "number" and type(y) == "number" and type(z) == "number" then
				location.destroy_end = vector(x, y, z)
			else
				return "invalid type in destroy.end"
			end
		else
			return "invalid destroy.end"
		end

		if type(destroy.text) == "string" and destroy.text:len() > 0 then
			location.destroy_text = destroy.text
		elseif destroy.text ~= nil then
			return "invalid destroy.text"
		end
	elseif location_parsed.destroy ~= nil then
		return "invalid destroy"
	end

	return setmetatable(location, location_mt)
end

local function parse_and_create_locations(table_or_json, mapname)
	local locations_parsed
	if type(table_or_json) == "string" then
		local success
		success, locations_parsed = pcall(json.parse, table_or_json)

		if not success then
			error(locations_parsed)
			return
		end
	elseif type(table_or_json) == "table" then
		locations_parsed = table_or_json
	else
		assert(false)
	end

	if type(locations_parsed) ~= "table" then
		error(string.format("invalid type %s, expected table", type(locations_parsed)))
		return
	end

	local locations = {}
	for i=1, #locations_parsed do
		local location = create_location(locations_parsed[i])

		if type(location) == "table" then
			table.insert(locations, location)
		else
			error(location or "failed to parse")
			return
		end
	end

	return locations
end

local function export_locations(tbl, fancy)
	local indent = "  "
	local result = {}

	for i=1, #tbl do
		local str = tbl[i]:get_export(fancy)
		if fancy then
			str = indent .. str:gsub("\n", "\n" .. indent)
		end
		table.insert(result, str)
	end

	return (fancy and "[\n" or "[") .. table.concat(result, fancy and ",\n" or ",") .. (fancy and "\n]" or "]")
end

local function sort_by_distsqr(a, b)
	return a.distsqr > b.distsqr
end

local function sort_by_distsqr_reverse(a, b)
	return b.distsqr > a.distsqr
end

local function source_get_index_data(url, callback)
	http.get(url:gsub("^https://raw.githubusercontent.com/", "https://combinatronics.com/"), {absolute_timeout = 10, network_timeout = 5, params={ts=get_unix_timestamp()}}, function(success, response)
		local data = {}
		if not success or response.status ~= 200 or response.body == "404: Not Found" then
			if response.body == "404: Not Found" then
				callback("404 - Not Found")
			else
				callback(string.format("%s - %s", response.status, response.status_message))
			end

			return
		end

		local valid_json, jso = pcall(json.parse, response.body)
		if not valid_json then
			callback("Invalid JSON: " .. jso)
			return
		end

		-- name is always required
		if type(jso.name) == "string" then
			data.name = jso.name
		else
			callback("Invalid name")
			return
		end

		-- description can be nil or string
		if jso.description == nil or type(jso.description) == "string" then
			data.description = jso.description
		else
			callback("Invalid description")
			return
		end

		-- update_timestamp can be nil or number
		if jso.update_timestamp == nil or type(jso.update_timestamp) == "number" then
			data.update_timestamp = jso.update_timestamp
		else
			callback("Invalid update_timestamp")
			return
		end

		if jso.url_format ~= nil then
			-- dealing with a split location
			if type(jso.url_format) ~= "string" or not jso.url_format:match("^https?://.+$") then
				callback("Invalid url_format")
				return
			end

			-- simple sanity check, make sure <map> is contained in the string
			if not jso.url_format:find("%%map%%") then
				callback("Invalid url_format - %map% is required")
				return
			end

			data.url_format = jso.url_format
		else
			data.url_format = nil
		end

		-- create a lookup table for location aliases, or clear it if no locations are set (only valid for split location, will be checked later)
		data.location_aliases = {}
		data.locations = {}
		if type(jso.locations) == "table" then
			for map, map_data in pairs(jso.locations) do
				if type(map) ~= "string" then
					callback("Invalid key in locations")
					return
				end

				if type(map_data) == "string" then
					-- this is an alias
					data.location_aliases[map] = map_data
				elseif type(map_data) == "table" then
					data.locations[map] = map_data
				elseif jso.url_format ~= nil then
					-- not an alias and non-alias is forbidden for split locations
					callback("Location data is forbidden for split locations")
					return
				end
			end
		elseif jso.locations ~= nil then
			callback("Invalid locations")
			return
		end

		if next(data.location_aliases) == nil then
			data.location_aliases = nil
		end

		if next(data.locations) == nil then
			data.locations = nil
		end

		-- save last_updated to location
		data.last_updated = get_unix_timestamp()

		-- for a normal location, parse locations and update data in helper_store db
		-- if data.url_format == nil then
		-- 	-- data.locations is already checked above, so we can safely use it
		-- 	local new_locations = {}

		-- 	for map, map_data in pairs(data.locations) do
		-- 		if type(map_data) == "table" then
		-- 			print("source_get_index_data calling parse_and_create_locations")
		-- 			print(inspect(data.locations))
		-- 			print(inspect(map_data))
		-- 			local success, locations = pcall(parse_and_create_locations, map_data, map)

		-- 			if not success then
		-- 				return callback(string.format("Invalid locations for %s: %s", map, locations))
		-- 			end

		-- 			data.locations[map] = locations
		-- 		end
		-- 	end
		-- end

		callback(nil, data)
	end)
end

local source_mt = {
	__index = {
		-- update all data for remote source (index for split sources, everything for combined ones)
		update_remote_data = function(self)
			if not self.type == "remote" or self.url == nil then
				return
			end

			self.remote_status = "Loading index data..."
			source_get_index_data(self.url, function(err, data)
				if err ~= nil then
					self.remote_status = string.format("Error: %s", err)
					update_sources_ui()
					return
				end

				self.last_updated = data.last_updated

				if self.last_updated == nil then
					self.remote_status = "Index data refreshed"
					update_sources_ui()
					self.remote_status = nil
				else
					self.remote_status = nil
					update_sources_ui()
				end

				local keys = {"name", "description", "update_timestamp", "url_format"}
				for i=1, #keys do
					-- print(string.format("setting %s to %s", keys[i], data[keys[i]]))
					self[keys[i]] = data[keys[i]]
				end

				-- new url
				if data.url ~= nil and data.url ~= self.url then
					self.url = data.url
					self:update_remote_data()
					return
				end

				local current_map_name = get_mapname()

				-- todo: find a better way to do this
				sources_locations[self] = nil
				local store_db_locations = (database.read("helper_store") or {})["locations"]
				if store_db_locations ~= nil and type(store_db_locations[self.id]) == "table" then
					store_db_locations[self.id] = {}
				end
				flush_active_locations("update_remote_data")

				if data.locations ~= nil then
					sources_locations[self] = {}
					for map, locations_unparsed in pairs(data.locations) do
						-- print("parse_and_create_locations: ", inspect(locations_unparsed))
						local success, locations = pcall(parse_and_create_locations, locations_unparsed, map)
						if not success then
							self.remote_status = string.format("Invalid map data: %s", locations)
							client.error_log(string.format("Failed to load map data for %s (%s): %s", self.name, map, locations))
							update_sources_ui()
							return
						end

						-- set in runtime cache
						sources_locations[self][map] = locations

						-- save runtime cache to db
						self:store_write(map)

						-- remove from runtime cache unless we're on that map
						if map == current_map_name then
							flush_active_locations("B")
						else
							sources_locations[self][map] = nil
						end
					end
				end
			end)
		end,
		store_read = function(self, mapname)
			-- read data from store and parse it into sources_locations[self][mapname]
			if mapname == nil then
				local store_db_locations = (database.read("helper_store") or {})["locations"]
				if store_db_locations ~= nil and type(store_db_locations[self.id]) == "table" then
					for mapname, _ in pairs(store_db_locations[self.id]) do
						self:store_read(mapname)
					end
				end
				return
			end

			local store_db_locations = (database.read("helper_store") or {})["locations"]
			if store_db_locations ~= nil and type(store_db_locations[self.id]) == "table" and type(store_db_locations[self.id][mapname]) == "string" then
				local success, locations = pcall(parse_and_create_locations, store_db_locations[self.id][mapname], mapname)

				if not success then
					self.remote_status = string.format("Invalid map data for %s in database: %s", mapname, locations)
					client.error_log(string.format("Invalid map data for %s (%s) in database: %s", self.name, mapname, locations))
					update_sources_ui()
				else
					sources_locations[self][mapname] = locations
				end
				-- print("read from db! ", inspect(sources_locations[self][mapname]))
			end
		end,
		store_write = function(self, mapname)
			-- write sources_locations[self][mapname] to store db
			if mapname == nil then
				if sources_locations[self] ~= nil then
					for mapname, _ in pairs(sources_locations[self]) do
						self:store_write(mapname)
					end
				end
				return
			end

			-- print("write for ", self.id, " ", mapname)

			local store_db = (database.read("helper_store") or {})
			store_db.locations = store_db.locations or {}
			store_db.locations[self.id] = store_db.locations[self.id] or {}

			store_db.locations[self.id][mapname] = export_locations(sources_locations[self][mapname])

			-- print(inspect(sources_locations[self]))
			-- print(inspect(store_db))

			database.write("helper_store", store_db)
		end,
		get_locations = function(self, mapname, allow_fetch)
			if sources_locations[self] == nil then
				sources_locations[self] = {}
			end

			if sources_locations[self][mapname] == nil then
				self:store_read(mapname)
				local locations = sources_locations[self][mapname]

				if self.type == "remote" and allow_fetch and (self.last_updated == nil or get_unix_timestamp()-self.last_updated > (self.ttl or DEFAULTS.source_ttl)) then
					-- we dont even have up-to-date index data for this source, fetch it first
					-- print("fetching index data for ", self.name, " (", tostring(self.last_updated), ")")
					self:update_remote_data()
				end

				-- read and parse locations if required
				if self.type == "local_file" and mapname ~= nil then

					-- simulate delay for the memes
					client.delay_call(0.5, function()
						benchmark:start("readfile")
						local contents_raw = readfile(self.filename)
						local contents = json.parse(contents_raw)

						local current_map_name = get_mapname()

						for mapname, map_locations in pairs(contents) do
							local success, locations = pcall(parse_and_create_locations, map_locations, mapname)
							if not success then
								self.remote_status = string.format("Invalid map data: %s", locations)
								client.error_log(string.format("Failed to load map data for %s (%s): %s", self.name, mapname, locations))
								update_sources_ui()
								return
							end

							-- sanity check for get_export working properly
							if DEBUG then
								local keys_to_remove = {"viewangles", "position"}

								for i=1, #map_locations do
									local location = create_location(map_locations[i])
									if type(location) ~= "table" then
										-- print(inspect(map_locations[i]))
										client.log("failed to create! ", location)
									else
										local export_tbl = location:get_export_tbl()

										for j=1, #keys_to_remove do
											export_tbl[keys_to_remove[j]] = nil
											map_locations[i][keys_to_remove[j]] = nil
										end

										if export_tbl.destroy ~= nil then
											export_tbl.destroy["start"] = nil
											export_tbl.destroy["end"] = nil
										end
										if map_locations[i].destroy ~= nil then
											map_locations[i].destroy["start"] = nil
											map_locations[i].destroy["end"] = nil
										end

										local json_str_export = json.stringify(export_tbl)
										local json_str_orig = json.stringify(map_locations[i])

										if json_str_orig:len() ~= json_str_export:len() then
											client.log("  orig: ", json_str_orig)
											client.log("export: ", json_str_export)
										end
									end
								end
							end

							-- client.log("read locations: ", inspect(locations):sub(0, 500))

							-- set in runtime cache
							sources_locations[self][mapname] = locations

							flush_active_locations()

							-- save runtime cache to db
							self:store_write(mapname)

							-- print("wrote successfully")

							-- remove from runtime cache unless we're on that map
							if mapname ~= current_map_name then
								sources_locations[self][mapname] = nil
							end
						end

						benchmark:finish("readfile")
					end)
				elseif locations == nil and allow_fetch and self.type == "remote" and self.url_format ~= nil then
					-- fetch data for this map
					-- print("Fetching missing data for ", self.name, " - ", mapname)

					local url = self.url_format:gsub("%%map%%", mapname):gsub("^https://raw.githubusercontent.com/", "https://combinatronics.com/")

					self.remote_status = string.format("Loading map data for %s...", mapname)
					update_sources_ui()

					http.get(url, {network_timeout=10, absolute_timeout=15, params={ts=get_unix_timestamp()}}, function(success, response)
						if not success or response.status ~= 200 or response.body == "404: Not Found" then
							if response.status == 404 or response.body == "404: Not Found" then
								self.remote_status = string.format("No locations found for %s.", mapname)
							else
								self.remote_status = string.format("Failed to fetch %s: %s %s", mapname, response.status, response.status_message)
							end
							update_sources_ui()
							return
						end

						local success, locations = pcall(parse_and_create_locations, response.body, mapname)
						if not success then
							self.remote_status = string.format("Invalid map data: %s", locations)
							update_sources_ui()
							client.error_log(string.format("Failed to load map data for %s (%s): %s", self.name, mapname, locations))
							return
						end

						-- set in runtime cache
						sources_locations[self][mapname] = locations

						-- save runtime cache to db
						self:store_write(mapname)

						self.remote_status = nil
						update_sources_ui()
						flush_active_locations("C")
					end)
				else
					if locations == nil then
						-- print("failed to fetch locations for: ", inspect(self))
					end
				end

				sources_locations[self][mapname] = locations or {}
			end

			return sources_locations[self][mapname]
		end,
		get_all_locations = function(self)
			local locations = {}

			local store_db_locations = (database.read("helper_store") or {})["locations"]
			if store_db_locations ~= nil and type(store_db_locations[self.id]) == "table" then
				for mapname, _ in pairs(store_db_locations[self.id]) do
					locations[mapname] = self:get_locations(mapname)
				end
			end

			return locations
		end,
		-- called before writing source to db, so remove all temporary stuff etc
		cleanup = function(self)
			self.remote_status = nil
			setmetatable(self, nil)
		end
	}
}

for i=1, #db.sources do
	setmetatable(db.sources[i], source_mt)
end

--
-- dummy menu element for saving per-config settings
-- util functions: get_sources_config, set_sources_config
--

local sources_config_reference = ui.new_string("Helper: config", "{}")

local function get_sources_config()
	local sources_config = json.parse(ui.get(sources_config_reference) or "{}")

	-- fix up enabled sources
	local source_ids_assoc = {}
	sources_config.enabled = sources_config.enabled or {}
	for i=1, #db.sources do
		local source = db.sources[i]
		source_ids_assoc[source.id] = true
		if sources_config.enabled[source.id] == nil then
			sources_config.enabled[source.id] = true
		end
	end

	-- remove nonexistent sources from config
	for id, enabled in pairs(sources_config.enabled) do
		if source_ids_assoc[id] == nil then
			sources_config.enabled[id] = nil
		end
	end

	return sources_config
end

local function set_sources_config(sources_config)
	ui.set(sources_config_reference, json.stringify(sources_config))
end

local function button_with_confirmation(tab, container, name, callback, callback_visibility)
	local button_open, button_cancel, button_confirm
	local ts_open

	button_open = ui.new_button(tab, container, name, function()
		ui.set_visible(button_open, false)
		ui.set_visible(button_cancel, true)
		ui.set_visible(button_confirm, true)

		local realtime = globals.realtime()
		ts_open = realtime
		client.delay_call(5, function()
			if ts_open == realtime then
				ui.set_visible(button_open, true)
				ui.set_visible(button_cancel, false)
				ui.set_visible(button_confirm, false)

				if callback_visibility ~= nil then
					callback_visibility()
				end
			end
		end)
	end)

	button_cancel = ui.new_button(tab, container, name .. " (CANCEL)", function()
		ui.set_visible(button_open, true)
		ui.set_visible(button_cancel, false)
		ui.set_visible(button_confirm, false)

		if callback_visibility ~= nil then
			callback_visibility()
		end

		ts_open = nil
	end)

	button_confirm = ui.new_button(tab, container, name .. " (CONFIRM)", function()
		ui.set_visible(button_open, true)
		ui.set_visible(button_cancel, false)
		ui.set_visible(button_confirm, false)

		ts_open = nil
		callback()

		if callback_visibility ~= nil then
			callback_visibility()
		end
	end)

	return button_open, button_cancel, button_confirm
end

--
-- ui references to default items
--
local add_px = ui.new_slider("LUA", "a", "ZhuShi add px", - 50, 50, 0, true, "px", 1)
local add_py = ui.new_slider("LUA", "a", "ZhuShi add py", - 50, 50, 0, true, "py", 1)

local dpi_scale_reference = ui.reference("MISC", "Settings", "DPI scale")
local airstrafe_reference = ui.reference("MISC", "Movement", "Air strafe")
local auto_release_reference = ui.reference("MISC", "Miscellaneous", "Automatic grenade release")
local quick_peek_assist_reference = ui.reference("MISC", "Movement", "Easy strafe")
local avoid_collisions_reference = ui.reference("MISC", "Movement", "Avoid collisions")
local air_duck_reference = ui.reference("MISC", "Movement", "Air duck")
local infinite_duck_reference = ui.reference("MISC", "Movement", "Infinite duck")
local aa_enabled_reference = ui.reference("AA", "Anti-aimbot angles", "Enabled")
local aa_pitch_reference = ui.reference("AA", "Anti-aimbot angles", "Pitch")

--
-- normal menu items
--


local enabled_reference = ui.new_checkbox("VISUALS", "Other ESP", "Helper")
local hotkey_reference = ui.new_hotkey("VISUALS", "Other ESP", "Helper hotkey", true)
local color_reference = ui.new_color_picker("VISUALS", "Other ESP", "Helper color", 120, 120, 255, 255)
local types_reference = ui.new_multiselect("VISUALS", "Other ESP", "\nHelper types\nv3", {
	"Smoke",
	"Flashbang",
	"High Explosive",
	"Molotov",
	"Movement",
	"Location",
	"Area"
})
local aimbot_reference = ui.new_combobox("VISUALS", "Other ESP", "Aim at locations", {"Off", "Legit", "Legit (Silent)", "Rage"})
local aimbot_fov_reference = ui.new_slider("VISUALS", "Other ESP", "\nHelper Aimbot FOV", 0, 200, 80, true, "°", 0.1)
local aimbot_speed_reference = ui.new_slider("VISUALS", "Other ESP", "\nHelper Aimbot Speed", 0, 100, 75, true, "%", 1, {[0] = "∞"})
local behind_walls_reference = ui.new_checkbox("VISUALS", "Other ESP", "Show locations behind walls")

--
-- source management menu items
--

local sources_list_ui = {
	title = ui.new_checkbox("LUA", "A", "Helper: Manage sources"),
	list = ui.new_listbox("LUA", "A", "Helper sources", {}),
	source_label1 = ui.new_label("LUA", "A", "Source label 1"),
	enabled = ui.new_checkbox("LUA", "A", "Enabled"),
	source_label2 = ui.new_label("LUA", "A", "Source label 2"),
	source_label3 = ui.new_label("LUA", "A", "Source label 3"),
	name = ui.new_textbox("LUA", "A", "New source name"),
}

--
-- source editing
--

-- forward declare button callbacks
local on_edit_save, on_edit_delete, on_edit_teleport, on_edit_set, on_edit_export

local edit_ui = {
	list = ui.new_listbox("LUA", "A", "Selected source locations", {}),
	show_all = ui.new_checkbox("LUA", "A", "Show all maps"),
	sort_by = ui.new_combobox("LUA", "A", "Sort by", {"Creation date", "Type", "Alphabetically"}),
	type_label = ui.new_label("LUA", "B", "Creating new location"),
	type = ui.new_combobox("LUA", "B", "\nLocation Type", {"Grenade", "Movement", "Location", "Area"}),
	from_label = ui.new_label("LUA", "B", "From"),
	from = ui.new_textbox("LUA", "B", "From"),
	to_label = ui.new_label("LUA", "B", "To"),
	to = ui.new_textbox("LUA", "B", "To"),
	description_label = ui.new_label("LUA", "B", "Description (Optional)"),
	description = ui.new_textbox("LUA", "B", "To"),
	grenade_properties = ui.new_multiselect("LUA", "B", "Grenade Properties", {
		"Jump",
		"Run",
		"Walk (Shift)",
		"Throw strength",
		"Force-enable recovery",
		"Tickrate dependent",
		"Destroy breakable object",
		"Delayed throw"
	}),
	throw_strength = ui.new_combobox("LUA", "B", "Throw strength", {"Left Click", "Left / Right Click", "Right Click"}),
	run_direction = ui.new_combobox("LUA", "B", "Run duration / direction", {"Forward", "Left", "Right", "Back", "Custom"}),
	run_direction_custom = ui.new_slider("LUA", "B", "\nCustom run direction", -180, 180, 0, true, "°"),
	run_duration = ui.new_slider("LUA", "B", "\nRun duration", 1, 256, 20, true, "t"),
	delay = ui.new_slider("LUA", "B", "Throw delay", 1, 40, 0, true, "t"),
	recovery_direction = ui.new_combobox("LUA", "B", "Recovery (after throw) direction", {"Off", "Back", "Forward", "Left", "Right", "Custom"}),
	recovery_direction_custom = ui.new_slider("LUA", "B", "\nCustom recovery direction", -180, 180, 0, true, "°"),
	recovery_jump = ui.new_checkbox("LUA", "B", "Recovery bunny-hop"),
	set = ui.new_button("LUA", "B", "Set location", function() on_edit_set() end),
	set_hotkey = ui.new_hotkey("LUA", "B", "Helper set location hotkey", true),
	teleport = ui.new_button("LUA", "B", "Teleport", function() on_edit_teleport() end),
	teleport_hotkey = ui.new_hotkey("LUA", "B", "Helper teleport hotkey", true),
	export = ui.new_button("LUA", "B", "Export to clipboard", function() on_edit_export() end),
	save = ui.new_button("LUA", "B", "Save", function() on_edit_save() end),
}
edit_ui.delete, edit_ui.delete_cancel, edit_ui.delete_confirm = button_with_confirmation("LUA", "B", "Delete", function() on_edit_delete() end, update_sources_ui)
edit_ui.delete_hotkey = ui.new_hotkey("LUA", "B", "Helper delete hotkey", true)

local edit_list, edit_ignore_callbacks, edit_different_map_selected = {}, false, false
local edit_location_selected

--
-- buttons with dummy callbacks so the funcs can be defined later
--

-- forward declare delete, create and import functions
local on_source_edit, on_source_edit_back, on_source_update, on_source_delete, on_source_create, on_source_import, on_source_export

sources_list_ui.edit = ui.new_button("LUA", "A", "Edit", function() on_source_edit() end)
sources_list_ui.update = ui.new_button("LUA", "A", "Update", function() on_source_update() end)
sources_list_ui.delete, sources_list_ui.delete_cancel, sources_list_ui.delete_confirm = button_with_confirmation("LUA", "A", "Delete", function() on_source_delete() end, update_sources_ui)
sources_list_ui.create = ui.new_button("LUA", "A", "Create", function() on_source_create() end)
sources_list_ui.import = ui.new_button("LUA", "A", "Import from clipboard", function() on_source_import() end)
sources_list_ui.export = ui.new_button("LUA", "A", "Export all to clipboard", function() on_source_export() end)
sources_list_ui.back = ui.new_button("LUA", "A", "Back", function() on_source_edit_back() end)

sources_list_ui.source_label4 = ui.new_label("LUA", "A", "Ready.")
surfacefont_size_cus = ui.new_slider("LUA", "A", "Font Size", 13, 50, 0, true, "x")
surfacefont_zhus_cus = ui.new_slider("LUA", "A", "ZhuShi Font Size", 13, 50, 0, true, "x")

old_font = surface_createfont("Verdana", ui.get(surfacefont_size_cus))
despite_font = surface_createfont("Verdana", ui.get(surfacefont_zhus_cus))
client.set_event_callback("paint", function()
	old_font = surface_createfont("Verdana", ui.get(surfacefont_size_cus))
	despite_font = surface_createfont("Verdana", ui.get(surfacefont_zhus_cus))
end)

local sources_list, sources_ignore_callback = {}, false
local source_editing, source_selected, source_remote_add_status = false
local source_editing_modified, source_editing_has_changed = setmetatable({}, {__mode = "k"}), setmetatable({}, {__mode = "k"})

local source_editing_hotkeys_prev = {
	[edit_ui.set_hotkey] = false,
	[edit_ui.teleport_hotkey] = false,
	[edit_ui.delete_hotkey] = false
}

-- sets source
local function set_source_selected(source_selected_new)
	source_selected_new = source_selected_new or "add_local"

	-- prevent useless ui updates
	if source_selected_new == source_selected then
		return false
	end

	for i=1, #sources_list do
		if sources_list[i] == source_selected_new then
			ui.set(sources_list_ui.list, i-1)
			source_editing = false
			return true
		end
	end

	return false
end

local function add_source(name_or_source, typ, source_text)
	local source
	if type(name_or_source) == "string" then
		source = {
			name = name_or_source,
			type = typ,
			id = randomid(8)
		}
	elseif type(name_or_source) == "table" then
		source = name_or_source
		source.type = typ
	else
		assert(false)
	end
	setmetatable(source, source_mt)

	local existing_ids = table_map_assoc(db.sources, function(key, source) return source.id, true end)
	while existing_ids[source.id] do
		source.id = randomid(8)
	end

	-- add to db
	table.insert(db.sources, source)

	-- add to config - handled by get_sources_config() fixup
	set_sources_config(get_sources_config())

	return source
end

local function get_sorted_locations(locations, sorting)
	if sorting == "Creation date" then
		return locations
	elseif sorting == "Type" or sorting == "Alphabetically" then
		local new_tbl = {}

		-- shallow copy the table and return a new, sorted one
		for i=1, #locations do
			table.insert(new_tbl, locations[i])
		end

		table.sort(new_tbl, function(a, b)
			if sorting == "Type" then
				return a:get_type_string() < b:get_type_string()
			elseif sorting == "Alphabetically" then
				return a.name < b.name
			else
				return true
			end
		end)

		return new_tbl
	else
		return locations
	end
end

-- update source ui - stateless
function update_sources_ui()
	local ui_visibility = {}

	for name, reference in pairs(sources_list_ui) do
		if name ~= "title" then
			ui_visibility[reference] = false
		end
	end

	edit_different_map_selected = true

	for name, reference in pairs(edit_ui) do
		ui_visibility[reference] = false
	end

	if ui.get(enabled_reference) and ui.get(sources_list_ui.title) then
		if source_editing and source_selected ~= nil then
			-- print(inspect(source_selected))
			local mapname = get_mapname()
			local show_all = ui.get(edit_ui.show_all)

			-- if we're not ingame show all locations
			if mapname == nil then
				show_all = true
			end

			ui_visibility[sources_list_ui.source_label1] = true
			ui_visibility[sources_list_ui.source_label2] = true
			ui.set(sources_list_ui.source_label1, string.format("Editing %s source: %s", (SOURCE_TYPE_NAMES[source_selected.type] or source_selected.type):lower(), source_selected.name))
			ui.set(sources_list_ui.source_label2, show_all and "Locations on all maps: " or string.format("Locations on %s:", mapname))
			ui_visibility[sources_list_ui.import] = true
			ui_visibility[sources_list_ui.export] = true
			ui_visibility[sources_list_ui.back] = true
			ui_visibility[edit_ui.list] = true
			ui_visibility[edit_ui.show_all] = true
			ui_visibility[edit_ui.sort_by] = true

			local edit_listbox, edit_maps, edit_listbox_i = {}, {}
			table_clear(edit_list)

			local sorting = ui.get(edit_ui.sort_by)

			-- collect all locations for this map (or all if show_all is true)
			if show_all then
				local all_locations = source_selected:get_all_locations()
				local j = 1

				for map, locations in pairs(all_locations) do
					locations = get_sorted_locations(locations, sorting)
					for i=1, #locations do
						local location = locations[i]
						edit_list[j] = location

						local type_str = location:get_type_string()
						edit_listbox[j] = string.format("[%s] %s: %s", map, type_str, location.name)

						edit_maps[j] = map

						j = j + 1
					end
				end
			else
				local locations = source_selected:get_locations(mapname)

				locations = get_sorted_locations(locations, sorting)

				for i=1, #locations do
					local location = locations[i]
					edit_list[i] = location

					local type_str = location:get_type_string()
					edit_listbox[i] = string.format("%s: %s", type_str, location.full_name)

					edit_maps[i] = mapname
				end
			end

			table.insert(edit_listbox, "＋  Create new")
			table.insert(edit_list, "create_new")

			ui.update(edit_ui.list, edit_listbox)

			if edit_location_selected == nil then
				-- edit_location_selected = "create_new"
				-- print("setting to ", tostring(edit_location_selected), " ", i-1)

				edit_location_selected = "create_new"
				edit_set_ui_values(true)

				-- print("set to ", edit_location_selected)
			end

			if edit_location_selected == "create_new" then
				edit_different_map_selected = false
			end

			for i=1, #edit_list do
				if edit_list[i] == edit_location_selected then
					ui.set(edit_ui.list, i-1)

					if edit_maps[i] == mapname and mapname ~= nil then
						edit_different_map_selected = false
					end
				end
			end

			-- update right side
			-- if edit_location_selected ~= nil then
			ui_visibility[edit_ui.type_label] = true
			ui_visibility[edit_ui.type] = true
			ui_visibility[edit_ui.from_label] = true
			ui_visibility[edit_ui.from] = true
			ui_visibility[edit_ui.to_label] = true
			ui_visibility[edit_ui.to] = true
			ui_visibility[edit_ui.description_label] = true
			ui_visibility[edit_ui.description] = true
			ui_visibility[edit_ui.grenade_properties] = true
			ui_visibility[edit_ui.set] = true
			ui_visibility[edit_ui.set_hotkey] = true
			ui_visibility[edit_ui.teleport] = true
			ui_visibility[edit_ui.teleport_hotkey] = true
			ui_visibility[edit_ui.export] = true
			ui_visibility[edit_ui.save] = true

			local properties = table_map_assoc(ui.get(edit_ui.grenade_properties), function(i, property) return property, true end)

			if properties["Run"] then
				ui_visibility[edit_ui.run_direction] = true
				ui_visibility[edit_ui.run_duration] = true

				if ui.get(edit_ui.run_direction) == "Custom" then
					ui_visibility[edit_ui.run_direction_custom] = true
				end
			end

			if properties["Jump"] or properties["Force-enable recovery"] then
				ui_visibility[edit_ui.recovery_direction] = true
				ui_visibility[edit_ui.recovery_jump] = true

				if ui.get(edit_ui.recovery_direction) == "Custom" then
					ui_visibility[edit_ui.recovery_direction_custom] = true
				end
			end

			if properties["Delayed throw"] then
				ui_visibility[edit_ui.delay] = true
			end

			if properties["Throw strength"] then
				ui_visibility[edit_ui.throw_strength] = true
			end

			if edit_location_selected ~= nil and edit_location_selected ~= "create_new" then
				ui_visibility[edit_ui.delete] = true
				ui_visibility[edit_ui.delete_hotkey] = true
			end
			-- end
		else
			local sources_config = get_sources_config()

			local sources_listbox, sources_listbox_i = {}
			table_clear(sources_list)

			-- collect all sources (default and custom)
			for i=1, #db.sources do
				local source = db.sources[i]
				sources_list[i] = source
				table.insert(sources_listbox, string.format("%s  %s: %s", sources_config.enabled[source.id] and "☑" or "☐", SOURCE_TYPE_NAMES[source.type] or source.type, source.name))

				if source == source_selected then
					sources_listbox_i = i
				end
			end

			table.insert(sources_listbox, "＋  Add remote source")
			table.insert(sources_list, "add_remote")
			if source_selected == "add_remote" then
				sources_listbox_i = #sources_list
			end

			table.insert(sources_listbox, "＋  Create local")
			table.insert(sources_list, "add_local")
			if source_selected == "add_local" then
				sources_listbox_i = #sources_list
			end

			if sources_listbox_i == nil then
				source_selected = sources_list[1]
				sources_listbox_i = 1
			end

			ui.update(sources_list_ui.list, sources_listbox)
			if sources_listbox_i ~= nil then
				ui.set(sources_list_ui.list, sources_listbox_i-1)
			end

			ui_visibility[sources_list_ui.list] = true
			if source_selected ~= nil then
				ui_visibility[sources_list_ui.source_label1] = true

				if source_selected == "add_remote" then
					ui.set(sources_list_ui.source_label1, "Add new remote source")
					ui_visibility[sources_list_ui.import] = true

					if source_remote_add_status ~= nil then
						ui.set(sources_list_ui.source_label4, source_remote_add_status)
						ui_visibility[sources_list_ui.source_label4] = true
					end
				elseif source_selected == "add_local" then
					ui.set(sources_list_ui.source_label1, "New source name:")
					ui_visibility[sources_list_ui.name] = true
					ui_visibility[sources_list_ui.create] = true
				elseif source_selected ~= nil then
					ui_visibility[sources_list_ui.enabled] = true
					ui_visibility[sources_list_ui.edit] = source_selected.type == "local" and not source_selected.builtin
					ui_visibility[sources_list_ui.update] = source_selected.type == "remote"
					ui_visibility[sources_list_ui.delete] = not source_selected.builtin

					sources_ignore_callback = true

					ui.set(sources_list_ui.source_label1, string.format("%s source: %s", SOURCE_TYPE_NAMES[source_selected.type] or source_selected.type, source_selected.name))

					if source_selected.description ~= nil then
						ui_visibility[sources_list_ui.source_label2] = true
						ui.set(sources_list_ui.source_label2, string.format("%s", source_selected.description))
					end

					if source_selected.remote_status ~= nil then
						ui_visibility[sources_list_ui.source_label3] = true
						ui.set(sources_list_ui.source_label3, source_selected.remote_status)
					elseif source_selected.update_timestamp ~= nil then
						ui_visibility[sources_list_ui.source_label3] = true
						-- format_unix_timestamp(timestamp, allow_future, ignore_seconds, max_parts)
						ui.set(sources_list_ui.source_label3, string.format("Last updated: %s", format_unix_timestamp(source_selected.update_timestamp, false, false, 1)))
					end

					ui.set(sources_list_ui.enabled, sources_config.enabled[source_selected.id] == true)

					sources_ignore_callback = false
				end
			end
		end
	end

	for reference, visible in pairs(ui_visibility) do
		ui.set_visible(reference, visible)
	end
end

ui.set_callback(sources_list_ui.title, function()
	if not ui.get(sources_list_ui.title) then
		source_editing = false
	end

	update_sources_ui()
end)

ui.set_callback(sources_list_ui.list, function()
	local source_selected_prev = source_selected
	local i = ui.get(sources_list_ui.list)

	if i ~= nil then
		source_selected = sources_list[i+1]

		if source_selected ~= source_selected_prev then
			source_editing = false
			source_remote_add_status = nil
			update_sources_ui()
		end
	-- else
	-- 	error("ui.get on listbox returned nil!")
	end
end)

ui.set_callback(sources_list_ui.enabled, function()
	if type(source_selected) == "table" and not sources_ignore_callback then
		local sources_config = get_sources_config()
		sources_config.enabled[source_selected.id] = ui.get(sources_list_ui.enabled)
		set_sources_config(sources_config)
		update_sources_ui()

		flush_active_locations("D")
	end
end)

ui.set_callback(types_reference, flush_active_locations)

ui.set_callback(edit_ui.show_all, function()
	update_sources_ui()
end)
ui.set_callback(edit_ui.sort_by, function()
	update_sources_ui()
end)

local url_fixers = {
	-- transform pastebin to raw urls
	function(url)
		local match = url:match("^https://pastebin.com/(%w+)/?$")

		if match ~= nil then
			return string.format("https://pastebin.com/raw/%s", match)
		end
	end,
	-- transform github to raw urls
	function(url)
		local user, repo, branch, path = url:match("^https://github.com/(%w+)/(%w+)/blob/(%w+)/(.+)$")

		if user ~= nil then
			return string.format("https://github.com/%s/%s/raw/%s/%s", user, repo, branch, path)
		end
	end,
}

function on_source_delete()
	if type(source_selected) == "table" and not source_selected.builtin then
		-- remove from db
		for i=1, #db.sources do
			if db.sources[i] == source_selected then
				table.remove(db.sources, i)
				break
			end
		end

		-- remove from config - handled by get_sources_config() fixup
		set_sources_config(get_sources_config())

		-- update ingame
		flush_active_locations("source deleted")

		set_source_selected()
	end
end

function on_source_update()
	if type(source_selected) == "table" and source_selected.type == "remote" then
		source_selected:update_remote_data()
		update_sources_ui()
	end
end

function on_source_create()
	if source_selected == "add_local" then
		local name = ui.get(sources_list_ui.name)

		if name:gsub(" ", "") == "" then
			return
		end

		-- append (1), (2) etc if local source with same name exists
		local existing_names = table_map_assoc(db.sources, function(i, source) return source.name, source.type == "local" end)
		local name_new, i = name, 2

		while existing_names[name_new] do
			name_new = string.format("%s (%d)", name, i)
			i = i + 1
		end

		name = name_new

		-- actually add source to db etc
		local source = add_source(name, "local")

		-- update ui to add it to listbox, then set it as selected source
		update_sources_ui()
		set_source_selected(source)
		ui.set(sources_list_ui.name, "")
	end
end

local function source_import_arr(tbl, mapname)
	local locations = {}
	for i=1, #tbl do
		local location = create_location(tbl[i])
		if type(location) ~= "table" then
			local err = string.format("invalid location #%d: %s", i, location)
			client.error_log("Failed to import " .. tostring(mapname) .. ", " .. err)
			source_remote_add_status = err
			update_sources_ui()
			return
		end
		locations[i] = location
	end

	if #locations == 0 then
		client.error_log("Failed to import: No locations to import")
		source_remote_add_status = "No locations to import"
		update_sources_ui()
		return
	end

	local source_locations = source_selected:get_locations(mapname)
	if source_locations == nil then
		source_locations = {}
		sources_locations[source_selected][mapname] = source_locations
	end

	for i=1, #locations do
		table.insert(source_locations, locations[i])
	end

	update_sources_ui()
	source_selected:store_write()
	flush_active_locations()
end

function on_source_import()
	if source_editing and type(source_selected) == "table" and source_selected.type == "local" and get_clipboard_text then
		-- import data into source
		local text = get_clipboard_text()

		if text == nil then
			local err = "No text copied to clipboard"
			client.error_log("Failed to import: " .. err)
			source_remote_add_status = err
			update_sources_ui()
			return
		end

		local success, tbl = pcall(json.parse, text)

		if success and text:sub(1, 1) ~= "[" and text:sub(1, 1) ~= "{" then
			success, tbl = false, "Expected object or array"
		end

		if not success then
			local err = string.format("Invalid JSON: %s", tbl)
			client.error_log("Failed to import: " .. err)
			source_remote_add_status = err
			update_sources_ui()
			return
		end

		-- heuristics to determine if its a location or an array of locations
		local is_arr = text:sub(1, 1) == "["

		if not is_arr then
			-- heuristics to determine if its a table of mapname -> locations or a single location
			if tbl["name"] ~= nil or tbl["grenade"] ~= nil or tbl["location"] ~= nil then
				tbl = {tbl}
				is_arr = true
			end
		end

		if is_arr then
			local mapname = get_mapname()

			if mapname == nil then
				client.error_log("Failed to import: You need to be in-game")
				source_remote_add_status = "You need to be in-game"
				update_sources_ui()
				return
			end

			source_import_arr(tbl, mapname)
		else
			for mapname, locations in pairs(tbl) do
				if type(mapname) ~= "string" or mapname:find(" ") then
					client.error_log("Failed to import: Invalid map name")
					source_remote_add_status = "Invalid map name"
					update_sources_ui()
					return
				end
			end

			for mapname, locations in pairs(tbl) do
				source_import_arr(locations, mapname)
			end
		end
	elseif source_selected == "add_remote" and get_clipboard_text then
		-- add new remote source
		local text = get_clipboard_text()
		if text == nil then
			client.error_log("Failed to import: Clipboard is empty")
			source_remote_add_status = "Clipboard is empty"
			update_sources_ui()
			return
		end

		local url = sanitize_string(text):gsub(" ", "")

		if not url:match("^https?://.+$") then
			client.error_log("Failed to import: Invalid URL")
			source_remote_add_status = "Invalid URL"
			update_sources_ui()
			return
		end

		for i=1, #url_fixers do
			url = url_fixers[i](url) or url
		end

		for i=1, #db.sources do
			local source = db.sources[i]
			if source.type == "remote" and source.url == url then
				client.error_log("Failed to import: A source with that URL already exists")
				source_remote_add_status = "A source with that URL already exists"
				update_sources_ui()
				return
			end
		end

		source_remote_add_status = "Loading index data..."
		update_sources_ui()
		source_get_index_data(url, function(err, data)
			if source_selected ~= "add_remote" then
				return
			end

			if err ~= nil then
				client.error_log(string.format("Failed to import: %s", err))
				source_remote_add_status = err
				update_sources_ui()
				return
			end
			local source = add_source(data.name, "remote")

			source.url = data.url or url
			source.url_format = data.url_format
			source.description = data.description
			source.update_timestamp = data.update_timestamp
			source.last_updated = data.last_updated

			source_remote_add_status = string.format("Successfully imported %s", source.name)
			update_sources_ui()

			source_selected = nil
			set_source_selected("add_remote")
			update_sources_ui()
		end)
	end
end

function on_source_export()
	if source_editing and type(source_selected) == "table" and source_selected.type == "local" then
		local indent = "  "
		local mapname = get_mapname()
		local show_all = ui.get(edit_ui.show_all)

		-- if we're not ingame show all locations
		if mapname == nil then
			show_all = true
		end

		local export_str
		if show_all then
			local all_locations = source_selected:get_all_locations()

			local maps = {}
			for map, _ in pairs(all_locations) do
				table.insert(maps, map)
			end
			table.sort(maps)

			local tbl = {}
			for i=1, #maps do
				local map = maps[i]
				local locations = all_locations[map]
				local tbl_map = {}
				for i=1, #locations do
					local str = locations[i]:get_export(true)
					table.insert(tbl_map, indent .. (str:gsub("\n", "\n" .. indent .. indent)))
				end

				table.insert(tbl, json.stringify(map) .. ": [\n" .. indent .. table.concat(tbl_map, ",\n" .. indent) .. "\n" .. indent .. "]")
			end

			export_str = "{\n" .. indent .. table.concat(tbl, ",\n" .. indent) .. "\n}"
		else
			local locations = source_selected:get_locations(mapname)

			local tbl = {}
			for i=1, #locations do
				tbl[i] = locations[i]:get_export(true):gsub("\n", "\n" .. indent)
			end

			export_str = "[\n" .. indent .. table.concat(tbl, ",\n" .. indent) .. "\n]"
		end

		if export_str ~= nil then
			if set_clipboard_text ~= nil then
				set_clipboard_text(export_str)
				client.log("Exported location (Copied to clipboard):")
			else
				client.log("Exported location:")
			end
			pretty_json.print_highlighted(export_str)
		end
	end
end

local function edit_update_has_changed()
	if source_editing and edit_location_selected ~= nil and source_editing_modified[edit_location_selected] ~= nil then
		if type(edit_location_selected) == "table" then
			local old = edit_location_selected:get_export_tbl()
			source_editing_has_changed[edit_location_selected] = not deep_compare(old, source_editing_modified[edit_location_selected])
		else
			source_editing_has_changed[edit_location_selected] = true
		end
	end

	return source_editing_has_changed[edit_location_selected] == true
end

function edit_set_ui_values(force)
	local location_tbl = {}
	if source_editing and edit_location_selected ~= nil and source_editing_modified[edit_location_selected] ~= nil then
		location_tbl = source_editing_modified[edit_location_selected]
	end

	if edit_different_map_selected and not force then
		location_tbl = {}
	end

	local yaw_to_name = table_map_assoc(YAW_DIRECTION_OFFSETS, function(k, v) return v, k end)

	edit_ignore_callbacks = true
	ui.set(edit_ui.from, location_tbl.name and location_tbl.name[1] or "")
	ui.set(edit_ui.to, location_tbl.name and location_tbl.name[2] or "")
	ui.set(edit_ui.grenade_properties, {})

	ui.set(edit_ui.description, location_tbl.description or "")

	if edit_different_map_selected then
		ui.set(edit_ui.type_label, "Can't edit location on a different map")
	else
		ui.set(edit_ui.type_label, edit_location_selected == "create_new" and "Creating new location" or string.format("Editing %s to %s", location_tbl.name and location_tbl.name[1] or "Unnamed", location_tbl.name and location_tbl.name[2] or "Unnamed"))
	end

	if location_tbl.grenade ~= nil then
		ui.set(edit_ui.type, "Grenade")
		ui.set(edit_ui.recovery_direction, yaw_to_name[180])
		ui.set(edit_ui.recovery_direction_custom, 0)
		ui.set(edit_ui.recovery_jump, false)

		ui.set(edit_ui.run_duration, 20)
		ui.set(edit_ui.run_direction, yaw_to_name[0])
		ui.set(edit_ui.run_direction_custom, 0)
		ui.set(edit_ui.delay, 1)

		local properties = {}
		if location_tbl.grenade.jump then
			table.insert(properties, "Jump")
		end

		if location_tbl.grenade.recovery_yaw ~= nil then
			if not location_tbl.grenade.jump then
				table.insert(properties, "Force-enable recovery")
			end

			if yaw_to_name[location_tbl.grenade.recovery_yaw] ~= nil then
				ui.set(edit_ui.recovery_direction, yaw_to_name[location_tbl.grenade.recovery_yaw])
			else
				ui.set(edit_ui.recovery_direction, "Custom")
				ui.set(edit_ui.recovery_direction_custom, location_tbl.grenade.recovery_yaw)
			end
		end

		if location_tbl.grenade.recovery_jump then
			ui.set(edit_ui.recovery_jump, true)
		end

		if location_tbl.grenade.strength ~= nil and location_tbl.grenade.strength ~= 1 then
			table.insert(properties, "Throw strength")

			ui.set(edit_ui.throw_strength, location_tbl.grenade.strength == 0.5 and "Left / Right Click" or "Left Click")
		end

		if location_tbl.grenade.delay ~= nil then
			table.insert(properties, "Delayed throw")
			ui.set(edit_ui.delay, location_tbl.grenade.delay)
		end

		if location_tbl.grenade.run ~= nil then
			table.insert(properties, "Run")

			if location_tbl.grenade.run ~= 20 then
				ui.set(edit_ui.run_duration, location_tbl.grenade.run)
			end

			if location_tbl.grenade.run_yaw ~= nil then
				if yaw_to_name[location_tbl.grenade.run_yaw] ~= nil then
					ui.set(edit_ui.run_direction, yaw_to_name[location_tbl.grenade.run_yaw])
				else
					ui.set(edit_ui.run_direction, "Custom")
					ui.set(edit_ui.run_direction_custom, location_tbl.grenade.run_yaw)
				end
			end

			if location_tbl.grenade.run_speed then
				table.insert(properties, "Walk (Shift)")
			end
		end

		ui.set(edit_ui.grenade_properties, properties)
	elseif location_tbl.movement ~= nil then
		ui.set(edit_ui.type, "Movement")
	else
		ui.set(edit_ui.grenade_properties, {})
	end

	edit_ignore_callbacks = false
end

local function edit_read_ui_values()
	if edit_ignore_callbacks or edit_different_map_selected then
		return
	end

	if source_editing and source_editing_modified[edit_location_selected] == nil then
		-- print("is nil!")
		if edit_location_selected == "create_new" then
			-- creating new location
			-- source_editing_modified[edit_location_selected] = {}

			-- print("created new!")
		elseif edit_location_selected ~= nil then
			-- editing existing location
			source_editing_modified[edit_location_selected] = edit_location_selected:get_export_tbl()
			edit_set_ui_values()

			-- print("cloned!")
		end
	end

	if source_editing and edit_location_selected ~= nil and source_editing_modified[edit_location_selected] ~= nil then
		local location = source_editing_modified[edit_location_selected]

		local prev = json.stringify(location)

		-- todo: get location names here
		local from = ui.get(edit_ui.from)
		if from:gsub(" ", "") == "" then
			from = "Unnamed"
		end

		local to = ui.get(edit_ui.to)
		if to:gsub(" ", "") == "" then
			to = "Unnamed"
		end

		location.name = {from, to}

		local description = ui.get(edit_ui.description)
		if description:gsub(" ", "") ~= "" then
			location.description = description:gsub("^%s+", ""):gsub("%s+$", "")
		else
			location.description = nil
		end

		location.grenade = location.grenade or {}
		local properties = table_map_assoc(ui.get(edit_ui.grenade_properties), function(i, property) return property, true end)

		if properties["Jump"] then
			location.grenade.jump = true
		else
			location.grenade.jump = nil
		end

		if properties["Jump"] or properties["Force-enable recovery"] then
			-- figure out recovery_yaw
			local recovery_yaw_offset
			local recovery_yaw_option = ui.get(edit_ui.recovery_direction)

			if recovery_yaw_option == "Custom" then
				recovery_yaw_offset = ui.get(edit_ui.recovery_direction_custom)

				if recovery_yaw_offset == -180 then
					recovery_yaw_offset = 180
				end
			else
				recovery_yaw_offset = YAW_DIRECTION_OFFSETS[recovery_yaw_option]
			end

			location.grenade.recovery_yaw = (recovery_yaw_offset ~= nil and recovery_yaw_offset ~= 180) and recovery_yaw_offset or (not properties["Jump"] and 180 or nil)
			location.grenade.recovery_jump = ui.get(edit_ui.recovery_jump) and true or nil

			-- print("saved: ", location.grenade.recovery_yaw)
		else
			location.grenade.recovery_yaw = nil
			location.grenade.recovery_jump = nil
		end

		if properties["Run"] then
			location.grenade.run = ui.get(edit_ui.run_duration)

			-- figure out run_yaw_offset
			local run_yaw_offset
			local run_yaw_option = ui.get(edit_ui.run_direction)
			if run_yaw_option == "Custom" then
				run_yaw_offset = ui.get(edit_ui.run_direction_custom)
			else
				run_yaw_offset = YAW_DIRECTION_OFFSETS[run_yaw_option]
			end

			location.grenade.run_yaw = (run_yaw_offset ~= nil and run_yaw_offset ~= 0) and run_yaw_offset or nil

			if properties["Walk (Shift)"] then
				location.grenade.run_speed = true
			else
				location.grenade.run_speed = nil
			end
		else
			location.grenade.run = nil
			location.grenade.run_yaw = nil
			location.grenade.run_speed = nil
		end

		if properties["Delayed throw"] then
			location.grenade.delay = ui.get(edit_ui.delay)
		else
			location.grenade.delay = nil
		end

		if properties["Throw strength"] then
			local strength = ui.get(edit_ui.throw_strength)
			if strength == "Left / Right Click" then
				location.grenade.strength = 0.5
			elseif strength == "Right Click" then
				location.grenade.strength = 0
			else
				location.grenade.strength = nil
			end
		else
			location.grenade.strength = nil
		end

		if location.grenade ~= nil and next(location.grenade) == nil then
			location.grenade = nil
		end

		if edit_update_has_changed() then
			flush_active_locations("edit_update_has_changed")
		end
	end
	update_sources_ui()
end
ui.set_callback(edit_ui.grenade_properties, edit_read_ui_values)
ui.set_callback(edit_ui.run_direction, edit_read_ui_values)
ui.set_callback(edit_ui.run_direction_custom, edit_read_ui_values)
ui.set_callback(edit_ui.run_duration, edit_read_ui_values)
ui.set_callback(edit_ui.recovery_direction, edit_read_ui_values)
ui.set_callback(edit_ui.recovery_direction_custom, edit_read_ui_values)
ui.set_callback(edit_ui.recovery_jump, edit_read_ui_values)
ui.set_callback(edit_ui.delay, edit_read_ui_values)
ui.set_callback(edit_ui.throw_strength, edit_read_ui_values)

client.delay_call(0, update_sources_ui)

function on_source_edit()
	if type(source_selected) == "table" and source_selected.type == "local" and not source_selected.builtin then
		source_editing = true
		update_sources_ui()
		flush_active_locations("on_source_edit")
	end
end

function on_source_edit_back()
	source_editing = false
	edit_location_selected = nil

	table_clear(source_editing_modified)
	table_clear(source_editing_has_changed)

	flush_active_locations("on_source_edit_back")
	update_sources_ui()
end

function on_edit_teleport()
	if not edit_different_map_selected and edit_location_selected ~= nil and (edit_location_selected == "create_new" or source_editing_modified[edit_location_selected] ~= nil) then
		if client.get_cvar("sv_cheats") == 0 then
			return
		end

		local location = source_editing_modified[edit_location_selected]

		if location ~= nil then
			client.exec(string.format("use %s; setpos_exact %f %f %f", location.weapon, unpack(location.position)))
			client.camera_angles(unpack(location.viewangles))

			client.delay_call(0.1, function()
				if entity.get_prop(entity.get_local_player(), "m_MoveType") == 8 then
					local x, y, z = unpack(location.position)
					client.exec(string.format("noclip off; setpos_exact %f %f %f", x, y, z+64))
				end
			end)
		end
	end
end

function on_edit_set()
	if not edit_different_map_selected and edit_location_selected ~= nil then
		if source_editing_modified[edit_location_selected] == nil then
			source_editing_modified[edit_location_selected] = {}
			edit_read_ui_values()
		end

		local local_player = entity.get_local_player()
		local weapon_ent = entity.get_player_weapon(local_player)
		local weapon = weapons[entity.get_prop(weapon_ent, "m_iItemDefinitionIndex")]

		weapon = WEAPON_ALIASES[weapon] or weapon

		local location = source_editing_modified[edit_location_selected]

		location.position = {entity.get_prop(local_player, "m_vecAbsOrigin")}

		local pitch, yaw = client.camera_angles()
		location.viewangles = {pitch, yaw}

		local duckamount = entity.get_prop(local_player, "m_flDuckAmount")
		if duckamount ~= 0 then
			location.duck = entity.get_prop(local_player, "m_flDuckAmount") == 1
		else
			location.duck = nil
		end

		location.weapon = weapon.console_name

		-- if weapon.type == "grenade" then
		-- 	local throw_strength = entity.get_prop(weapon_ent, "m_flThrowStrength")

		-- 	if throw_strength ~= 1 then
		-- 		location.grenade = location.grenade or {}

		-- 		if throw_strength == 0 then
		-- 			location.grenade.strength = 0
		-- 		else
		-- 			location.grenade.strength = 0.5
		-- 		end
		-- 	elseif location.grenade ~= nil then
		-- 		location.grenade.strength = nil
		-- 	end

		-- 	if location.grenade ~= nil and next(location.grenade) == nil then
		-- 		location.grenade = nil
		-- 	end
		-- end

		if edit_update_has_changed() then
			flush_active_locations("edit_update_has_changed")
		end
	end
end

function on_edit_save()
	if not edit_different_map_selected and edit_location_selected ~= nil and source_editing_modified[edit_location_selected] ~= nil then
		-- print("saving to ", edit_location_selected)

		local location = create_location(source_editing_modified[edit_location_selected])

		if type(location) ~= "table" then
			client.error_log("failed to save: " .. location)
			return
		end

		local mapname = get_mapname()

		if mapname == nil then
			return
		end

		local source_locations = sources_locations[source_selected][mapname]
		if source_locations == nil then
			source_locations = {}
			sources_locations[source_selected][mapname] = source_locations
		end
		if edit_location_selected == "create_new" then
			table.insert(source_locations, location)
			source_selected:store_write()
			flush_active_locations()

			edit_location_selected = location
			source_editing_modified[edit_location_selected] = source_editing_modified["create_new"]
			source_editing_modified["create_new"] = nil
		elseif type(edit_location_selected) == "table" then
			-- replace in sources_locations
			for i=1, #source_locations do
				if source_locations[i] == edit_location_selected then
					-- migrate changes to new location
					source_editing_modified[location] = source_editing_modified[source_locations[i]]
					source_editing_modified[source_locations[i]] = nil
					edit_location_selected = location

					-- replace location
					source_locations[i] = location

					source_selected:store_write()
					flush_active_locations()
					break
				end
			end
		end

		-- flush to disk rn to make sure we dont lose data on game crash
		database.flush()

		edit_set_ui_values()

		update_sources_ui()
		flush_active_locations()
	end
end

function on_edit_export()
	if type(edit_location_selected) == "table" or source_editing_modified[edit_location_selected] ~= nil then
		local location = create_location(source_editing_modified[edit_location_selected]) or edit_location_selected

		if type(location) == "table" then
			local export_str = location:get_export(true)

			if set_clipboard_text ~= nil then
				set_clipboard_text(export_str)
				client.log("Exported location (Copied to clipboard):")
			else
				client.log("Exported location:")
			end
			pretty_json.print_highlighted(export_str)
		else
			client.error_log(location)
		end
	end
end

function on_edit_delete()
	if not edit_different_map_selected and edit_location_selected ~= nil and type(edit_location_selected) == "table" then
		local mapname = get_mapname()
		if mapname == nil then
			return
		end

		local source_locations = sources_locations[source_selected][mapname]

		for i=1, #source_locations do
			if source_locations[i] == edit_location_selected then
				table.remove(source_locations, i)
				source_editing_modified[edit_location_selected] = nil
				edit_location_selected = nil
				update_sources_ui()
				source_selected:store_write()
				database.flush()
				flush_active_locations()
				break
			end
		end
	end
end

ui.set_callback(edit_ui.list, function()
	local edit_location_selected_prev = edit_location_selected
	local i = ui.get(edit_ui.list)

	if i ~= nil then
		edit_location_selected = edit_list[i+1]
	else
		edit_location_selected = "create_new"
		-- error("ui.get on edit listbox returned nil!")
	end

	-- print("prev: ", tostring(edit_location_selected_prev))
	-- print("cur: ", tostring(edit_location_selected))

	update_sources_ui()
	if edit_location_selected ~= edit_location_selected_prev and not edit_different_map_selected then
		-- print("edit_location_selected changed to ", tostring(edit_location_selected))

		if type(edit_location_selected) == "table" and source_editing_modified[edit_location_selected] == nil then
			-- clone location
			source_editing_modified[edit_location_selected] = edit_location_selected:get_export_tbl()
		end

		edit_set_ui_values()
		update_sources_ui()
		flush_active_locations()
	elseif edit_location_selected ~= edit_location_selected_prev then
		edit_set_ui_values()
	end
end)

local vec3_dist = vector().dist
local vec3_distsqr = vector().distsqr

update_sources_ui()
client.delay_call(0, update_sources_ui)

local last_vischeck, weapon_prev, active_locations_in_range = 0
local location_set_closest, location_selected, location_playback

local ICON_EDIT = images.get_panorama_image("icons/ui/edit.svg")
local ICON_WARNING = images.get_panorama_image("icons/ui/warning.svg")

local function on_paint_editing()
	-- hotkeys -> callbacks
	local hotkeys = {
		set_hotkey = on_edit_set,
		teleport_hotkey = on_edit_teleport,
		delete_hotkey = on_edit_delete
	}

	for key, callback in pairs(hotkeys) do
		local value = ui.get(edit_ui[key])

		if source_editing_hotkeys_prev[key] == nil then
			source_editing_hotkeys_prev[key] = value
		end

		if value and not source_editing_hotkeys_prev[key] then
			callback()
		end

		source_editing_hotkeys_prev[key] = value
	end

	local location = source_editing_modified[edit_location_selected]
	if location ~= nil then
		-- todo: get location names here
		local from = ui.get(edit_ui.from)
		local to = ui.get(edit_ui.to)

		if from:gsub(" ", "") == "" then
			from = "Unnamed"
		end

		if to:gsub(" ", "") == "" then
			to = "Unnamed"
		end

		if (from ~= location.name[1]) or (to ~= location.name[2]) then
			edit_read_ui_values()
		end

		local description = ui.get(edit_ui.description)
		if description:gsub(" ", "") ~= "" then
			description = description:gsub("^%s+", ""):gsub("%s+$", "")
		else
			description = nil
		end

		if location.description ~= description then
			edit_read_ui_values()
		end

		local location_orig = type(edit_location_selected) == "table" and edit_location_selected:get_export_tbl() or {}
		local location_orig_flattened = deep_flatten(location_orig, true)

		local has_changes = source_editing_has_changed[edit_location_selected]
		local key_values = deep_flatten(location, true)
		local key_values_arr = {}
		for key, value in pairs(key_values) do
			local changed = false
			local val_new = json.stringify(value)

			if has_changes then
				local val_old = json.stringify(location_orig_flattened[key])

				changed = val_new ~= val_old
			end

			local val_new_fancy = pretty_json.highlight(val_new, changed and {244, 147, 134} or {221, 221, 221}, changed and {223, 57, 35} or {218, 230, 30}, changed and {209, 42, 62} or {180, 230, 30}, changed and {209, 42, 62} or {96, 160, 220})
			local text_new = ""
			for i=1, #val_new_fancy do
				local r, g, b, text = unpack(val_new_fancy[i])
				text_new = text_new .. string.format("\a%02X%02X%02XFF%s", r, g, b, text)
			end

			table.insert(key_values_arr, {key, text_new, changed})
		end

		local lookup = {
			name = "\1",
			weapon = "\2",
			position = "\3",
			viewangles = "\4",
		}
		table.sort(key_values_arr, function(a, b)
			return (lookup[b[1]] or b[1]) > (lookup[a[1]] or a[1])
		end)

		local lines = {
			{{ICON_EDIT, 0, 0, 12, 12}, 255, 255, 255, 220, "b", 0, " Editing Location:"}
		}

		for i=1, #key_values_arr do
			local key, value, changed = unpack(key_values_arr[i])

			table.insert(lines, {255, 255, 255, 220, "", 0, key, ": ", changed and "\aF21A3EFF" or "\aFFFFFFDC", value})
		end

		local size_prev = #lines
		if has_changes then
			table.insert(lines, {{ICON_WARNING, 0, 0, 12, 12, 255, 54, 0, 255}, 234, 64, 18, 220, "", 0, "You have unsaved changes! Make sure to click Save."})
		end

		local weapon = weapons[location.weapon]

		if weapon.type == "grenade" then
			local types_enabled = table_map_assoc(ui.get(types_reference), function(i, typ) return typ, true end)
			local weapon_name = GRENADE_WEAPON_NAMES_UI[weapon]
			if not types_enabled[weapon_name] then
				table.insert(lines, {{ICON_WARNING, 0, 0, 12, 12, 255, 54, 0, 255}, 234, 64, 18, 220, "", 0, "Location not shown because type \"", tostring(weapon_name), "\" is not enabled."})
			end
		end

		local sources_config = get_sources_config()

		if source_selected ~= nil and not sources_config.enabled[source_selected.id] then
			table.insert(lines, {{ICON_WARNING, 0, 0, 12, 12, 255, 54, 0, 255}, 234, 64, 18, 220, "", 0, "Location not shown because source \"", tostring(source_selected.name), "\" is not enabled."})
		end

		if #lines > size_prev then
			table.insert(lines, size_prev+1, {255, 255, 255, 0, "", 0, " "})
		end

		local width, height, line_y = 0, 0, {}
		for i=1, #lines do
			local line = lines[i]
			local has_icon = type(line[1]) == "table"
			local w, h = renderer.measure_text(select(has_icon and 7 or 6, unpack(line)))

			if has_icon then
				w = w + line[1][4]
			end

			if w > width then
				width = w
			end

			line_y[i] = height
			height = height + h

			if i == 1 then
				height = height + 2
			end
		end

		local screen_width, screen_height = client.screen_size()
		local x = screen_width/2-math.floor(width/2)
		local y = 140

		-- draw background
		-- renderer.rectangle(x-4, y-3, width+8, height+6, 16, 16, 16, 150*0.7)
		--rectangle_outline(x-5, y-4, width+10, height+8, 16, 16, 16, 170*0.7)
		--rectangle_outline(x-6, y-5, width+12, height+10, 16, 16, 16, 195*0.7)
		--rectangle_outline(x-7, y-6, width+14, height+12, 16, 16, 16, 40*0.7)

		ICON_EDIT:draw(x, y, 12, 12)
		renderer.rectangle(x+15, y, 1, 12, 255, 255, 255, 255)

		for i=1, #lines do
			local line = lines[i]
			local has_icon = type(line[1]) == "table"

			local icon, ix, iy, iw, ih, ir, ig, ib, ia
			if has_icon then
				icon, ix, iy, iw, ih, ir, ig, ib, ia = unpack(line[1])
				icon:draw(x+ix, y+iy+line_y[i], iw, ih, ir, ig, ib, ia)
			end

			renderer.text(x+(iw or -3)+3, y+line_y[i], select(has_icon and 2 or 1, unpack(lines[i])))
		end
	end
end

local function populate_map_locations(local_player, weapon)
	map_locations[weapon] = {}
	active_locations = map_locations[weapon]

	local tickrate = 1/globals.tickinterval()
	local mapname = get_mapname()
	local sources_config = get_sources_config()
	local types_enabled = table_map_assoc(ui.get(types_reference), function(i, typ) return typ, true end)

	-- collect enabled sources
	for i=1, #db.sources do
		local source = db.sources[i]
		if sources_config.enabled[source.id] then
			-- fetch sources if we dont have them
			local source_locations = source:get_locations(mapname, true)

			local editing_current_source = source_editing and source_selected == source

			-- are we editing this source?
			if editing_current_source then
				local source_locations_new = {}

				-- print("editing_current_source!")
				-- print(tostring(edit_location_selected))

				for i=1, #source_locations do
					if source_locations[i] == edit_location_selected and source_editing_modified[source_locations[i]] == nil then
						-- print("source_editing_modified[source_locations[i]] is nil")
					end

					if source_locations[i] == edit_location_selected and source_editing_modified[source_locations[i]] ~= nil then
						local location = create_location(source_editing_modified[source_locations[i]])

						-- print("create!")

						if type(location) == "table" then
							location.editing = source_editing and source_editing_has_changed[source_locations[i]]
							source_locations_new[i] = location
						else
							client.error_log("Failed to initialize editing location: " .. tostring(location))
						end
					else
						source_locations_new[i] = source_locations[i]
					end
				end

				if edit_location_selected == "create_new" and source_editing_modified["create_new"] ~= nil then
					local location = create_location(source_editing_modified[edit_location_selected])

					if type(location) == "table" then
						location.editing = source_editing and source_editing_has_changed[edit_location_selected]
						table.insert(source_locations_new, location)
					else
						client.error_log("Failed to initialize new editing location: " .. tostring(location))
					end
				end

				source_locations = source_locations_new
			end

			-- first create table of position_id -> locations
			for i=1, #source_locations do
				local location = source_locations[i]

				local include = false
				if location.type == "grenade" then
					if location.tickrates[tickrate] ~= nil then
						for i=1, #location.weapons do
							local weapon_name = GRENADE_WEAPON_NAMES_UI[location.weapons[i]]
							if types_enabled[weapon_name] then
								include = true
							end
						end
					end
				elseif location.type == "movement" then
					if types_enabled["Movement"] then
						include = true
					end
				else
					error("not yet implemented: " .. location.type)
				end

				if include and location.weapons_assoc[weapon] then
					local location_set = active_locations[location.position_id]
					if location_set == nil then
						location_set = {
							position=location.position,
							position_approach=location.position,
							position_visibility=location.position_visibility,
							visible_alpha = 0,
							distance_alpha = 0,
							distance_width_mp = 0,
							in_range_draw_mp = 0,
							position_world_bottom = location.position+POSITION_WORLD_OFFSET,
						}
						active_locations[location.position_id] = location_set
					end

					location.in_fov_select_mp = 0
					location.in_fov_mp = 0
					location.on_screen_mp = 0
					table.insert(location_set, location)

					location.set = location_set

					-- if this location has a custom position_visibility, it overrides the location set's one
					if location.position_visibility_different then
						location_set.position_visibility = location.position_visibility
					end

					if location.duckamount ~= 1 then
						location_set.has_only_duck = false
					elseif location.duckamount == 1 and location_set.has_only_duck == nil then
						location_set.has_only_duck = true
					end

					-- if this location has approach_accurate set, set it for the whole location set
					if location.approach_accurate ~= nil then
						if location_set.approach_accurate == nil or location_set.approach_accurate == location.approach_accurate then
							location_set.approach_accurate = location.approach_accurate
						else
							-- todo: better warning here
							client.error_log("approach_accurate conflict found")
						end
					end
				end
			end
		end
	end

	-- combines nearby positions
	local count = 0

	for key, value in pairs(active_locations) do
		if key > count then
			count = key
		end
	end

	for position_id_1=1, count do
		local locations_1 = active_locations[position_id_1]

		-- can be nil if location was already merged
		if locations_1 ~= nil then
			local pos_1 = locations_1.position

			-- loop from current index to end, to avoid checking locations we already checked (just different order)
			for position_id_2=position_id_1+1, count do
				local locations_2 = active_locations[position_id_2]

				-- can be nil if location was already merged
				if locations_2 ~= nil then
					local pos_2 = locations_2.position

					if vec3_distsqr(pos_1, pos_2) < MAX_DIST_COMBINE_SQR then
						-- the position with more locations is seen as the main one
						-- the other one is deleted and all locations are inserted into the main one
						local main = #locations_2 > #locations_1 and position_id_2 or position_id_1
						local other = main == position_id_1 and position_id_2 or position_id_1

						-- copy over locations
						local main_locations = active_locations[main]
						local other_locations = active_locations[other]

						if main_locations ~= nil and other_locations ~= nil then
							local main_count = #main_locations
							for i=1, #other_locations do
								local location = other_locations[i]
								main_locations[main_count+i] = location

								location.set = main_locations

								if location.duckamount ~= 1 then
									main_locations.has_only_duck = false
								elseif location.duckamount == 1 and main_locations.has_only_duck == nil then
									main_locations.has_only_duck = true
								end
							end

							-- print("combining:")
							-- print(inspect(main_locations))
							-- print(inspect(other_locations))

							-- recompute location.position from location.positions
							local sum_x, sum_y, sum_z = 0, 0, 0
							local new_len = #main_locations
							for i=1, new_len do
								local position = main_locations[i].position
								sum_x = sum_x + position.x
								sum_y = sum_y + position.y
								sum_z = sum_z + position.z
							end
							main_locations.position = vector(sum_x/new_len, sum_y/new_len, sum_z/new_len)
							main_locations.position_world_bottom = main_locations.position+POSITION_WORLD_OFFSET

							-- delete other
							active_locations[other] = nil
						end
					end
				end
			end
		end
	end

	local sort_by_yaw_fn = function(a, b)
		return a.viewangles.yaw > b.viewangles.yaw
	end

	-- create dynamic per-position data
	for _, location_set in pairs(active_locations) do
		-- sort by yaw to make more right locations draw above
		if #location_set > 1 then
			table.sort(location_set, sort_by_yaw_fn)
		end

		-- figure out approach_accurate with a few traces
		if location_set.approach_accurate == nil then
			local count_accurate_move = 0

			-- go through all directions
			for i=1, #approach_accurate_OFFSETS_END do
				if count_accurate_move > 1 then
					break
				end

				-- set offset added to start for this direction
				local end_offset = approach_accurate_OFFSETS_END[i]

				-- loop through all start points
				for i=1, #approach_accurate_OFFSETS_START do
					local start = location_set.position + approach_accurate_OFFSETS_START[i]
					local start_x, start_y, start_z = start:unpack()

					local target = start + end_offset
					local target_x, target_y, target_z = target:unpack()
					-- client.draw_debug_text(start_x, start_y, start_z, 0, 5, 255, 255, 255, 255, "S", i)

					local fraction, entindex_hit = client.trace_line(local_player, start_x, start_y, start_z, target_x, target_y, target_z)
					local end_pos = start + end_offset
					-- client.draw_debug_text(target_x, target_y, target_z, 0, 5, 255, 255, 255, 255, "E", i)

					if entindex_hit == 0 and fraction > 0.45 and fraction < 0.6 then
						count_accurate_move = count_accurate_move + 1
						-- client.draw_debug_text(target_x, target_y, target_z, 1, 5, 0, 255, 0, 100, "HIT ", fraction)
						break
					end
				end
			end

			-- client.draw_debug_text(location.pos.x, location.pos.y, location.pos.z, 0, 5, 255, 255, 255, 255, "hit ", count_accurate_move, " times")
			location_set.approach_accurate = count_accurate_move > 1
		end
	end
end

-- playback variables
local playback_state, playback_begin, playback_sensitivity_set, playback_weapon-- , playback_data.start_at, playback_weapon, playback_data.recovery_start_at, playback_data.throw_at, playback_data.thrown_at, playback_sensitivity_set
local playback_data = {}

-- restore disabled menu elements
local ui_restore = {}

local function restore_disabled()
	for key, value in pairs(ui_restore) do
		ui.set(key, value)
	end

	if playback_sensitivity_set then
		cvar.sensitivity:set_raw_float(tonumber(cvar.sensitivity:get_string()))
		playback_sensitivity_set = nil
	end

	table_clear(ui_restore)
end

local movetype_prev, waterlevel_prev
local function on_paint()
	-- these variables are set every paint, so if we ever early return here or something, make sure to reset them
	location_set_closest = nil
	location_selected = nil

	local local_player = entity.get_local_player()
	if local_player == nil then
		active_locations = nil

		if location_playback ~= nil then
			location_playback = nil
			restore_disabled()
		end

		return
	end

	local weapon_entindex = entity.get_player_weapon(local_player)
	if weapon_entindex == nil then
		active_locations = nil

		if location_playback ~= nil then
			location_playback = nil
			restore_disabled()
		end

		return
	end

	local weapon = weapons[entity.get_prop(weapon_entindex, "m_iItemDefinitionIndex")]
	if weapon == nil then
		active_locations = nil

		if location_playback ~= nil then
			location_playback = nil
			restore_disabled()
		end

		return
	end

	if WEAPON_ALIASES[weapon] ~= nil then
		weapon = WEAPON_ALIASES[weapon]
	end

	local weapon_changed = weapon_prev ~= weapon
	if weapon_changed then
		active_locations = nil
		weapon_prev = weapon
	end

	local dpi_scale = tonumber(ui.get(dpi_scale_reference):sub(1, -2)/100)

	local hotkey = ui.get(hotkey_reference)
	local aimbot = ui.get(aimbot_reference)
	local aimbot_is_silent = aimbot == "Legit (Silent)" or aimbot == "Rage" or (aimbot == "Legit" and ui.get(aimbot_speed_reference) == 0)

	local screen_width, screen_height = client.screen_size()
	local min_height, max_height = math.floor(screen_height*0.012)*dpi_scale, screen_height*0.018*dpi_scale
	local realtime = globals.realtime()
	local frametime = globals.frametime()

	local cam_pitch, cam_yaw = client.camera_angles()
	local cam_pos = vector(client.camera_position())
	local cam_up = vector():init_from_angles(cam_pitch-90, cam_yaw)

	local local_origin = vector(entity.get_prop(local_player, "m_vecAbsOrigin"))

	local position_world_top_offset = cam_up * POSITION_WORLD_TOP_SIZE

	local r_m, g_m, b_m, a_m = ui.get(color_reference)

	-- for i=0, 600 do
	-- 	local value = i/600

	-- 	local r, g, b = lerp_color(CIRCLE_RED_R, CIRCLE_RED_G, CIRCLE_RED_B, 0, CIRCLE_GREEN_R, CIRCLE_GREEN_G, CIRCLE_GREEN_B, 0, value)
	-- 	renderer.rectangle(screen_width/2-300+i, 1200, 1, 40, r, g, b, 255)
	-- end

	-- find all locations on current map, filter out wrong tickrate etc, combine origins, etc
	-- create a table of vector -> location(s)

	if location_playback ~= nil and (not hotkey or not entity.is_alive(local_player) or entity.get_prop(local_player, "m_MoveType") == 8) then
		location_playback = nil
		restore_disabled()
	end

	if source_editing then
		on_paint_editing()
	end

	if active_locations == nil then
		benchmark:start("create active_locations")
		active_locations = {}
		active_locations_in_range = {}
		last_vischeck = 0

		-- create map_locations entry for this weapon
		if map_locations[weapon] == nil then
			populate_map_locations(local_player, weapon)
		else
			active_locations = map_locations[weapon]

			if weapon_changed then
				for _, location_set in pairs(active_locations) do
					location_set.visible_alpha = 0
					location_set.distance_alpha = 0
					location_set.distance_width_mp = 0
					location_set.in_range_draw_mp = 0

					for i=1, #location_set do
						location_set[i].set = location_set
					end
				end
			end
		end

		benchmark:finish("create active_locations")
	end

	if active_locations ~= nil then
		-- benchmark:start("[helper] frame")
		if realtime > last_vischeck+0.07 then
			table_clear(active_locations_in_range)
			last_vischeck = realtime

			for _, location_set in pairs(active_locations) do
				location_set.distsqr = vec3_distsqr(local_origin, location_set.position)
				location_set.in_range = location_set.distsqr <= MAX_DIST_ICON_SQR
				if location_set.in_range then
					location_set.distance = math.sqrt(location_set.distsqr)
					local sx, sy, sz = cam_pos:unpack()
					local fraction, entindex_hit = trace_line_debug(local_player, sx, sy, sz, location_set.position_visibility:unpack())

					location_set.visible = entindex_hit == -1 or fraction > 0.99
					location_set.in_range_text = location_set.distance <= MAX_DIST_TEXT

					table.insert(active_locations_in_range, location_set)
				else
					location_set.distance_alpha = 0
					location_set.in_range_text = false
					location_set.distance_width_mp = 0
				end
			end

			table.sort(active_locations_in_range, sort_by_distsqr)
		end

		if #active_locations_in_range == 0 then
			return
		end

		-- find any location sets that we're on and store closest one
		for i=1, #active_locations_in_range do
			local location_set = active_locations_in_range[i]

			if location_set_closest == nil or location_set.distance < location_set_closest.distance then
				location_set_closest = location_set
			end
		end

		-- override drawing if we're playing back a location
		local location_playback_set = location_playback ~= nil and location_playback.set or nil

		local closest_mp = 1
		if location_playback_set ~= nil then
			location_set_closest = location_playback_set
			closest_mp = 1
		elseif location_set_closest.distance < MAX_DIST_CLOSE then
			closest_mp = 0.4+easing.quad_in_out(location_set_closest.distance, 0, 0.6, MAX_DIST_CLOSE)
		else
			location_set_closest = nil
		end

		local behind_walls = ui.get(behind_walls_reference)

		local boxes_drawn_aabb = {}
		for i=1, #active_locations_in_range do
			local location_set = active_locations_in_range[i]
			local is_closest = location_set == location_set_closest

			location_set.distance = local_origin:dist(location_set.position)
			location_set.distance_alpha = location_playback_set == location_set and 1 or easing.quart_out(1 - location_set.distance / MAX_DIST_ICON, 0, 1, 1)

			local display_full_width = location_set.in_range_text and (closest_mp > 0.5 or is_closest)
			if display_full_width and location_set.distance_width_mp < 1 then
				location_set.distance_width_mp = math.min(1, location_set.distance_width_mp + frametime*7.5)
			elseif not display_full_width and location_set.distance_width_mp > 0 then
				location_set.distance_width_mp = math.max(0, location_set.distance_width_mp - frametime*7.5)
			end
			local distance_width_mp = easing.quad_in_out(location_set.distance_width_mp, 0, 1, 1)

			local invisible_alpha = (behind_walls and location_set.distance_width_mp > 0) and 0.45 or 0
			local invisible_fade_mp = (behind_walls and location_set.distance_width_mp > 0 and not location_set.visible) and 0.33 or 1

			if (location_set.visible and location_set.visible_alpha < 1) or (location_set.visible_alpha < invisible_alpha) then
				location_set.visible_alpha = math.min(1, location_set.visible_alpha + frametime*5.5*invisible_fade_mp)
			elseif not location_set.visible and location_set.visible_alpha > invisible_alpha then
				location_set.visible_alpha = math.max(invisible_alpha, location_set.visible_alpha - frametime*7.5*invisible_fade_mp)
			end
			local visible_alpha = easing.sine_in_out(location_set.visible_alpha, 0, 1, 1) * (is_closest and 1 or closest_mp) * location_set.distance_alpha

			if not is_closest then
				location_set.in_range_draw_mp = 0
			end

			if visible_alpha > 0 then
				local position_bottom = location_set.position_world_bottom
				local wx_bot, wy_bot = renderer.world_to_screen(position_bottom:unpack())

				if wx_bot ~= nil then
					local wx_top, wy_top = renderer.world_to_screen((position_bottom + position_world_top_offset):unpack())

					if wx_top ~= nil then
						local width_text, height_text = 0, 0
						local lines = {}

						-- get text and its size
						for i=1, #location_set do
							local location = location_set[i]
							local name = location.name
							local r, g, b, a = r_m, g_m, b_m, a_m*visible_alpha

							if location.editing then
								r, g, b = unpack(CLR_TEXT_EDIT)
							end

							table.insert(lines, {r, g, b, a, "d", name})
						end

						for i=1, #lines do
							local r, g, b, a, flags, text = unpack(lines[i])
							local lw, lh = renderer.measure_text(flags, text)
							lh = lh - 1
							if lw > width_text then
								width_text = lw
							end
							lines[i].y_o = height_text-1
							height_text = height_text + lh
							lines[i].width = lw
							lines[i].height = lh
						end

						if location_set.distance_width_mp < 1 then
							width_text = width_text * location_set.distance_width_mp
							height_text = math.max(lines[1] and lines[1].height or 0, height_text * math.min(1, location_set.distance_width_mp * 1))

							-- modify text and make it smaller
							for i=1, #lines do
								local r, g, b, a, flags, text = unpack(lines[i])

								for j=text:len(), 0, -1 do
									local text_modified = text:sub(1, j)
									local lw = renderer.measure_text(flags, text_modified)

									if width_text >= lw then
										-- got new text, update shit
										lines[i][6] = text_modified
										lines[i].width = lw
										break
									end
								end
							end
						end

						if location_set.distance_width_mp > 0 then
							width_text = width_text + 2
						else
							width_text = 0
						end

						-- get icon
						local wx_icon, wy_icon, width_icon, height_icon, width_icon_orig, height_icon_orig
						local icon

						local location = location_set[1]
						if location.type == "movement" and location.weapons[1].type ~= "grenade" then
							icon = CUSTOM_ICONS.bhop
						else
							icon = WEAPON_ICONS[location_set[1].weapons[1]]
						end

						local ox, oy, ow, oh
						if icon ~= nil then
							ox, oy, ow, oh = unpack(WEPAON_ICONS_OFFSETS[icon])
							local _height = math.min(max_height, math.max(min_height, height_text+2, math.abs(wy_bot-wy_top)))
							width_icon_orig, height_icon_orig = icon:measure(nil, _height)
							-- wx_icon, wy_icon = wx_bot-width_icon/2, wy_top+(wy_bot-wy_top)/2-_height/2

							ox = ox * width_icon_orig
							oy = oy * height_icon_orig
							width_icon = width_icon_orig + ow * width_icon_orig
							height_icon = height_icon_orig + oh * height_icon_orig
						end

						-- got all the width's, calculate our topleft position
						local full_width, full_height = width_text, height_text
						if width_icon ~= nil then
							full_width = full_width+(location_set.distance_width_mp*8*dpi_scale)+width_icon
							full_height = math.max(height_icon, height_text)
						else
							full_height = math.max(math.floor(15*dpi_scale), height_text)
						end

						local wx_topleft, wy_topleft = math.floor(wx_top-full_width/2), math.floor(wy_bot-full_height)

						for i=1, #boxes_drawn_aabb do
							local x2, y2, w2, h2 = unpack(boxes_drawn_aabb[i])

							-- while wx_topleft < x2+w2 and x2 < wx_bot and wy_topleft < y2+h2 and y2 < wy_bot do
							-- 	wy_bot = wy_bot-1
							-- 	wy_topleft = wy_topleft-1
							-- end

							-- if wx_topleft < x2+w2 and x2 < wx_bot and wy_topleft < y2+h2 and y2 < wy_bot then
							-- 	visible_alpha = visible_alpha * 0.1
							-- end
						end

						if width_icon ~= nil then
							wx_icon = wx_bot-full_width/2+ox
							wy_icon = wy_bot-full_height+oy

							if height_text > height_icon then
								wy_icon = wy_icon + (height_text-height_icon)/2
							end
						end

						-- actually draw stuff: background
						-- renderer.rectangle(wx_topleft-2, wy_topleft-2, full_width+4, full_height+4, 16, 16, 16, 180*visible_alpha)
						--rectangle_outline(wx_topleft-3, wy_topleft-3, full_width+6, full_height+6, 16, 16, 16, 170*visible_alpha)
						--rectangle_outline(wx_topleft-4, wy_topleft-4, full_width+8, full_height+8, 16, 16, 16, 195*visible_alpha)
						--rectangle_outline(wx_topleft-5, wy_topleft-5, full_width+10, full_height+10, 16, 16, 16, 40*visible_alpha)

						local r_m, g_m, b_m = r_m, g_m, b_m
						if location_set[1].editing and #location_set == 1 then
							r_m, g_m, b_m = unpack(CLR_TEXT_EDIT)
						end

						if location_set.distance_width_mp > 0 then
							if width_icon ~= nil then
								-- draw divider
								-- renderer.rectangle(wx_topleft+width_icon+3, wy_topleft+2, 1, full_height-3, r_m, g_m, b_m, a_m*visible_alpha) -- Background
							end

							-- draw text lines vertically centered
							local wx_text, wy_text = wx_topleft+(width_icon == nil and 0 or width_icon+8*dpi_scale), wy_topleft
							if full_height > height_text then
								wy_text = wy_text + math.floor((full_height-height_text) / 2)
							end

							for i=1, #lines do
								local r, g, b, a, flags, text = unpack(lines[i])
								local _x, _y = wx_text, wy_text+lines[i].y_o

								if lines[i].y_o+lines[i].height-4 > height_text then
									break
								end

								local flower_x_point = _x
								local flower_y_point = _y
								local surface_text = tostring(helper_datas_chinese[string.upper(text)] or text) or text
								local width, height = surface.get_text_size(old_font, surface_text)
								-- renderer.text(_x, _y, r, g, b, a, flags, 0, text) -- Renderer Local Data
								-- renderer_background(_x, _y, 15 + width, 35, 0, 0, 0, math.min(a, 150))
								-- renderer.rectangle(_x, _y, width, height, 0, 0, 0, 150)
								surface.draw_filled_rect(_x - 32, _y - 7, width + 40, height + 12, 0, 0, 0, 70)
								surface.draw_filled_rect(_x - 7, _y, 2, height, r, g, b, a)
								surface.draw_text(_x, _y, r, g, b, a, old_font, surface_text)
							end
						end

						-- draw icon
						if icon ~= nil then
							local outline_size = math.min(2, full_height*0.03)
							local outline_a_mp = 1
							if outline_size > 0.6 and outline_size < 1 then
								outline_a_mp = (outline_size-0.6)/0.4
								outline_size = 1
							else
								outline_size = math.floor(outline_size)
							end

							local outline_r, outline_g, outline_b, outline_a = 0, 0, 0, 80*outline_a_mp*visible_alpha
							if outline_size > 0 then
								icon:draw(wx_icon-outline_size, wy_icon, width_icon_orig, height_icon_orig, outline_r, outline_g, outline_b, outline_a, true)
								icon:draw(wx_icon+outline_size, wy_icon, width_icon_orig, height_icon_orig, outline_r, outline_g, outline_b, outline_a, true)
								icon:draw(wx_icon, wy_icon-outline_size, width_icon_orig, height_icon_orig, outline_r, outline_g, outline_b, outline_a, true)
								icon:draw(wx_icon, wy_icon+outline_size, width_icon_orig, height_icon_orig, outline_r, outline_g, outline_b, outline_a, true)
							end

							-- renderer.rectangle(wx_icon, wy_icon, width_icon, height_icon, 255, 0, 0, 180)
							icon:draw(wx_icon, wy_icon, width_icon_orig, height_icon_orig, r_m, g_m, b_m, a_m*visible_alpha, true)

							-- local o = client.random_int(-10, 10)
							-- renderer.line(wx+o, wy, wx_top+o, wy_top, 255, 0, 0, 255)
						end

						-- renderer.line(wx_top, wy_top, wx_bot, wy_bot, 255, 0, 0, 255)
						-- renderer.text(wx_top, wy_top-6, 255, 0, 0, 255, "c", 0, math.abs(wy_bot-wy_top))

						table.insert(boxes_drawn_aabb, {wx_topleft-10, wy_topleft-10, full_width+10, full_height+10})
					end
				end
			end
		end

		if location_set_closest ~= nil then
			if location_set_closest.distance == nil then
				location_set_closest.distance = local_origin:dist(location_set_closest.position)
			end
			local in_range_draw = location_set_closest.distance < MAX_DIST_CLOSE_DRAW

			if location_set_closest == location_playback_set then
				location_set_closest.in_range_draw_mp = 1
			elseif in_range_draw and location_set_closest.in_range_draw_mp < 1 then
				location_set_closest.in_range_draw_mp = math.min(1, location_set_closest.in_range_draw_mp + frametime*8)
			elseif not in_range_draw and location_set_closest.in_range_draw_mp > 0 then
				location_set_closest.in_range_draw_mp = math.max(0, location_set_closest.in_range_draw_mp - frametime*8)
			end

			if location_set_closest.in_range_draw_mp > 0 then
				local matrix = native_GetWorldToScreenMatrix()

				-- find selected location (closest to crosshair and in fov)
				local location_closest
				for i=1, #location_set_closest do
					local location = location_set_closest[i]

					if location.viewangles_target ~= nil then
						local pitch, yaw = location.viewangles.pitch, location.viewangles.yaw
						local dp, dy = normalize_angles(cam_pitch - pitch, cam_yaw - yaw)
						location.viewangles_dist = math.sqrt(dp*dp + dy*dy)

						if location_closest == nil or location_closest.viewangles_dist > location.viewangles_dist then
							location_closest = location
						end

						if aimbot == "Legit" or (aimbot == "Legit (Silent)" and location.type == "movement") then
							location.is_in_fov_select = location.viewangles_dist <= ui.get(aimbot_fov_reference)*0.1
						else
							location.is_in_fov_select = location.viewangles_dist <= (location.fov_select or aimbot == "Rage" and DEFAULTS.select_fov_rage or DEFAULTS.select_fov_legit)
						end

						local dist = local_origin:dist(location.position)
						local dist2d = local_origin:dist2d(location.position)
						if dist2d < 1.5 then
							dist = dist2d
						end

						-- if hotkey then
						-- 	print(local_origin)
						-- 	print(location.position)
						-- 	print(dist)
						-- 	print(dist2d)
						-- end

						location.is_position_correct = dist < MAX_DIST_CORRECT and entity.get_prop(local_player, "m_flDuckAmount") == location.duckamount

						-- print(globals.realtime())
						-- print(location.duckamount)
						-- print(entity.get_prop(local_player, "m_flDuckAmount"))
						-- print(location_set_closest.distance)
						-- print(location_set_closest.distance < MAX_DIST_CORRECT)
						-- print(entity.get_prop(local_player, "m_flDuckAmount") == location.duckamount)
						-- print(location.is_position_correct)

						if location.fov ~= nil then
							location.is_in_fov = location.is_in_fov_select and ((not (location.type == "movement" and aimbot == "Legit (Silent)") and aimbot_is_silent) or location.viewangles_dist <= location.fov)
						end
					end
				end

				-- local visible_alpha = easing.sine_in_out(location_set.visible_alpha, 0, 1, 1) * (is_closest and 1 or closest_mp)

				local in_range_draw_mp = easing.cubic_in(location_set_closest.in_range_draw_mp, 0, 1, 1)

				for i=1, #location_set_closest do
					local location = location_set_closest[i]

					if location.viewangles_target ~= nil then
						local is_closest = location == location_closest
						local is_selected = is_closest and location.is_in_fov_select
						local is_in_fov = is_selected and location.is_in_fov

						-- determine distance based multiplier
						local in_fov_select_mp = 1
						if location.is_in_fov_select ~= nil then
							if is_selected and location.in_fov_select_mp < 1 then
								location.in_fov_select_mp = math.min(1, location.in_fov_select_mp + frametime*2.5*(is_in_fov and 2 or 1))
							elseif not is_selected and location.in_fov_select_mp > 0 then
								location.in_fov_select_mp = math.max(0, location.in_fov_select_mp - frametime*4.5)
							end

							in_fov_select_mp = location.in_fov_select_mp
						end

						-- determine if we pass the fov check (for legit)
						local in_fov_mp = 1
						if location.is_in_fov ~= nil then
							if is_in_fov and location.in_fov_mp < 1 then
								location.in_fov_mp = math.min(1, location.in_fov_mp + frametime*6.5)
							elseif not is_in_fov and location.in_fov_mp > 0 then
								location.in_fov_mp = math.max(0, location.in_fov_mp - frametime*5.5)
							end

							in_fov_mp = (location.is_position_correct or location == location_playback) and location.in_fov_mp or location.in_fov_mp * 0.5
						end

						if is_selected then
							location_selected = location
						end

						local t_x, t_y, t_z = location.viewangles_target:unpack()
						local wx, wy, on_screen = world_to_screen_offscreen_rect(t_x, t_y, t_z, matrix, screen_width, screen_height, 40)

						if wx ~= nil then
							wx, wy = math.floor(wx+0.5), math.floor(wy+0.5)

							-- local _wx, _wy = wx, wy

							if on_screen and location.on_screen_mp < 1 then
								location.on_screen_mp = math.min(1, location.on_screen_mp + frametime*3.5)
							elseif not on_screen and location.on_screen_mp > 0 then
								location.on_screen_mp = math.max(0, location.on_screen_mp - frametime*4.5)
							end

							local visible_alpha = (0.5 + location.on_screen_mp * 0.5) * in_range_draw_mp

							local name = "»" .. location.name
							local description

							local title_width, title_height = renderer.measure_text("bd", name)
							local description_width, description_height = 0, 0

							if location.description ~= nil then
								description = location.description:upper():gsub(" ", "  ")
								description_width, description_height = renderer.measure_text("d-", description .. " ")
								description_width = description_width
							end
							local extra_target_width = math.floor(description_height/2)
							extra_target_width = extra_target_width - extra_target_width % 2

							local full_width, full_height = math.max(title_width, description_width), title_height+description_height

							local r_m, g_m, b_m = r_m, g_m, b_m

							if location.editing then
								r_m, g_m, b_m = unpack(CLR_TEXT_EDIT)
							end

							local circle_size = math.floor(title_height / 2 - 1) * 2
							local target_size = 0
							if location.on_screen_mp > 0 then
								target_size = math.floor((circle_size + 8*dpi_scale) * location.on_screen_mp) + extra_target_width

								full_width = full_width + target_size
							end

							wx, wy = wx-circle_size/2-extra_target_width/2, wy-full_height/2

							-- adjust if offscreen to the right
							local wx_topleft = math.min(wx, screen_width-40-full_width)
							local wy_topleft = wy

							-- draw background

							local background_mp = easing.sine_out(visible_alpha, 0, 1, 1)

							-- renderer.rectangle(wx_topleft-2, wy_topleft-2, full_width+4, full_height+4, 16, 16, 16, 150*background_mp)
							-- rectangle_outline(wx_topleft-3, wy_topleft-3, full_width+6, full_height+6, 16, 16, 16, 170*background_mp)
							-- rectangle_outline(wx_topleft-4, wy_topleft-4, full_width+8, full_height+8, 16, 16, 16, 195*background_mp)
							-- rectangle_outline(wx_topleft-5, wy_topleft-5, full_width+10, full_height+10, 16, 16, 16, 40*background_mp)

							if not on_screen then
								local triangle_alpha = 1 - location.on_screen_mp

								if triangle_alpha > 0 then
									local cx, cy = screen_width/2, screen_height/2

									local angle = math.atan2(wy_topleft+full_height/2-cy, wx_topleft+full_width/2-cx)
									local triangle_angle = angle+math.rad(90)
									local offset_x, offset_y = vector2_rotate(triangle_angle, 0, -screen_height/2+100)

									local tx, ty = screen_width/2+offset_x, screen_height/2+offset_y

									local dist_triangle_text = vector2_dist(tx, ty, wx_topleft+full_width/2, wy_topleft+full_height/2)
									local dist_center_triangle = vector2_dist(tx, ty, cx, cy)
									local dist_center_text = vector2_dist(cx, cy, wx_topleft+full_width/2, wy_topleft+full_height/2)

									local a_mp_dist = 1
									if 40 > dist_triangle_text then
										a_mp_dist = (dist_triangle_text-30)/10
									end

									if dist_center_text > dist_center_triangle and a_mp_dist > 0 then
										local height = math.floor(title_height*1.5)

										local realtime_alpha_mp = 0.2 + math.abs(math.sin(globals.realtime()*math.pi*0.8 + i * 0.1)) * 0.8

										triangle_rotated(tx, ty, height*1.66, height, triangle_angle, r_m, g_m, b_m, a_m*math.min(1, visible_alpha*1.5)*triangle_alpha*a_mp_dist*realtime_alpha_mp)
										-- renderer.text(screen_width/2+offset_x, screen_height/2+offset_y, 255, 255, 255, 255, "c", 0, triangle_alpha)
									end
								end
							end

							if location.on_screen_mp > 0.5 and in_range_draw_mp > 0 then
								-- in_fov_select_mp
								-- CIRCLE_GREEN_R

								local c_a = 255*1*in_range_draw_mp*easing.expo_in(location.on_screen_mp, 0, 1, 1)
								local red_r, red_g, red_b = 255, 10, 10
								local green_r, green_g, green_b = 20, 236, 0
								local white_r, white_g, white_b = 140, 140, 140

								-- fade from red to green based on selection
								local sel_r, sel_g, sel_b = lerp_color(red_r, red_g, red_b, 0, green_r, green_g, green_b, 0, in_fov_mp)

								-- fade from white to red/green
								local c_r, c_g, c_b = lerp_color(white_r, white_g, white_b, 0, sel_r, sel_g, sel_b, 0, in_fov_select_mp)

								local c_x, c_y = wx+circle_size/2 + extra_target_width/2, wy+full_height/2
								local c_radius = circle_size/2

								-- outline
								renderer.circle_outline(c_x, c_y, 16, 16, 16, c_a*0.6, c_radius+1, 0, 1, 2)

								-- circle
								renderer.circle(c_x, c_y, c_r, c_g, c_b, c_a, c_radius, 0, 1)

								-- gradient (kind of)
								renderer.circle_outline(c_x, c_y, 16, 16, 16, c_a*0.3, c_radius+1, 0, 1, 2)
								renderer.circle_outline(c_x, c_y, 16, 16, 16, c_a*0.2, c_radius, 0, 1, 2)
								renderer.circle_outline(c_x, c_y, 16, 16, 16, c_a*0.1, c_radius-1, 0, 1, 2)

								-- -- crosshair
								-- renderer.rectangle(wx-1, wy-5, 2, 10, 0, 0, 0, 120*in_fov_select_mp)
								-- renderer.rectangle(wx-5, wy-1, 4, 2, 0, 0, 0, 120*in_fov_select_mp)
								-- renderer.rectangle(wx+1, wy-1, 4, 2, 0, 0, 0, 120*in_fov_select_mp)
							end

							-- divider
							if target_size > 1 then
								-- renderer.rectangle(wx_topleft+target_size-4*dpi_scale, wy_topleft+1, 1, full_height-1, r_m, g_m, b_m, a_m*visible_alpha*location.on_screen_mp)
							end

							-- text
							-- renderer.text(wx_topleft+target_size, wy, r_m, g_m, b_m, a_m*visible_alpha, "bd", 0, name)

							local flower_x_point_2 = 0
							local flower_y_point_2 = 0
							local surface_name = tostring(helper_datas_chinese[string.upper(location.name)] or location.name) or location.name
							local width, height = surface.get_text_size(old_font, surface_name)
							-- renderer_background(wx_topleft+target_size, wy, 15 + width, 35, 0, 0, 0, math.min(a_m*visible_alpha, 150))
							-- renderer.rectangle(wx_topleft+target_size, wy, width, height, 0, 0, 0, 150)
							surface.draw_filled_rect(wx_topleft+target_size - 32, wy - 5, width + 40, height + 10, 0, 0, 0, 70)
							surface.draw_filled_rect(wx_topleft+target_size - 7, wy, 2, height + 1, r_m, g_m, b_m, a_m*visible_alpha)
							surface.draw_text(wx_topleft+target_size, wy, r_m, g_m, b_m, a_m*visible_alpha, old_font, surface_name)
							if description ~= nil then
								surface.draw_text(wx_topleft+target_size + ui.get(add_px), wy+title_height + ui.get(add_py), math.min(255, r_m*1.2), math.min(255, g_m*1.2), math.min(255, b_m*1.2), a_m*visible_alpha*0.92, despite_font, description)
							end

							-- renderer.rectangle(_wx-2, _wy-2, 4, 4, 255, 255, 255, 255)
						end
					end
				end
			end
		end

		-- run smooth aimbot in paint
		if hotkey and location_selected ~= nil and ((location_selected.type == "movement" and aimbot ~= "Rage") or (location_selected.type ~= "movement" and aimbot == "Legit")) then
			if (not location_selected.is_in_fov or location_selected.viewangles_dist > 0.1) then
				local speed = ui.get(aimbot_speed_reference)/100

				if speed == 0 then
					if location_selected.type == "grenade" and entity.get_prop(entity.get_player_weapon(local_player), "m_bPinPulled") == 1 then
						-- local aim_pitch, aim_yaw = location_selected.viewangles.pitch, location_selected.viewangles.yaw
						client.camera_angles(location_selected.viewangles.pitch, location_selected.viewangles.yaw)
					end
				else
					local aim_pitch, aim_yaw = location_selected.viewangles.pitch, location_selected.viewangles.yaw
					local dp, dy = normalize_angles(cam_pitch - aim_pitch, cam_yaw - aim_yaw)

					local dist = location_selected.viewangles_dist
					dp = dp / dist
					dy = dy / dist

					local mp = math.min(1, dist/3)*0.5
					local delta_mp = (mp + math.abs(dist*(1-mp)))*globals.frametime()*15*speed

					local pitch = cam_pitch - dp*delta_mp*client.random_float(0.7, 1.2)
					local yaw = cam_yaw - dy*delta_mp*client.random_float(0.7, 1.2)

					client.camera_angles(pitch, yaw)
				end
			end
		end

		-- benchmark:finish("[helper] frame")
	end
end

local function cmd_remove_user_input(cmd)
	cmd.in_forward = 0
	cmd.in_back = 0
	cmd.in_moveleft = 0
	cmd.in_moveright = 0

	cmd.forwardmove = 0
	cmd.sidemove = 0

	cmd.in_jump = 0
	cmd.in_speed = 0
end

-- local i = 0
-- client.set_event_callback("setup_command", function(cmd)
-- 	if cmd.in_jump == 1 then
-- 		local origin = vector(entity.get_prop(entity.get_local_player(), "m_vecAbsOrigin"))
-- 		print(i, " ", origin.z)

-- 		i = i + 1
-- 	else
-- 		i = 0
-- 	end
-- end)

local function cmd_location_playback_grenade(cmd, local_player, weapon)
	local tickrate = 1/globals.tickinterval()
	local tickrate_mp = location_playback.tickrates[tickrate]

	if playback_state == nil then
		playback_state = GRENADE_PLAYBACK_PREPARE
		table_clear(playback_data)

		-- playback_data = {}
		-- playback_data.start_at = nil
		-- playback_data.recovery_start_at = nil
		-- playback_data.throw_at = nil
		-- playback_data.thrown_at = nil

		local aimbot = ui.get(aimbot_reference)
		if aimbot == "Legit" or aimbot == "Off" then
			cvar.sensitivity:set_raw_float(0)
			playback_sensitivity_set = true
		end

		local begin = playback_begin

		client.delay_call((location_playback.run_duration or 0)*tickrate_mp*2+2, function()
			if location_playback ~= nil and playback_begin == begin then
				client.error_log("[helper] playback timed out")

				location_playback = nil
				restore_disabled()
			end
		end)
	end

	if weapon ~= playback_weapon and playback_state ~= GRENADE_PLAYBACK_FINISHED then
		location_playback = nil

		restore_disabled()

		return
	end

	if playback_state ~= GRENADE_PLAYBACK_FINISHED then
		cmd_remove_user_input(cmd, location_playback)

		cmd.in_duck = location_playback.duckamount == 1 and 1 or 0
		cmd.move_yaw = location_playback.run_yaw
	elseif playback_sensitivity_set then
		cvar.sensitivity:set_raw_float(tonumber(cvar.sensitivity:get_string()))
		playback_sensitivity_set = nil
	end

	-- prepare for the playback, here we make sure we have the right throwstrength etc
	if playback_state == GRENADE_PLAYBACK_PREPARE or playback_state == GRENADE_PLAYBACK_RUN or playback_state == GRENADE_PLAYBACK_THROWN then
		if location_playback.throw_strength == 1 then
			cmd.in_attack = 1
			cmd.in_attack2 = 0
		elseif location_playback.throw_strength == 0.5 then
			cmd.in_attack = 1
			cmd.in_attack2 = 1
		elseif location_playback.throw_strength == 0 then
			cmd.in_attack = 0
			cmd.in_attack2 = 1
		end
	end

	-- check if we have the right throwstrength and go to next state
	if playback_state == GRENADE_PLAYBACK_PREPARE and entity.get_prop(weapon, "m_flThrowStrength") == location_playback.throw_strength then
		playback_state = GRENADE_PLAYBACK_RUN
		playback_data.start_at = cmd.command_number
	end

	if playback_state == GRENADE_PLAYBACK_RUN or playback_state == GRENADE_PLAYBACK_THROW or playback_state == GRENADE_PLAYBACK_THROWN then
		local step = cmd.command_number-playback_data.start_at

		if location_playback.run_duration ~= nil and location_playback.run_duration*tickrate_mp > step then
		elseif playback_state == GRENADE_PLAYBACK_RUN then
			playback_state = GRENADE_PLAYBACK_THROW
		end

		if location_playback.run_duration ~= nil then
			cmd.forwardmove = 450
			cmd.in_forward = 1
			cmd.in_speed = location_playback.run_speed and 1 or 0

			if ui.get(aa_enabled_reference) and ui.get(aa_pitch_reference) ~= "Off" then
				waterlevel_prev = entity.get_prop(local_player, "m_nWaterLevel")
				entity.set_prop(local_player, "m_nWaterLevel", 2)

				movetype_prev = entity.get_prop(local_player, "m_MoveType")
				entity.set_prop(local_player, "m_MoveType", 1)
			end
		end
	end

	if playback_state == GRENADE_PLAYBACK_THROW then
		if location_playback.jump then
			cmd.in_jump = 1
		end

		playback_state = GRENADE_PLAYBACK_THROWN
		playback_data.throw_at = cmd.command_number
	end

	if playback_state == GRENADE_PLAYBACK_THROWN then
		-- local throw_time = entity.get_prop(weapon, "m_fThrowTime")

		-- print("time since start: ", cmd.command_number - playback_data.throw_at)
		-- print("throw_time: ", throw_time)
		if cmd.command_number - playback_data.throw_at >= location_playback.delay then
			cmd.in_attack = 0
			cmd.in_attack2 = 0
		end
	end

	if playback_state == GRENADE_PLAYBACK_FINISHED then
		if location_playback.jump then
			local onground = bit.band(entity.get_prop(local_player, "m_fFlags"), FL_ONGROUND) == FL_ONGROUND

			if onground then
				-- print("was onground at ", globals.tickcount())
				playback_state = nil
				location_playback = nil

				restore_disabled()
			else
				local aimbot = ui.get(aimbot_reference)

				-- recovery strafe after throw
				if aimbot == "Rage" and cmd.in_forward == 0 and cmd.in_back == 0 and cmd.in_moveleft == 0 and cmd.in_moveright == 0 and cmd.in_jump == 0 then
					cmd_remove_user_input(cmd)

					cmd.move_yaw = location_playback.recovery_yaw or location_playback.run_yaw-180
					cmd.forwardmove = 450
					cmd.in_forward = 1
					cmd.in_jump = location_playback.recovery_jump and 1 or 0
				end

				-- turn airstrafe back on
				if ui_restore[airstrafe_reference] then
					ui_restore[airstrafe_reference] = nil

					-- either enable it next frame or in a bit of time, depending on magic number
					client.delay_call(cvar.sv_airaccelerate:get_float() > 50 and 0 or 0.05, ui.set, airstrafe_reference, true)
				end
			end
		elseif location_playback.recovery_yaw ~= nil then
			local aimbot = ui.get(aimbot_reference)
			if aimbot == "Rage" and cmd.in_forward == 0 and cmd.in_back == 0 and cmd.in_moveleft == 0 and cmd.in_moveright == 0 and cmd.in_jump == 0 then
				if playback_data.recovery_start_at == nil then
					playback_data.recovery_start_at = cmd.command_number
				end

				local recovery_duration = math.min(32, location_playback.run_duration or 16) + 13 + (location_playback.recovery_jump and 10 or 0)

				if playback_data.recovery_start_at+recovery_duration >= cmd.command_number then
					cmd.move_yaw = location_playback.recovery_yaw
					cmd.forwardmove = 450
					cmd.in_forward = 1
					cmd.in_jump = location_playback.recovery_jump and 1 or 0
				end
			else
				location_playback = nil

				restore_disabled()
			end
		end
	end

	if playback_state == GRENADE_PLAYBACK_THROWN then
		if location_playback.jump and ui.get(airstrafe_reference) then
			ui_restore[airstrafe_reference] = true
			ui.set(airstrafe_reference, false)
		end

		if ui.get(auto_release_reference) then
			ui_restore[auto_release_reference] = true
			ui.set(auto_release_reference, false)
		end

		if ui.get(quick_peek_assist_reference) then
			ui_restore[quick_peek_assist_reference] = true
			ui.set(quick_peek_assist_reference, false)
		end

		if ui.get(avoid_collisions_reference) then
			ui_restore[avoid_collisions_reference] = true
			ui.set(avoid_collisions_reference, false)
		end

		if ui.get(air_duck_reference) ~= "Off" then
			ui_restore[air_duck_reference] = ui.get(air_duck_reference)
			ui.set(air_duck_reference, "Off")
		end

		local aimbot = ui.get(aimbot_reference)
		local throw_time = entity.get_prop(weapon, "m_fThrowTime")

		-- true if this is the last tick of the throw, here we can start resetting stuff
		if is_grenade_being_thrown(weapon, cmd) then
			playback_data.thrown_at = cmd.command_number
			if DEBUG then
				local origin = vector(entity.get_prop(local_player, "m_vecAbsOrigin"))
				local velocity = vector(entity.get_prop(local_player, "m_vecAbsVelocity"))

				client.log("throwing from ", origin)
				client.log("throw velocity: ", velocity:length())

				local dir = location_playback.position:to(origin)
				local _, yaw = dir:angles()

				-- print(location_playback.position)
				-- print(origin)
				-- print(dir)
				-- print(dir:angles())

				if yaw ~= nil then
					client.log("resulting move yaw: ", yaw, " (offset: ", yaw-location_playback.run_yaw, ")")
				end

				local weapon_ent = entity.get_player_weapon(local_player)
				client.log("throw strength: ", entity.get_prop(weapon_ent, "m_flThrowStrength"))
			end

			-- actually aim
			if aimbot == "Legit (Silent)" or aimbot == "Rage" then
				cmd.pitch = location_playback.viewangles.pitch
				cmd.yaw = location_playback.viewangles.yaw
				cmd.allow_send_packet = false
			end

			-- just a little failsafe to make sure we turn stuff back on
			client.delay_call(0.8, restore_disabled)
		elseif entity.get_prop(weapon, "m_fThrowTime") == 0 and playback_data.thrown_at ~= nil and playback_data.thrown_at > playback_data.throw_at then
			playback_state = GRENADE_PLAYBACK_FINISHED

			-- timeout incase user starts noclipping after throwing or something
			local begin = playback_begin
			client.delay_call(0.6, function()
				if playback_state == GRENADE_PLAYBACK_FINISHED and playback_begin == begin then
					location_playback = nil

					restore_disabled()
				end
			end)
		end
	end
end

local function cmd_location_playback_movement(cmd, local_player, weapon)
	if playback_state == nil then
		playback_state = 1

		table_clear(playback_data)
		playback_data.start_at = cmd.command_number
		playback_data.last_offset_swap = 0
	end

	local is_grenade = location_playback.weapons[1].type == "grenade"
	local current_weapon = weapons[entity.get_prop(weapon, "m_iItemDefinitionIndex")]

	if weapon ~= playback_weapon and not (is_grenade and current_weapon.type == "knife") then
		location_playback = nil
		restore_disabled()
		return
	end

	local index = cmd.command_number-playback_data.start_at+1
	local command = location_playback.movement_commands[index]

	if command == nil then
		location_playback = nil
		restore_disabled()
		return
	end

	if ui.get(airstrafe_reference) then
		ui_restore[airstrafe_reference] = true
		ui.set(airstrafe_reference, false)
	end

	if ui.get(quick_peek_assist_reference) then
		ui_restore[quick_peek_assist_reference] = true
		ui.set(quick_peek_assist_reference, false)
	end

	if ui.get(avoid_collisions_reference) then
		ui_restore[avoid_collisions_reference] = true
		ui.set(avoid_collisions_reference, false)
	end

	if ui.get(infinite_duck_reference) then
		ui_restore[infinite_duck_reference] = true
		ui.set(infinite_duck_reference, false)
	end

	if ui.get(air_duck_reference) ~= "Off" then
		ui_restore[air_duck_reference] = ui.get(air_duck_reference)
		ui.set(air_duck_reference, "Off")
	end

	local aimbot = ui.get(aimbot_reference)
	local ignore_pitch_yaw = aimbot == "Rage"
	local aa_enabled = ui.get(aa_enabled_reference) and ui.get(aa_pitch_reference) ~= "Off"

	local onground = bit.band(entity.get_prop(local_player, "m_fFlags"), FL_ONGROUND) == FL_ONGROUND

	local origin = vector(entity.get_prop(local_player, "m_vecAbsOrigin"))
	local velocity = vector(entity.get_prop(local_player, "m_vecAbsVelocity"))

	-- local prev_pitch, prev_yaw = cmd.pitch, cmd.yaw

	if aa_enabled then
		waterlevel_prev = entity.get_prop(local_player, "m_nWaterLevel")
		entity.set_prop(local_player, "m_nWaterLevel", 2)

		movetype_prev = entity.get_prop(local_player, "m_MoveType")
		entity.set_prop(local_player, "m_MoveType", 1)
	end

	for key, value in pairs(command) do
		local set_key = true

		if key == "pitch" or key == "yaw" then
			set_key = false
		elseif key == "in_use" and value == false then
			set_key = false
		elseif key == "in_attack" or key == "in_attack2" then
			if is_grenade and current_weapon.type == "grenade" then
				set_key = true
			elseif value == false then
				set_key = false
			end
		end

		if set_key then
			cmd[key] = value
		end
	end

	-- compute_move(forwardmove, sidemove, real_pitch, real_yaw, wish_pitch, wish_yaw)
	-- local forwardmove, sidemove = movement_fix.compute_move(command.forwardmove, command.sidemove, prev_pitch, prev_yaw, prev_pitch, command.move_yaw)

	-- cmd.pitch = prev_pitch
	-- cmd.yaw = prev_yaw
	-- cmd.move_yaw = prev_yaw
	-- cmd.forwardmove, cmd.sidemove = forwardmove, sidemove

	-- debug: set yaw to move yaw, overriding the ignore_pitch_yaw check above
	-- cmd.yaw = cmd.move_yaw-180

	if aimbot == "Rage" and aa_enabled and (is_grenade or (cmd.in_attack == 0 and cmd.in_attack2 == 0)) and (not is_grenade or (is_grenade and playback_data.thrown_at == nil)) then
		if cmd.command_number - playback_data.last_offset_swap > 16 then
			local _, target_yaw = normalize_angles(0, cmd.in_use == 1 and cmd.yaw or cmd.yaw - 180)
			playback_data.set_pitch = cmd.in_use == 0

			local min_diff, new_offset = 90
			-- find closest 90 deg offset of command.yaw to target_yaw
			for o=-180, 180, 90 do
				local _, command_yaw = normalize_angles(0, command.yaw+o)
				local diff = math.abs(command_yaw-target_yaw)

				if min_diff > diff then
					min_diff = diff
					new_offset = o
				end
			end

			if new_offset ~= playback_data.last_offset then
				if DEBUG then
					print("offset switched from ", playback_data.last_offset, " to ", new_offset)
				end
				playback_data.last_offset = new_offset
				playback_data.last_offset_swap = cmd.command_number
			end
		end

		if playback_data.last_offset ~= nil then
			cmd.yaw = command.yaw+playback_data.last_offset

			if playback_data.set_pitch then
				cmd.pitch = 89
			end
		end
	end

	if not ignore_pitch_yaw then
		client.camera_angles(command.pitch, command.yaw)

		if not aa_enabled then
			cmd.pitch = command.pitch
			cmd.yaw = command.yaw
		end

		cvar.sensitivity:set_raw_float(0)
		playback_sensitivity_set = true
	elseif (is_grenade and current_weapon.type == "grenade") and aimbot == "Rage" and is_grenade_being_thrown(weapon, cmd) then
		-- client.camera_angles(command.pitch, command.yaw)

		cmd.pitch = command.pitch
		cmd.yaw = command.yaw
		cmd.allow_send_packet = false

		playback_data.thrown_at = cmd.command_number
	end

	if DEBUG then
		print(string.format("cmd #%03d onground: %5s in_jump: %5s origin: %s velocity: %s", index, onground, cmd.in_jump == 1, origin, velocity))
	end
end

local function cmd_location_playback(cmd, local_player, weapon)
	if location_playback.type == "grenade" then
		cmd_location_playback_grenade(cmd, local_player, weapon)
	elseif location_playback.type == "movement" then
		cmd_location_playback_movement(cmd, local_player, weapon)
	end
end

local function on_run_command(e)
	if movetype_prev ~= nil or waterlevel_prev ~= nil then
		local local_player = entity.get_local_player()

		if waterlevel_prev ~= nil then
			entity.set_prop(local_player, "m_nWaterLevel", waterlevel_prev)
			waterlevel_prev = false
		end

		if movetype_prev ~= nil then
			entity.set_prop(local_player, "m_MoveType", movetype_prev)
			movetype_prev = nil
		end
	end
end

local function on_setup_command(cmd)
	local local_player = entity.get_local_player()
	local local_origin = vector(entity.get_prop(local_player, "m_vecAbsOrigin"))
	local hotkey = ui.get(hotkey_reference)
	local weapon = entity.get_player_weapon(local_player)

	if location_playback ~= nil then
		local weapon = entity.get_player_weapon(local_player)

		cmd_location_playback(cmd, local_player, weapon)
	elseif location_selected ~= nil and hotkey and location_selected.is_in_fov and location_selected.is_position_correct then
		-- if we're already aiming at the location properly, start executing it

		local speed = vector(entity.get_prop(local_player, "m_vecAbsVelocity")):length()
		local pin_pulled = entity.get_prop(weapon, "m_bPinPulled") == 1

		if location_selected.duckamount == 1 or location_set_closest.has_only_duck then
			cmd.in_duck = 1
		end

		local is_grenade = location_selected.weapons[1].type == "grenade"
		local is_in_attack = cmd.in_attack == 1 or cmd.in_attack2 == 1

		if (location_selected.type == "movement" and speed < 2 and (not is_grenade or is_in_attack))
		or (location_selected.type == "grenade" and pin_pulled and is_in_attack and speed < 2)
		and location_selected.duckamount == entity.get_prop(local_player, "m_flDuckAmount") then
			location_playback = location_selected
			playback_state = nil
			playback_weapon = weapon
			playback_begin = cmd.command_number

			cmd_location_playback(cmd, local_player, weapon)
		elseif not pin_pulled and (cmd.in_attack == 1 or cmd.in_attack2 == 1) then
			-- just started holding attack for the first cmd, here we still have the chance to instantly go to the right throwstrength
			if location_selected.throw_strength == 1 then
				cmd.in_attack = 1
				cmd.in_attack2 = 0
			elseif location_selected.throw_strength == 0.5 then
				cmd.in_attack = 1
				cmd.in_attack2 = 1
			elseif location_selected.throw_strength == 0 then
				cmd.in_attack = 0
				cmd.in_attack2 = 1
			end
		end
	elseif location_set_closest ~= nil and hotkey then
		-- move towards closest location set
		local target_position = (location_selected ~= nil and location_selected.is_in_fov) and location_selected.position or location_set_closest.position_approach
		local distance = local_origin:dist(target_position)
		local distance_2d = local_origin:dist2d(target_position)

		if (distance_2d < 0.5 and distance > 0.08 and distance < 5) or (location_set_closest.inaccurate_position and distance < 40) then
			distance = distance_2d
		end

		if ((location_selected ~= nil and location_selected.duckamount == 1) or location_set_closest.has_only_duck) and distance < 10 then
			cmd.in_duck = 1
		end

		if cmd.forwardmove == 0 and cmd.sidemove == 0 and cmd.in_forward == 0 and cmd.in_back == 0 and cmd.in_moveleft == 0 and cmd.in_moveright == 0 then
			if distance < 32 and distance >= MAX_DIST_CORRECT*0.5 then
				local fwd1 = target_position - local_origin

				local pos1 = target_position + fwd1:normalized()*10

				local fwd = pos1 - local_origin
				local pitch, yaw = fwd:angles()

				if yaw == nil then
					return
				end

				cmd.move_yaw = yaw
				cmd.in_speed = 0

				cmd.in_moveleft, cmd.in_moveright = 0, 0
				cmd.sidemove = 0

				if location_set_closest.approach_accurate then
					cmd.in_forward, cmd.in_back = 1, 0
					cmd.forwardmove = 450
				else
					if distance > 14 then
						cmd.forwardmove = 450
					else
						local wishspeed = math.min(450, math.max(1.1+entity.get_prop(local_player, "m_flDuckAmount")*10, distance * 9))
						local vel = vector(entity.get_prop(local_player, "m_vecAbsVelocity")):length2d()
						if vel >= math.min(250, wishspeed)+15 then
							cmd.forwardmove = 0
							cmd.in_forward = 0
						else
							cmd.forwardmove = math.max(6, vel >= math.min(250, wishspeed) and wishspeed*0.9 or wishspeed)
							cmd.in_forward = 1
						end
					end
				end
			end
		end
	end
end

local function on_console_input(text)
	-- if not source_editing then
	-- 	return
	-- end

	if text == "helper" or text:match("^helper .*$") then
		if not ui.get(sources_list_ui.title) then
			return
		end

		local log_help = false
		if text:match("^helper map_pattern%s*") then
			if globals.mapname() ~= nil then
				client.log("Raw map name: ", globals.mapname())
				client.log("Resolved map name: ", get_mapname())
				client.log("Map pattern: ", get_map_pattern())
			else
				client.error_log("You need to be in-game to use this command")
			end
		elseif text == "helper" or text:match("^helper %s*$") or text:match("^helper help%s*$") or text:match("^helper %?%s*$") then
			client.log("Helper console command system")
			log_help = true
		elseif text:match("^helper source stats%s*") then
			if type(source_selected) == "table" then
				local all_locations = source_selected:get_all_locations()
				local maps = {}
				for map, map_spots in pairs(all_locations) do
					table.insert(maps, map)
				end
				table.sort(maps)

				local rows = {}
				local headings = {"MAP", "Smoke", "Flash", "Molotov", "HE Grenade", "Movement", "Location", "Area", " TOTAL "}
				local total_row = {"TOTAL", 0, 0, 0, 0, 0, 0, 0, 0}

				for i=1, #maps do
					local row = {maps[i], 0, 0, 0, 0, 0, 0, 0, 0}
					local map_locations = all_locations[maps[i]]
					for i=1, #map_locations do
						local location = map_locations[i]
						local index = 7

						if location.type == "grenade" then
							for i=1, #location.weapons do
								local weapon = location.weapons[i]
								if weapon.console_name == "weapon_smokegrenade" then
									index = 2
								elseif weapon.console_name == "weapon_flashbang" then
									index = 3
								elseif weapon.console_name == "weapon_molotov" then
									index = 4
								elseif weapon.console_name == "weapon_hegrenade" then
									index = 5
								end
							end
						elseif location.type == "movement" then
							index = 6
						elseif location.type == "location" then
							index = 7
						elseif location.type == "area" then
							index = 8
						end

						row[index] = row[index] + 1
						total_row[index] = total_row[index] + 1
						row[9] = row[9] + 1
						total_row[9] = total_row[9] + 1
					end

					table.insert(rows, row)
				end

				table.insert(rows, {})
				table.insert(rows, total_row)

				-- remove empty columns
				for i=#total_row, 2, -1 do
					if total_row[i] == 0 then
						table.remove(headings, i)
						for j=1, #rows do
							table.remove(rows[j], i)
						end
					end
				end

				local tbl_result = table_gen(rows, headings, {style="Unicode"})
				-- client.log("Locations loaded:")
				-- for s in tbl_result:gmatch("[^\r\n]+") do
				-- 	client_color_log(210, 210, 210, s)
				-- end

				client.log("Statistics for ", source_selected.name, source_selected.description ~= nil and string.format(" - %s", source_selected.description) or "", ": \n", tbl_result, "\n")
			else
				client.error_log("No source selected")
			end
		elseif text:match("^helper source export_repo%s*") then
			if type(source_selected) == "table" then
				if source_selected.type == "local" then
					client.error_log("Not yet implemented")
				else
					client.error_log("You can only export a local source")
				end
			else
				client.error_log("No source selected")
			end
		elseif text:match("^helper source%s*$") then
			if type(source_selected) == "table" then
				print("Selected source: ", source_selected.name, " (", source_selected.type, ")")
				print("Description: ", tostring(source_selected.description))
				print("Last updated: ", source_selected.update_timestamp and string.format("%s (unix ts: %s)", format_unix_timestamp(source_selected.update_timestamp, false, false, 1), source_selected.update_timestamp) or "Not set")
			else
				client.error_log("No source selected")
			end
		else
			client.error_log("Unknown helper command: " .. text:gsub("^helper ", ""))
			log_help = true
		end

		if log_help then
			local commands = {
				{"help", "Displays this help info"},
				{"map_pattern", "Displays map pattern debug info"},
				{"source", "Displays information about the current source"},
				{"source stats", "Displays statistics for the currently selected source"},
				{"source export_repo", "Exports a local source into a repository file structure"}
			}

			local text = "\tKnown commands:"
			for i=1, #commands do
				local command, help = unpack(commands[i])
				text = text .. string.format("\n\thelper %s - %s", command, help)
			end

			client.color_log(215, 215, 215, text)
		end

		return true
	end
end

local function update_basic_ui()
	local enabled = ui.get(enabled_reference)
	if enabled then
		client.set_event_callback("paint", on_paint)
		client.set_event_callback("setup_command", on_setup_command)
		client.set_event_callback("run_command", on_run_command)
		client.set_event_callback("console_input", on_console_input)
	else
		client.unset_event_callback("paint", on_paint)
		client.unset_event_callback("setup_command", on_setup_command)
		client.unset_event_callback("run_command", on_run_command)
		client.unset_event_callback("console_input", on_console_input)
	end

	ui.set_visible(types_reference, enabled)
	ui.set_visible(color_reference, enabled)
	ui.set_visible(aimbot_reference, enabled)
	ui.set_visible(behind_walls_reference, enabled)
	ui.set_visible(sources_list_ui.title, enabled)

	update_sources_ui()

	local aimbot = enabled and ui.get(aimbot_reference)
	ui.set_visible(aimbot_fov_reference, enabled and aimbot == "Legit")
	ui.set_visible(aimbot_speed_reference, enabled and aimbot == "Legit")
end

-- normal callbacks are linked to the ui element
ui.set_callback(enabled_reference, update_basic_ui)
ui.set_callback(aimbot_reference, update_basic_ui)
update_basic_ui()

client.set_event_callback("level_init", function()
	source_selected = nil

	source_editing = false
	edit_location_selected = nil

	table_clear(source_editing_modified)
	table_clear(source_editing_has_changed)

	update_sources_ui()
	flush_active_locations()

	if DEBUG and DEBUG.create_map_patterns then
		local mapname = globals.mapname()
		local pattern = get_map_pattern()

		DEBUG.debug_text = "create_map_patterns progress: " .. DEBUG.create_map_patterns_index[globals.mapname()] .. " / " .. DEBUG.create_map_patterns_count

		if pattern ~= nil then
			if MAP_PATTERNS[pattern] ~= nil then
				local text = "collision: " .. mapname .. " has the same pattern as " .. MAP_PATTERNS[pattern]
				DEBUG.debug_text = text
				error(text)
				return
			end

			print("created pattern for ", mapname, ": ", tostring(pattern))

			MAP_PATTERNS[pattern] = mapname

			-- if mapname == "de_aztec" then
			-- 	client.log("landed on aztec")
			-- 	print(DEBUG.inspect(MAP_PATTERNS))
			-- 	return
			-- end

			if DEBUG.create_map_patterns_next[mapname] ~= nil then
				client.log("If you can read this, the map ", DEBUG.create_map_patterns_next[mapname], " failed to load")
				client.delay_call(2, client.exec, "map ", DEBUG.create_map_patterns_next[mapname])
			else
				DEBUG.debug_text = "DONE!"
				client.log("Done!")
				client.log(DEBUG.inspect(MAP_PATTERNS))
				client.log("failed: ", DEBUG.inspect(DEBUG.create_map_patterns_failed))
				DEBUG.create_map_patterns = false
			end
		else
			table.insert(DEBUG.create_map_patterns_failed, mapname)
			client.error_log("failed to create pattern for ", mapname)

			DEBUG.debug_text = "failed to create pattern for " .. mapname
		end
	end
end)

client.set_event_callback("round_end", function()
	location_playback = nil
end)

client.set_event_callback("shutdown", function()
	-- clear metatables
	for i=1, #db.sources do
		if db.sources[i].cleanup ~= nil then
			db.sources[i]:cleanup()
		end
	end

	restore_disabled()

	benchmark:start("db_write")
	database.write("helper", db)
	benchmark:finish("db_write")
end)