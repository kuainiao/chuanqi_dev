-- 自动生成，请勿修改 
-- 时间：2016/06/02
-- 21102585@qq.com

local pvrConfig = class("pvrConfig")
function pvrConfig:ctor()
	self.fields = {"key"}
	self.datas = {
		[10] = {10},
		[20] = {20},
		["10"] = {10},
		["20"] = {20},
		[110] = {110},
		[210] = {210},
		[311] = {311},
		[411] = {411},
		[1102] = {1102},
		[1104] = {1104},
		[1105] = {1105},
		[1106] = {1106},
		[1107] = {1107},
		[1202] = {1202},
		[1204] = {1204},
		[1206] = {1206},
		[1207] = {1207},
		[1211] = {1211},
		[1302] = {1302},
		[1304] = {1304},
		[1306] = {1306},
		[1307] = {1307},
		[1311] = {1311},
		[2102] = {2102},
		[2104] = {2104},
		[2105] = {2105},
		[2106] = {2106},
		[2107] = {2107},
		[2202] = {2202},
		[2204] = {2204},
		[2206] = {2206},
		[2207] = {2207},
		[2211] = {2211},
		[2302] = {2302},
		[2304] = {2304},
		[2306] = {2306},
		[2307] = {2307},
		[2311] = {2311},
		[3101] = {3101},
		[3102] = {3102},
		[3103] = {3103},
		[3104] = {3104},
		[3105] = {3105},
		[3106] = {3106},
		[3107] = {3107},
		[3111] = {3111},
		[3201] = {3201},
		[3202] = {3202},
		[3203] = {3203},
		[3204] = {3204},
		[3206] = {3206},
		[3207] = {3207},
		[3208] = {3208},
		[3211] = {3211},
		[3212] = {3212},
		[3302] = {3302},
		[3304] = {3304},
		[3305] = {3305},
		[3306] = {3306},
		[3307] = {3307},
		[3311] = {3311},
		[3312] = {3312},
		[3313] = {3313},
		[4101] = {4101},
		[4102] = {4102},
		[4103] = {4103},
		[4104] = {4104},
		[4105] = {4105},
		[4106] = {4106},
		[4107] = {4107},
		[4111] = {4111},
		[4201] = {4201},
		[4202] = {4202},
		[4203] = {4203},
		[4204] = {4204},
		[4206] = {4206},
		[4207] = {4207},
		[4208] = {4208},
		[4211] = {4211},
		[4212] = {4212},
		[4302] = {4302},
		[4304] = {4304},
		[4305] = {4305},
		[4306] = {4306},
		[4307] = {4307},
		[4311] = {4311},
		[4312] = {4312},
		[4313] = {4313},
		[5101] = {5101},
		[5102] = {5102},
		[5103] = {5103},
		[5104] = {5104},
		[5105] = {5105},
		[5106] = {5106},
		[5107] = {5107},
		[5108] = {5108},
		[5109] = {5109},
		[5110] = {5110},
		[6001] = {6001},
		[6002] = {6002},
		[6003] = {6003},
		[6004] = {6004},
		[6005] = {6005},
		[6006] = {6006},
		[6007] = {6007},
		[6008] = {6008},
		[6009] = {6009},
		[6014] = {6014},
		[6015] = {6015},
		[6016] = {6016},
		[6019] = {6019},
		[6022] = {6022},
		[6024] = {6024},
		[6025] = {6025},
		[6028] = {6028},
		[6029] = {6029},
		[6030] = {6030},
		[6031] = {6031},
		[6032] = {6032},
		[6033] = {6033},
		[6034] = {6034},
		[6035] = {6035},
		[6036] = {6036},
		[6037] = {6037},
		[6038] = {6038},
		[6039] = {6039},
		[6040] = {6040},
		[6041] = {6041},
		[6042] = {6042},
		[6043] = {6043},
		[6044] = {6044},
		[6045] = {6045},
		[6046] = {6046},
		[6047] = {6047},
		[6048] = {6048},
		[6049] = {6049},
		[6050] = {6050},
		[6510] = {6510},
		[6511] = {6511},
		[6512] = {6512},
		[6513] = {6513},
		[6514] = {6514},
		[6515] = {6515},
		[6904] = {6904},
		[7001] = {7001},
		[7007] = {7007},
		[7008] = {7008},
		[7009] = {7009},
		[7501] = {7501},
		[7502] = {7502},
		[7503] = {7503},
		[7504] = {7504},
		[7505] = {7505},
		[7506] = {7506},
		[7508] = {7508},
		[7518] = {7518},
		[7519] = {7519},
		[7520] = {7520},
		[7521] = {7521},
		[7522] = {7522},
		[7523] = {7523},
		[7524] = {7524},
		[7525] = {7525},
		[7526] = {7526},
		[7527] = {7527},
		[7528] = {7528},
		[7529] = {7529},
		[7530] = {7530},
		[7531] = {7531},
		[7532] = {7532},
		[7533] = {7533},
		[7534] = {7534},
		[7535] = {7535},
		[7536] = {7536},
		[7537] = {7537},
		[7538] = {7538},
		[7539] = {7539},
		[7540] = {7540},
		[7541] = {7541},
		[7542] = {7542},
		[7544] = {7544},
		[7545] = {7545},
		[7546] = {7546},
		[7547] = {7547},
		[7548] = {7548},
		[7549] = {7549},
		[7550] = {7550},
		[7551] = {7551},
		[7552] = {7552},
		[9101] = {9101},
		[9102] = {9102},

	}
end
return pvrConfig
