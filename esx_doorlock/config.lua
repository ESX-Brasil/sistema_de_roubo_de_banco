Config = {}
Config.Locale = 'br'

Config.DoorList = {

	--
	-- Mission Row First Floor
	--

	-- Entrance Doors
--	{
--		objName = 'v_ilev_ph_door01',
--		objCoords  = {x = 434.747, y = -980.618, z = 30.839},
--		textCoords = {x = 434.747, y = -981.50, z = 31.50},
--		authorizedJobs = { 'police' },
--		locked = false,
--		distance = 2.5
--	},
--
--	{
--		objName = 'v_ilev_ph_door002',
--		objCoords  = {x = 434.747, y = -983.215, z = 30.839},
--		textCoords = {x = 434.747, y = -982.50, z = 31.50},
--		authorizedJobs = { 'police' },
--		locked = false,
--		distance = 2.5
--	},

	-- To locker room & roof
	{
		objName = 'v_ilev_ph_gendoor004',
		objCoords  = {x = 449.698, y = -986.469, z = 30.689},
		textCoords = {x = 450.104, y = -986.388, z = 31.739},
		authorizedJobs = { 'police' , 'sheriff' , 'ambulance' },
		locked = true
	},

	-- Rooftop
	{
		objName = 'v_ilev_gtdoor02',
		objCoords  = {x = 464.361, y = -984.678, z = 43.834},
		textCoords = {x = 464.361, y = -984.050, z = 44.834},
		authorizedJobs = { 'police' , 'sheriff' , 'ambulance' },
		locked = true
	},

	-- Hallway to roof
	{
		objName = 'v_ilev_arm_secdoor',
		objCoords  = {x = 461.286, y = -985.320, z = 30.839},
		textCoords = {x = 461.50, y = -986.00, z = 31.50},
		authorizedJobs = { 'police' , 'sheriff' , 'ambulance' },
		locked = true
	},

	-- Armory
	{
		objName = 'v_ilev_arm_secdoor',
		objCoords  = {x = 452.618, y = -982.702, z = 30.689},
		textCoords = {x = 453.079, y = -982.600, z = 31.739},
		authorizedJobs = { 'police' , 'sheriff' },
		locked = true
	},

	-- Captain Office
	{
		objName = 'v_ilev_ph_gendoor002',
		objCoords  = {x = 447.238, y = -980.630, z = 30.689},
		textCoords = {x = 447.200, y = -980.010, z = 31.739},
		authorizedJobs = { 'police' , 'sheriff' },
		locked = true
	},

	-- To downstairs (double doors)
	{
		objName = 'v_ilev_ph_gendoor005',
		objCoords  = {x = 443.97, y = -989.033, z = 30.6896},
		textCoords = {x = 444.020, y = -989.445, z = 31.739},
		authorizedJobs = { 'police' , 'sheriff' , 'ambulance' },
		locked = true,
		distance = 4
	},

	{
		objName = 'v_ilev_ph_gendoor005',
		objCoords  = {x = 445.37, y = -988.705, z = 30.6896},
		textCoords = {x = 445.350, y = -989.445, z = 31.739},
		authorizedJobs = { 'police' , 'sheriff' , 'ambulance' },
		locked = true,
		distance = 4
	},

	--
	-- Mission Row Cells
	--

	-- Main Cells
	{
		objName = 'v_ilev_ph_cellgate',
		objCoords  = {x = 463.815, y = -992.686, z = 24.9149},
		textCoords = {x = 463.30, y = -992.686, z = 25.10},
		authorizedJobs = { 'police' , 'sheriff' },
		locked = true
	},

	-- Cell 1
	{
		objName = 'v_ilev_ph_cellgate',
		objCoords  = {x = 462.381, y = -993.651, z = 24.914},
		textCoords = {x = 461.806, y = -993.308, z = 25.064},
		authorizedJobs = { 'police' , 'sheriff' },
		locked = true
	},

	-- Cell 2
	{
		objName = 'v_ilev_ph_cellgate',
		objCoords  = {x = 462.331, y = -998.152, z = 24.914},
		textCoords = {x = 461.806, y = -998.800, z = 25.064},
		authorizedJobs = { 'police' , 'sheriff' },
		locked = true
	},

	-- Cell 3
	{
		objName = 'v_ilev_ph_cellgate',
		objCoords  = {x = 462.704, y = -1001.92, z = 24.9149},
		textCoords = {x = 461.806, y = -1002.450, z = 25.064},
		authorizedJobs = { 'police' , 'sheriff' },
		locked = true
	},

	-- To Back
	{
		objName = 'v_ilev_gtdoor',
		objCoords  = {x = 463.478, y = -1003.538, z = 25.005},
		textCoords = {x = 464.00, y = -1003.50, z = 25.50},
		authorizedJobs = { 'police' , 'sheriff' },
		locked = true
	},

	--
	-- Mission Row Back
	--

	-- Back (double doors)
	{
		objName = 'v_ilev_rc_door2',
		objCoords  = {x = 467.371, y = -1014.452, z = 26.536},
		textCoords = {x = 468.09, y = -1014.452, z = 27.1362},
		authorizedJobs = { 'police' , 'sheriff' , 'ambulance' },
		locked = true,
		distance = 4
	},

	{
		objName = 'v_ilev_rc_door2',
		objCoords  = {x = 469.967, y = -1014.452, z = 26.536},
		textCoords = {x = 469.35, y = -1014.452, z = 27.136},
		authorizedJobs = { 'police' , 'sheriff' , 'ambulance' },
		locked = true,
		distance = 4
	},

	-- Back Gate
	{
		objName = 'hei_prop_station_gate',
		objCoords  = {x = 488.894, y = -1017.210, z = 27.146},
		textCoords = {x = 488.894, y = -1020.210, z = 30.00},
		authorizedJobs = { 'police' , 'sheriff' , 'ambulance' },
		locked = true,
		distance = 14,
		size = 2
	},

	--
	-- Sandy Shores
	--

	-- Entrance
	{
		objName = 'v_ilev_shrfdoor',
		objCoords  = {x = 1855.105, y = 3683.516, z = 34.266},
		textCoords = {x = 1855.105, y = 3683.516, z = 35.00},
		authorizedJobs = { 'police' , 'sheriff' , 'ambulance' },
		locked = false
	},

	--
	-- Paleto Bay
	--

	-- Entrance (double doors)
	{
		objName = 'v_ilev_shrf2door',
		objCoords  = {x = -443.14, y = 6015.685, z = 31.716},
		textCoords = {x = -443.14, y = 6015.685, z = 32.00},
		authorizedJobs = { 'police' , 'sheriff' , 'ambulance' },
		locked = false,
		distance = 2.5
	},

	{
		objName = 'v_ilev_shrf2door',
		objCoords  = {x = -443.951, y = 6016.622, z = 31.716},
		textCoords = {x = -443.951, y = 6016.622, z = 32.00},
		authorizedJobs = { 'police' , 'sheriff' , 'ambulance' },
		locked = false,
		distance = 2.5
	},

	--
	-- Bolingbroke Penitentiary
	--

	-- Entrance (Two big gates)
	{
		objName = 'prop_gate_prison_01',
		objCoords  = {x = 1844.998, y = 2604.810, z = 44.638},
		textCoords = {x = 1844.998, y = 2608.50, z = 48.00},
		authorizedJobs = { 'police' , 'sheriff' },
		locked = true,
		distance = 12,
		size = 2
	},

	{
		objName = 'prop_gate_prison_01',
		objCoords  = {x = 1818.542, y = 2604.812, z = 44.611},
		textCoords = {x = 1818.542, y = 2608.40, z = 48.00},
		authorizedJobs = { 'police' , 'sheriff' },
		locked = true,
		distance = 12,
		size = 2
	},

	-- Fort Zancudo Great Ocean Hwy Entrance
	{
		objName = 'prop_gate_airport_01',
		objCoords  = {x = -2323.39, y = 3393.71, z = 30.0},
		textCoords = {x = -2319.81, y = 3399.76, z = 32.72},
		authorizedJobs = { 'police' , 'sheriff' , 'ambulance' },
		locked = true,
		distance = 14,
		size = 2
	},

	{
		objName = 'prop_gate_airport_01',
		objCoords  = {x = -2315.04, y = 3404.96, z = 30.0},
		textCoords = {x = -2319.81, y = 3399.76, z = 32.72},
		authorizedJobs = { 'police'	, 'sheriff' , 'ambulance' },
		locked = true,
		distance = 14,
		size = 2
	},

	-- Fort Zancudo Route 68 Entrance
	{
		objName = 'prop_gate_airport_01',
		objCoords  = {x = -1571.79, y = 2785.86, z = 17.0},
		textCoords = {x = -1576.25, y = 2780.15, z = 18.5},
		authorizedJobs = { 'police' , 'sheriff' , 'ambulance' },
		locked = true,
		distance = 14,
		size = 2
	},

	{
		objName = 'prop_gate_airport_01',
		objCoords  = {x = -1581.76, y = 2775.67, z = 17.0},
		textCoords = {x = -1576.25, y = 2780.15, z = 18.5},
		authorizedJobs = { 'police' , 'sheriff' , 'ambulance' },
		locked = true,
		distance = 14,
		size = 2
	},

	--
	-- Addons
	--

	--[[
	-- Entrance Gate (Mission Row mod) https://www.gta5-mods.com/maps/mission-row-pd-ymap-fivem-v1
	{
		objName = 'prop_gate_airport_01',
		objCoords  = {x = 420.133, y = -1017.301, z = 28.086},
		textCoords = {x = 420.133, y = -1021.00, z = 32.00},
		authorizedJobs = { 'police' },
		locked = true,
		distance = 14,
		size = 2
	}
	--]]
}
