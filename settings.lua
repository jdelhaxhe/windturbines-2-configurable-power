data:extend(
{   
	{
    type = "bool-setting",
    name = "ownly_windturbines_low_vram",
    setting_type = "startup",
    default_value = false,
	order = "e",
    per_user = false,
	},
	{
    type = "bool-setting",
    name = "ownly_windturbines_locked_power",
    setting_type = "startup",
    default_value = false,
	order = "f",
    per_user = false,
	},
	{
    type = "double-setting",
    name = "ownly_windturbines_base_power",
    setting_type = "startup",
    default_value = 750000,
    minimum_value = 100000,
    maximum_value = 1000000,
	},
})


