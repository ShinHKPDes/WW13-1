// index of all processes
var/datum/process_list/processes = new

/datum/process_list
	var/process/battle_report/battle_report = null
	var/process/burning/burning = null
	var/process/callproc/callproc = null
	var/process/chemistry/chemistry = null
	var/process/client/client = null
	var/process/dog/dog = null
	var/process/explosion/explosion = null
	var/process/garbage/garbage = null
	var/process/info/info = null
	var/process/lag/lag = null
	var/process/lighting/lighting = null
	var/process/map/map = null
	var/process/mapswap/mapswap = null
	var/process/menacing/menacing = null
	var/process/mob/mob = null
	var/process/movement/movement = null
	var/process/nanoUI/nanoUI = null
	var/process/obj/obj = null
	var/process/paratrooper_plane/paratrooper_plane = null
	var/process/ping_track/ping_track = null
	var/process/projectile/projectile = null
	var/process/reinforcements/reinforcements = null
	var/process/RNG/RNG = null
	var/process/scheduler/scheduler = null
	var/process/throwing/throwing = null
	var/process/ticker/ticker = null
	var/process/time_of_day/time_of_day = null
	var/process/time_of_day_change/time_of_day_change = null
	var/process/time_track/time_track = null
	var/process/train/train = null
	var/process/vote/vote = null
	var/process/weather/weather = null
	var/process/zoom/zoom = null
	var/process/supply/supply = null
	var/process/supplydrop/supplydrop = null

/datum/process_list/proc/get_num_processes()
	. = 0
	for (var/varname in vars)
		if (istype(vars[varname], /process))
			++.