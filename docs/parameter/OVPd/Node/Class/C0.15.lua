﻿local var_0_0 = require("Overkiz.HomeAutomation.Shared.IoHomecontrolOvp.Parameter.Public.MainParameter")
local var_0_1 = require("Overkiz.HomeAutomation.Protocol.OVP.Parameter.factory")
local var_0_2 = {}

var_0_2.name = "SwitchOnOff"

function var_0_2.create(arg_1_0)
	var_0_1:create(var_0_0, arg_1_0)
end

return var_0_2
