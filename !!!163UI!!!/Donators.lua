local _, U1 = ...;
U1Donators = {}
local topNames = "奶瓶小裤衩-血色十字军,御箭乘风-贫瘠之地,瓜瓜哒-白银之手,顿顿丶-伊森利恩,闪亮的眼睛丶-死亡之翼,空灵道-回音山,叶心安-远古海滩,乱劈妖裁-菲拉斯,孤雨梧桐-风暴之怒,短腿肥牛-无尽之海,墨狱-金色平原,乱灬乱-伊森利恩,古麗古麗-死亡之翼,Monarch-霜之哀伤,砂锅大的锤-暗影之月,天之冀-白银之手,丶小酒鬼-无尽之海,血缈-血牙魔王,坚果别闹-燃烧之刃,殺画丶-凤凰之神,冰淇淋上帝-血色十字军,舞弥-奎尔丹纳斯,奔跑的猎手-熊猫酒仙,发骚的院长-燃烧之刃,詩月-血色十字军,海潮之声-白银之手,败家少爷-死亡之翼,不含防腐剂-诺森德,洛天丨凌風-烈焰峰,大江江米库-雷霆之王,Haatxl-无尽之海,幽幽花舞-贫瘠之地,蒋公子-死亡之翼,Majere-冰风岗,邪恶肥嘟嘟-卡德罗斯,落霞菲-罗宁";
local recentDonators = {["燃烧之刃"] = "MQ,毛毛丶雨;MP,萨尔大帝,快乐小周,黄汤灌汝口;MO,大雨,博吉尔灬莫瑟,丨半泽直树,Bloodrex,星语梦綾,杰尼龟丶丶;MN,萌宠饲养员;MM,Jesiy;ML,软儿梨,三界,扶尸,禄卢;MK,淡淡冰语,無她,泰岚德丶怒风;MJ,卤面条;MI,好软好舒服;MH,一唸丶,冰囡囡;MG,正版迪路兽,十五年老萨满;ME,激励的阿然然;MD,錦衣卫;MC,陈露莎二号;MB,帅气的君君;L+,有一只座山雕,兜兜里有菠萝;L9,踏雪浪子,明亼不放暗屁,扎个啾啾,联盟之神,Mulrss",["回音山"] = "MP,城南忆梦;MM,貊幽;ML,住在大菠萝里;MK,苏两七;MG,狐星繁,蛋蛋瞎,厥阴刃,Nernst;MF,落子无悔;MD,咯卡,琉璃圣光;L+,言秋丶;L9,苍萧,绝种龟壳",["冰风岗"] = "MP,肥喵爱吃鱼,穆丨偶,萌萌奶萨,听风的歌,银月小茉莉,露露柠檬,Iupl;MO,初号肌丶;ML,小红馒头灬;MI,腐蚀漫天;MH,曲小枫;MG,小帥比,小萌比;MF,野兽先輩;MC,肾虚",["迦拉克隆"] = "MP,馬忠賢;MO,安薇娜;MG,青柠丶;L9,之狼丶",["主宰之剑"] = "MP,巪石丶强森;MO,只要半糖丶;MN,美女轻点;ML,那小子真逗;MJ,那小子真猛,那小子真狂;MG,刘棒棒;MF,丿瓦莉拉乀,鹿月溪,火星来的骑士;ME,肉总,肥肉乱颤;MD,怡景志洞丶;MA,夏尔貝;L/,钉狗,瑟莱德丝王子;L+,圆滚滚小柯基;L9,灰紫",["白银之手"] = "MP,可耐,车头你不配丶,丶百变星君丶;MO,七彩熊,持度,元宝的姑奶奶,若即若离,干净;MN,爱新觉罗梦,怪只打队友;MM,维他什么奶;ML,爸爸粑粑,坠月之歌,渔得鱼,左手舞冰火,陌风;MK,青衫丶白衣,巧楽兹,浩小劫,牧之白,艾尐希;MJ,治療,飞奔的凯撒;MH,一只奇怪的猫,伊利达丶怒封;MG,縱橫子,鼠大侠;MF,Zmyy,亲爱的思念的;ME,傲娇最讨厌了,破刃之殇;MD,熱心市民富貴,昝冬珠,吾爱乔文,Simonslo,东南西北,元宝的老母亲,Mariasharp;MC,聒噪的小土包;MB,囧小贱,幕丶秒玄,可耐加油哦,哥丶手握大刀,诡异的鹌鹑蛋,心靈捕手,素昕;MA,充耳盈琇,Dearle;L+,丶小言,歳歳平安;L9,苗坚强;L8,小脚灬冰凉,弥若,跑尸天使,我知你深度,言念丨平安,牧冫诗",["狂热之刃"] = "MP,收二手彩电;MN,大煎饼铺子;ML,布兰爱睡觉;MI,Pramanix;L/,铁匠炉子",["安苏"] = "MP,鏖战镇魂曲,陌生人丶;ML,卧龙武帝丷,柠檬酸呀酸;MK,桃花朵朵儿;MG,十八点伍,干活一丶不累,干活迎风布阵;ME,卡哇伊希月,卡哇伊曦月;MA,扬鸿赫铭;L+,夏竹佩,丿莉娅德琳;L9,俺们是正经人;L8,时光伴你成殇",["格瑞姆巴托"] = "MP,小狐妮,Winslet,江西熊;MO,纯甄牛奶丶,一把枪手,离地三厘米,安娜丷,清风少年,胖胖嘚文哥丶;MN,宣武永存丶;MM,忘了所有公式,悄悄抱着你;ML,王大勺;MJ,小白白就是我;MI,Aghora;MH,辛朵拉;MG,不怕就怕,不得顾采薇,狸骚丶;MF,醉千尘;ME,伯爵的猫,啃瓜扯蛋,柚子又抽了,黑夜踩影,奕茹永爱,看相摸骨;MB,猎风尘;MA,柒楽贰拾玖,雾隐烟花落丶;L/,狡猾的灭灭子;L+,小雨嘀嗒嘀,凤姐她姐;L9,青囊煮酒,狐尕喵丷,伤感浪人;L8,勥牛狼,无人认识我",["凤凰之神"] = "MP,兔子追猎者,堕落灬夜殇,繁华灬落幕,柠檬红丿;MN,汤尼与兔子;MM,Potency,丷小豆浆;ML,来世再续前缘,白鱈鱈,鑫灶沐炙;MJ,一奶奶,揪啾啾,氷月風華;MI,清艾;MH,丿梅川内酷丶;MG,戰意如潮,Melatonin;MF,笨鸟先飞,圣丨小十三,淡若如初;ME,米小乐,夕阳残雪,相顾无言;MD,乄指尖冰凉,卿本佳猫,恺撒灬熙影;MC,Eivan;MB,灬洛神灬,塘风;MA,肉夹馍不闲;L+,百里红妆,巴卫灬;L9,一五零九下铺;L8,忆尘容",["扎拉赞恩"] = "MP,不明觉厉丶,不明觉厉;ML,Atanvardo;L+,还我奶瓶",["无尽之海"] = "MP,乱世冷风,跑者;MO,粗野;MN,大萌斌仔;MM,徐大骚;MK,大梦斌仔,人參菓;MH,杨浩苓,咸不了的鱼;ME,关东煮大萝卜,加油;MD,蛋挞使者;MC,千沧雨,马修丿埃蒙斯",["山丘之王"] = "MP,凹粑马;MA,水天裘一色",["国王之谷"] = "MP,月满星怒;MO,胖胖嘚文哥丶;MN,麦迪娜;MM,唁风,疯瘤涕躺;ML,董老湿;MJ,裴老湿;MH,熊先森丶,Moonglow;MF,长沙粉蒸肉;ME,茗之守护,Hawkii;MD,胖胖嘚文哥;MB,泡泡糖糖;L/,长枫丶;L+,狂暴小西瓜,顾北清歌丶;L9,月心",["罗宁"] = "MP,何欢,爱哭的胖纸;MO,红昭丶愿;MN,不锈钢键盘;MM,炭烤胡子,小猪猡,爱哭的胖子灬;ML,地狱丶圣光;MK,佩劍高歌;MJ,苏青丝;MI,暴走的大臭;MG,暴躁鬼畜少女;ME,張耀扬;MD,行走的大腰子,桃子是斗娜吖,爱偷鱼的猫,字孔明号卧龙;MB,骢鸣;L/,惡鬼滅殺;L+,灬灬希娅,安丶小希,请叫我笗呱丶;L9,松糕布丁;L8,炒鸡哈士奇",["鬼雾峰"] = "MP,乂戰宇乂;MH,猴子捞月;MF,奥黛丽灬苏伦;L/,Saebyeolbe",["轻风之语"] = "MP,牧里鱼;MJ,星夜绫",["翡翠梦境"] = "MP,Passerby,我没有远方;MJ,黄泉引路人;MF,飛雨落花;MB,深暮",["风暴之怒"] = "MP,贼灬",["贫瘠之地"] = "MP,别薅我头发,灬尛霞灬;MM,舞杀,涯枭的猎;ML,霸气丨豪门,白羊座灬若涵,洛丹沦的夏天;MH,咕德丿猫狞,晨起雀嘤,尼古拉斯紫薇,白桃蜜乌龙;MG,小萌德,面包超人`;MF,半夏;ME,阿塔尼斯主教;MA,躺尸咾板,彡风筝;L+,安晓晨;L9,宇智波刘德华,Loveofmay;L8,萌萌哒小秦秦",["雷斧堡垒"] = "MO,薄凉尽昏晓",["布兰卡德"] = "MO,有一点性感;MN,丿陌陌彡;MM,盗賊;MJ,Artemisr;MH,陌陌彡;ME,Igyyf;MC,星光兔子,月火兔子;MB,陌陌灬;MA,Shadowerosio;L9,硬乂黑;L8,克莱尔菲莉斯,聆听月下曲",["伊森利恩"] = "MO,Mujn;MN,萌萌的尐熊猫;MM,柒柒肆;ML,一颗闪耀的仔,不会不练;MK,灬梧桐、;MI,墨雨纸鸢丶;MH,雷熊熊;MD,蹉跎歲月;MB,别的颜色",["菲米丝"] = "MO,Doge",["丽丽（四川）"] = "MO,那些遗失的梦,李知恩丶;MK,龙梅尔;MJ,厨子丨;MH,踏剑醉清風,襄襄;MF,丶沙烁",["阿古斯"] = "MO,冬天猫;MG,Thechosen;ME,怪兽哥斯喵",["戈古纳斯"] = "MO,摇曳的胡椒,燃烧的胡椒",["加基森"] = "MO,一伙大家伙;MF,小小五;L+,鱼没丢,洳淉丶二",["死亡之翼"] = "MO,妄念啊;MN,Dk,二一二;MM,爱上耗子的猫;ML,嗳人丶,创世;MK,一包面巾纸,阿扶扶;MJ,茶叶蛋布偶;MI,大鱼乄;MG,乁夏洛乁,青衫不再、,避雷针,代号找死;MF,传说的小公主;ME,Worx;MD,蜘丶蛛丶侠;MC,萧婉婉,蔡靓猪,丷园寶寶;MB,隆梅尔,圣光下的黑骑;L/,李元淓;L+,翻云覆雨愁,芬达戒不掉丶,王也丿,暮雪寒峰,番茄西红逝;L9,Chichu,伟长坑,丷沐沐;L8,欧|煌",["迅捷微风"] = "MO,依然杜哥;MN,丶龘將;MG,Ohi;MF,雷迦迪奥斯;MB,莫斯提马;MA,疾影的鸟;L/,魏生津",["血环"] = "MO,墨鸦",["伊利丹"] = "MO,發財兽",["熔火之心"] = "MO,北新桥砍刀王;MK,冲锋释放鬼才;MH,酱爆呀;MC,丶北音,丶隔壁王麻子",["亚雷戈斯"] = "MO,文体两开花",["斯克提斯"] = "MO,不要捣乱",["影之哀伤"] = "MO,梦惊婵巛;MN,青龍灬贰爺;ML,阿尔托丽雅;MK,飞花丶;ME,寧静致遠,丷紫夜丷;L9,狐狸狐途,干天的慈雨,凛上开花",["暗影之月"] = "MO,辉煌圣光闪耀;ME,貔貅欲成精丶",["莱索恩"] = "MO,Tianna",["塞拉摩"] = "MO,凯尔希钢蛋;MM,虐弑;MG,牛板筋好吃么,臭大姐;MA,光年之外",["???"] = "MN,放放速度放了;MK,小狐僧",["尘风峡谷"] = "MN,护短",["黑铁"] = "MN,沐阳爸爸;MF,Poacher",["古加尔"] = "MN,疯狂情话;MK,单程车票",["麦迪文"] = "MN,小姐不美;ML,口子",["卡德加"] = "MN,裂魂丸",["诺兹多姆"] = "MN,丨暮雪丨;MA,确认过眼神",["金色平原"] = "MN,神丨智勇,彼得诺夫;ML,男人就玩藏剑,蕾娜丶月歌;MK,瓦捷特;MH,月半德;MG,咻咻丨,乄咻咻乄,灬咻咻灬;MD,无心而失;MB,艾尔玛丶霞光;L9,阿旺晨泽尔;L8,伊娜",["血色十字军"] = "MN,豆子鱼;MM,Korhal;MK,梧叶笺;MJ,嘟哒哒冒蓝火;MI,鸡肉石锅拌饭;MG,苏残阳;MF,烟月不识人;ME,代號維羅妮卡;MC,就瞅你杂嘀;MB,沙拉托尔;MA,白银公爵,夜行黑白路,小毒瘤灬;L/,机智的阿风;L9,圣光小毒瘤,夜色圣弓",["末日行者"] = "MN,琉璃洸,哦丶法克;MM,你看着很美味,凌波微布;MI,我闪了;MH,龙渊七星;MG,檐上落白;MD,奔驰吴;L+,悠笛,伊宜已逸,溫蒂丶瑪貝爾;L9,肉男",["守护之剑"] = "MN,小夏夏",["萨尔"] = "MN,Bruce",["海克泰尔"] = "MN,请带暖树上车;MK,Moulin,浮生諾夢;MJ,左手的阴暗;MH,娘姨;ME,大椰子耶",["冰霜之刃"] = "MM,Asmenethil;MF,孤独随我",["埃德萨拉"] = "MM,卖酸牛奶的;MK,Holyhearts,遗忘的守卫;MA,跪下臣服于我;L/,刀刀刺心,战丨意;L9,諾格弗格",["血顶"] = "MM,丫丫小猫",["阿克蒙德"] = "MM,调皮的恩佐斯;MI,娜尔莉;MD,蓝色茶几",["萨菲隆"] = "MM,Dk",["熊猫酒仙"] = "ML,盐与香辛料;MI,大菠菜;MH,奶茶丶郡,虔诚丶奶茶君,时无瑕;MD,菲琳丶语风,青鸢;MB,昵称已占用吗,奕辰丨;L/,发条鸟年代记",["羽月"] = "ML,饭时已到",["石爪峰"] = "ML,不老峰传人;ME,俄里翁不在酒",["奥特兰克"] = "ML,星月丶丶;MK,小钱钱真心甜;ME,结诚梨斗",["夺灵者"] = "ML,很纯很暧昧丶",["破碎岭"] = "ML,傲娇的小圆手",["藏宝海湾"] = "ML,暗落",["玛里苟斯"] = "ML,秘制小龙虾",["桑德兰"] = "ML,肌肉帕尼尼",["风暴之鳞"] = "ML,鹌鹑丶莫扎特",["龙骨平原"] = "MK,怒海狂明;MG,怜丶星;ME,忘尘子;MA,丶救世",["阿纳克洛斯"] = "MK,暴躁外皮;L/,永真",["地狱咆哮"] = "MK,鬼吇丶",["红龙军团"] = "MK,無形中狠蒗;ME,Physics",["海达希亚"] = "MK,小样贼逗",["激流堡"] = "MK,孟女",["霜之哀伤"] = "MK,不知所以;MH,水果糖丶;MD,Athenaya,六环少一环,战刃无双;L+,凉生初雨",["通灵学院"] = "MJ,蔡徐坤丶",["遗忘海岸"] = "MJ,恐怖钕主角;MF,藤虎一笑,丶翩若惊鸿",["冬泉谷"] = "MJ,一秒的刹呐",["血羽"] = "MJ,戦士奉先",["亡语者"] = "MJ,符华上仙;MF,浮华上仙",["远古海滩"] = "MJ,张楚岚;MI,空城丨旧梦;MC,猫冲钅;L+,吨吨嗝",["阿比迪斯"] = "MI,光阴荏苒;L+,漫欲",["火焰之树"] = "MI,傲娇管四舅",["奥妮克希亚"] = "MI,夜半私语时丶",["阿曼尼"] = "MH,莫丶問",["拉文霍德"] = "MH,纤手驭龙",["奥蕾莉亚"] = "MH,卡弥",["能源舰"] = "MH,烟火流年",["克尔苏加德"] = "MG,樊同学",["祖阿曼"] = "MG,阿良良木历",["熵魔"] = "MG,影丶帝",["加兹鲁维"] = "MG,唐絮;L9,小孩并不小",["雷霆之王"] = "MG,又是括号",["灰谷"] = "MF,传说中的菜逼",["伊瑟拉"] = "MF,叫我小菜菜",["战歌"] = "MF,曜夜",["大地之怒"] = "ME,好多好多雨;MB,暮雪焚尘",["银松森林"] = "ME,一斯嘉丽一;L9,Charisman",["鲜血熔炉"] = "ME,屠鸡狂魔",["泰兰德"] = "ME,开心大魔王",["太阳之井"] = "ME,呆萌小法師",["阿尔萨斯"] = "ME,狂野美少女",["月光林地"] = "MD,七夜花火",["奥尔加隆"] = "MD,梦醒时分;MB,花不了的心;L8,云月",["巨龙之吼"] = "MD,依然留心",["布莱克摩"] = "MD,血小吉安",["艾露恩"] = "MD,菲天;L/,布丽吉塔;L9,双线程",["梦境之树"] = "MD,冰焰之忆",["雷克萨"] = "MD,七海七海七海;MB,梯七猎",["天空之墙"] = "MD,丿狩猎者",["勇士岛"] = "MD,战帝丶怒天",["荆棘谷"] = "MD,妹控呦;MA,呆呆带师兄",["法拉希姆"] = "MD,豌豆射手君",["千针石林"] = "MC,嘚噜咿",["加尔"] = "MC,Fiora",["万色星辰"] = "MC,优优鸣天剑",["诺莫瑞根"] = "MC,单脚闯天涯;L/,Bearr",["海加尔"] = "MC,Zoom",["金度"] = "MB,Zhangzhi",["神圣之歌"] = "MB,流星之河;MA,丶盗心",["哈卡"] = "MA,肉肉丶",["利刃之拳"] = "L/,诶有誒誒",["诺森德"] = "L/,艾奥里亚",["安其拉"] = "L+,无尽夜幕;L9,午后的旅行",["巴纳扎尔"] = "L+,炽焰",["希尔瓦娜斯"] = "L9,间歇自闭",["洛丹伦"] = "L9,我要下重手了",["斯坦索姆"] = "L9,熙洛洛",["耳语海岸"] = "L9,艾玛什么鬼",["拉文凯斯"] = "L8,黯之星星"};
local start = { year = 2018, month = 8, day = 3, hour = 7, min = 0, sec = 0 }
local now = time()
local player_shown = {}
U1Donators.players = player_shown

local topNamesOrder = {} for i, name in ipairs({ strsplit(',', topNames) }) do topNamesOrder[name] = i end

local pairs, ipairs, strsplit, format = pairs, ipairs, strsplit, format

local players, player_days = {}, {}
local base64 = 'ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/';
local function ConvertDonators(day_realm_players)
    if not day_realm_players then return end
    for realm, allday in pairs(day_realm_players) do
        for _, oneday in ipairs({strsplit(';', allday)}) do
            local date;
            for i, player in ipairs({strsplit(',', oneday)}) do
                if i == 1 then
                    local dec = (base64:find(player:sub(1,1)) - 1) * 64 + (base64:find(player:sub(2,2)) - 1)
                    local y, m, d = floor(dec/12/31)+2018, floor(dec/31)%12+1, dec%31+1
                    date = format("%04d-%02d-%02d", y, m, d)
                else
                    local fullname = player .. '-' .. (realm:gsub("%[.-%]", ""))
                    if player_days[fullname] == nil then
                        table.insert(players, fullname)
                        player_days[fullname] = date
                    end
                end
            end
        end
    end
end
local function GetPlayerNames(day_realm_players)
    if not day_realm_players then return end
    for realm, allday in pairs(day_realm_players) do
        for _, oneday in ipairs({strsplit(';', allday)}) do
            for i, player in ipairs({strsplit(',', oneday)}) do
                if i > 1 then
                    local fullname = player .. '-' .. (realm:gsub("%[.-%]", ""))
                    player_shown[fullname] = topNamesOrder[fullname] or 0
                end
            end
        end
    end
end
GetPlayerNames(recentDonators)
GetPlayerNames(U1.historyDonators)

function U1Donators:CreateFrame()
    ConvertDonators(recentDonators)
    recentDonators = nil
    ConvertDonators(U1.historyDonators)
    U1.historyDonators = nil

    table.sort(players, function(a, b)
        local order1 = topNamesOrder[a] or 9999
        local order2 = topNamesOrder[b] or 9999
        if order1 ~= order2 then return order1 < order2 end
        local _, r1 = strsplit("-", a)
        local _, r2 = strsplit("-", b)
        if r1 ~= r2 then
            if r1 == '???' then return false
            elseif r2 == '???' then return true
            else return r1 < r2; end
        end
        local day1 = player_days[a]
        local day2 = player_days[b]
        if day1 ~= day2 then return day1 > day2 end
        return a < b
    end)
    -- 排完序就不需要了
    topNames = nil
    topNamesOrder = nil

    local f = WW:Frame("U1DonatorsFrame", UIParent, "BasicFrameTemplateWithInset"):Size(320, 500):TR(U1Frame, "TL", -10, 0):SetToplevel(1):SetFrameStrata("DIALOG")

    f.TitleText:SetText("爱不易的捐助者，谢谢你们")
    f.InsetBg:SetPoint("TOPLEFT", 4, -50)
    CoreUIMakeMovable(f)

    local scroll = CoreUICreateHybridStep1(nil, f(), nil, true, true, nil)
    WW(scroll):TL(f.InsetBg, 3, -3):BR(f.InsetBg, -2-21, 2):un() --:TL(3, -20)
    f.scroll = scroll

    local headn = TplColumnButton(f, nil, 22):SetWidth(108):SetText("玩家主角色"):SetScript("OnClick", noop):un()
    WW(headn:GetFontString()):SetFontHeight(14):un()
    local heads = TplColumnButton(f, nil, 22):SetWidth(80):SetText("服务器"):SetScript("OnClick", noop):un()
    WW(heads:GetFontString()):SetFontHeight(14):un()
    local headd = TplColumnButton(f, nil, 22):SetWidth(100):SetText("捐助时间"):SetScript("OnClick", noop):un()
    WW(headd:GetFontString()):SetFontHeight(14):un()
    CoreUIAnchor(f, "TOPLEFT", "TOPLEFT", 8, -30, "LEFT", "RIGHT", 0, 0, headn, heads, headd)

    local function fix_text_width(obj)
      obj:GetFontString():SetAllPoints()
    end

    scroll.creator = function(self, index, name)
      local row = WW(self.scrollChild):Button(name):LEFT():RIGHT():Size(0, 20)
      row:SetHighlightTexture([[Interface\QuestFrame\UI-QuestTitleHighlight]], 'ADD')

      row.name = row:Button():Size(100, 20):EnableMouse(false):SetButtonFont(U1FCenterTextMid):SetText(111):GetButtonText():SetJustifyH("Center"):up()
      row.server = row:Button():Size(75, 20):EnableMouse(false):SetButtonFont(U1FCenterTextTiny):SetText(111):GetButtonText():SetJustifyH("Right"):up()
      row.firstdate = row:Button():Size(90, 20):EnableMouse(false):SetButtonFont(U1FCenterTextTiny):SetText(333):GetButtonText():SetJustifyH("Right"):up()

      fix_text_width(row.name)
      fix_text_width(row.server)
      fix_text_width(row.firstdate)

      CoreUIAnchor(row, "LEFT", "LEFT", 5, 0, "LEFT", "RIGHT", 5, 0, row.name, row.server, row.firstdate)
      return row:un()
    end

    scroll.getNumFunc = function()
      return #players
    end

    scroll.updateFunc = function(self, row, index)
      row.index = index
      local name, realm = strsplit('-', players[index])
      row.name:SetText(name)
      row.server:SetText(realm)
      row.firstdate:SetText(player_days[players[index]]);
      --row.name:GetFontString():SetTextColor(1,1,1)
      --local date_fmt = '%Y/%m/%d'
      --local txt = date(date_fmt, time())
      --row.firstdate:SetText(txt)
    end

    CoreUICreateHybridStep2(scroll, 0, 0, "TOPLEFT", "TOPLEFT", 0)

    f:Hide()

    collectgarbage()
    return f()
end

CoreOnEvent("PLAYER_ENTERING_WORLD", function()
    local origs = {}
    local addMessageReplace = function(self, msg, ...)
        msg = msg and tostring(msg) or ""
        local h, t, part1, fullname, part2 = msg:find("(\124Hplayer:(.-):.-:.-:.-\124h%[)(\124c.........-\124r%]\124h)")
        if fullname and ((U1Donators and U1Donators.players[fullname]) or (U1STAFF and U1STAFF[fullname])) then
            --local _, height = self:GetFont()
            msg = msg:sub(1,h-1) .. part1 .. '\124TInterface\\AddOns\\!!!163UI!!!\\Textures\\UI2-logo:' .. (13) .. '\124t' .. part2 .. msg:sub(t+1);
        end
        origs[self](self, msg, ...)
    end
    WithAllChatFrame(function(cf)
        if cf:GetID() == 2 then return end
        origs[cf] = cf.AddMessage
        cf.AddMessage = addMessageReplace
    end)
    return "remove"
end)