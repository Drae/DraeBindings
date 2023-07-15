local _, bindings = ...

bindings.base = {
	W = "MOVEFORWARD",
	A = "STRAFELEFT",
	S = "MOVEBACKWARD",
	D = "STRAFERIGHT",

	B = "OPENALLBAGS",

	F8 = "m|/run ReloadUI()",

	shift = {
		["\\"]	= "m|/clearfocus [noexists]\n/focus [exists]",
		M		= "m|/run if (not IsMounted()) then C_MountJournal.SummonByID(0) else Dismount() end",
	},

	alt = {
		M 		= "m|/run C_MountJournal.SummonByID(460)", -- Grand Expedition Yak
		Z 		= "m|/hideui",
	},
}
