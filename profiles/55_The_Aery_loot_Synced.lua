local tbl = {
  name = "The Aery",
  mesh = "[Dungeon] The Aery",
  dutyid = 435,
  enemytargetdistance = 50,
  prioritytargetdistance = 50,
  requeuetimer = 15,
  queuetype = 1,
  hacks = false,
  objectivedestinations = {
    [1] = { objective = 1, pos = { x = 321.80, y = 93.99, z = -199.66 } },
    [2] = { objective = 2, pos = { x = 321.80, y = 93.99, z = -199.66 } },
    [3] = { objective = 3, pos = { x = 12.17, y = 59.65, z = 68.07 } },
    [4] = { objective = 4, pos = { x = 12.17, y = 59.65, z = 68.07 } },
    [5] = { objective = 5, pos = { x = 38.56, y = 148.39, z = -270.08 } },
    [6] = { objective = 6, pos = { x = 38.56, y = 148.39, z = -270.08 } },
  },
  bossids = {},
  prioritytarget = {
    [1] = { contentid = 3453, priority = 1, type = "First Boss Adds" },
    [2] = { contentid = 3456, priority = 2, type = "Second Boss Adds" },
    [3] = { contentid = 3460, priority = 3, type = "Third Boss Adds" },
    [4] = { contentid = 3461, priority = 4, type = "Third Boss Adds" },
    [5] = { contentid = 3462, priority = 5, type = "Third Boss Adds" },
    [6] = { contentid = 3463, priority = 6, type = "Third Boss Adds" },
    [7] = { contentid = 3464, priority = 7, type = "Third Boss Adds" },
  },
  hasbuff = {},
  useaction = {},
  forcemeleerange = { 3452, 3458 },
  interacts = {
    [1] = { contentid = 460, priority = 1, req = {}, type = "loot" },
    [2] = { contentid = 462, priority = 2, req = {}, type = "loot" },
    [3] = { contentid = 456, priority = 3, req = {}, type = "loot" },
    [4] = { contentid = 457, priority = 4, req = {}, type = "loot" },
    [5] = { contentid = 461, priority = 5, req = {}, type = "loot" },
    [6] = { contentid = 458, priority = 6, req = {}, type = "loot" },
    [7] = { contentid = 459, priority = 7, req = {}, type = "loot" },
    [8] = { contentid = 462, priority = 8, req = {}, type = "loot" },
  },
  advancedavoid = {
    [1] = {
      castingid = 3910,
      type = "singlefixed",
      pos = { [1] = { x = 38.08, y = 148.39, z = -244.93 } },
      desc = "last boss hide with estenien",
    },
  },
  overheadmarkers = {},
  puddledata = {
    [1] = { castid = 3899, radius = 6, duration = 60, desc = "Puddle left at second boss" },
  },
  tankat = {
    [1] = {
      contentid = 3452,
      frompercent = 100,
      topercent = 0,
      pos = { x = 321.80, y = 93.99, z = -199.66 },
      desc = "tank first boss away from party from 100-0%",
    },
    [2] = {
      contentid = 3458,
      frompercent = 100,
      topercent = 0,
      pos = { x = 30.38, y = 148.39, z = -281.19 },
      desc = "tank last boss away from party from 100-0%",
    },
  },
}
return tbl