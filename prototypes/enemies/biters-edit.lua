data.raw["unit-spawner"]["biter-spawner"].max_count_of_owned_units = 20;
data.raw["unit-spawner"]["biter-spawner"].max_friends_around_to_spawn = 15;

local UNITS = {}
UNITS[1] =	{"young-berserk-biter", {{0.311, 0.30}, {0.456, 0.0}}}
UNITS[2] =	{"young-elder-biter", {{0.367, 0.20}, {0.524, 0.0}}}
UNITS[3] =	{"young-king-biter", {{0.422, 0.1}, {0.593, 0.0}}}
UNITS[4] =	{"young-queen-biter", {{0.478, 0.05}, {0.661, 0.0}}}
UNITS[5] =	{"teen-berserk-biter", {{0.533, 0.30}, {0.730, 0.0}}}
UNITS[6] =	{"teen-elder-biter", {{0.589, 0.20}, {0.798, 0.0}}}
UNITS[7] =	{"teen-king-biter", {{0.644, 0.1}, {0.867, 0.0}}}
UNITS[8] =	{"teen-queen-biter", {{0.700, 0.05}, {0.935, 0.0}}}
UNITS[9] =	{"adult-berserk-biter", {{0.756, 0.0}, {1.0, 0.40}}}
UNITS[10] =	{"adult-elder-biter", {{0.811, 0.0}, {1.0, 0.30}}}
UNITS[11] =	{"adult-king-biter", {{0.867, 0.0}, {1.0, 0.20}}}
UNITS[12] =	{"adult-queen-biter", {{0.922, 0.0}, {1.0, 0.10}}}

local OLD = {}
OLD = data.raw["unit-spawner"]["biter-spawner"].result_units


local ii=0
for i=(#OLD+1), #UNITS+#OLD do
    ii=ii+1
    OLD[i]=UNITS[ii]
end

data.raw["unit-spawner"]["biter-spawner"].result_units = OLD