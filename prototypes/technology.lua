data:extend({
{
	type = "technology",
	name = "mini-roboport",
	icon = "__MiniPorts__/graphics/icons/mini-roboport.png",
	effects =
	{
		{
			type = "unlock-recipe",
			recipe = "mini-roboport"
		}
	},
	prerequisites = {"construction-robotics"},
	unit =
	{
		count = 10,
		ingredients =
		{
			{"science-pack-1", 1}
        },
		time = 15
	},
	  icon_size=128
}
})