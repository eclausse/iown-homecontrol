﻿local var_0_0 = require("Overkiz.HomeAutomation.Protocol.IoHomecontrol.Parameter.factory")
local var_0_1 = require("Overkiz.HomeAutomation.Shared.IoHomecontrolOvp.Node.nodeModel")
local var_0_2 = require("Overkiz.HomeAutomation.Shared.IoHomecontrolOvp.Parameter.Public.MainParameter")
local var_0_3 = require("Overkiz.HomeAutomation.Shared.IoHomecontrolOvp.Parameter.Public.AliasPedestrianPositionOnMp")
local var_0_4 = require("Overkiz.HomeAutomation.Protocol.IoHomecontrol.Parameter.Private.Somfy.PrivateSomfyParameters")
local var_0_5 = {}

var_0_5.name = "GateOpener"

function var_0_5.create(arg_1_0)
	var_0_0:create(var_0_2, arg_1_0)
	var_0_0:create(var_0_3, arg_1_0, nil)

	if arg_1_0.manufacturer == var_0_1.manufacturers.Somfy then
		var_0_4.createFactoryParameters(arg_1_0)
	end
end

return var_0_5
