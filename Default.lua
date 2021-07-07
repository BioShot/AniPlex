local module = {}

module.Manifest = {
	Name = "Default",
	Description = "Just A Default Scrip",
	Creator = "AniPlex",
	Verison = 1,
	Parent = script.Parent,
	Address = module.Manifest.Parent,
	Alias = nil,
	Functions = {
		Func1 = "DefaultFunction";	
	}

}

function DefaultFunction()
	local P = Instance.new("Part", game.Workspace)
	P.Name = "JustAPart"
	P.BrickColor = BrickColor.Random()
end

return module


