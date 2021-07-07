local tbl = {
  name = "Heroes' Gauntlet",
  dutyid = 916,
  enemytargetdistance = 50,
  prioritytargetdistance = 40,
  requeuetimer = 15,
  mesh = "[HM] - The Heroes' Gauntlet",
  objectivedestinations = {
    [1] = { objective = 1, pos = { x = -679.41, y = -23.99, z = 445.03 } },
    [2] = { objective = 2, pos = { x = -679.41, y = -23.99, z = 445.03 } },
    [3] = { objective = 3, pos = { x = -449.58, y = -1.19, z = -529.89 } },
    [4] = { objective = 4, pos = { x = -449.58, y = -1.19, z = -529.89 } },
    [5] = { objective = 5, pos = { x = 749.81, y = 8, z = 463.36 } },
    [6] = { objective = 6, pos = { x = 749.81, y = 8, z = 463.36 } },
  },
  bossids = {},
  forcemeleerange = { 9511, 9508 },
  prioritytarget = {
    [1] = { contentid = 9482, priority = 1, type = "Spectral White Mage" },
  },
  queuetype = 1,
  excludeavoid = { 20994, 20995, 20996, 21000, 20999, 21069, 21070, 20317, 200996, 20994, 20998 },
  interacts = {
    [1] = { contentid = 1283, priority = 1, req = { objective = 2, complete = true }, type = "First Boss Loot" },
    [2] = { contentid = 2011119, priority = 2, req = { objective = 2, complete = true }, type = "Fae Portal" },
    [3] = { contentid = 1279, priority = 3, req = { objective = 2, complete = true }, type = "Loot Chest after Portal" },
    [4] = {
      contentid = 1280,
      priority = 4,
      req = { objective = 2, complete = true },
      type = "Loot Chest before second boss",
    },
    [5] = { contentid = 1284, priority = 5, req = { objective = 2, complete = true }, type = "Second Boss Loot" },
    [6] = { contentid = 1281, priority = 6, req = { objective = 2, complete = true }, type = "Loot after second boss" },
    [7] = { contentid = 1282, priority = 7, req = { objective = 2, complete = true }, type = "Loot before last boss" },
    [8] = { contentid = 1285, priority = 8, req = {}, type = "Last Boss Loot" },
  },
  advancedavoid = {
    [1] = {
      castingid = 20436,
      type = "singlefixed",
      pos = { [1] = { x = -680.39, y = -23.99, z = 448.36 } },
      desc = "first boss shadowdash",
    },
    [2] = {
      castingid = 20994,
      type = "singlefixed",
      pos = { [1] = { x = 750.02, y = 8, z = 481.99 } },
      desc = "last boss crater knockback",
    },
    [3] = {
      castingid = 20998,
      type = "movetoentity",
      entitylist = "contentid=9511,maxdistance=30",
      targetable = false,
      pos = { x = 735.87, y = 8, z = 481.65 },
      distfrompos = 4,
      casttime = 1,
      delay = -4,
      desc = "last boss blue pool",
    },
    [4] = {
      castingid = 20998,
      type = "movetoentity",
      entitylist = "contentid=9511,maxdistance=30",
      targetable = false,
      pos = { x = 763.28, y = 8, z = 482.20 },
      distfrompos = 4,
      casttime = 1,
      delay = -4,
      desc = "last boss blue pool",
    },
  },
  tankat = {
    [1] = {
      contentid = 9511,
      frompercent = 100,
      topercent = 0,
      pos = { x = 750.05, y = 8, z = 496.30 },
      desc = "tank last boss at center",
    },
  },
  puddledata = {
    [1] = { castid = 20388, radius = 10, duration = 30, desc = "Puddle left at second boss" },
  },
  hasbuff = {
    [1] = {
      type = "move",
      buffid = 2309,
      pos = {
        [1] = { x = 749.90, y = 8, z = 482.75 },
        [2] = { x = 749.90, y = 8, z = 482.75 },
        [3] = { x = 749.90, y = 8, z = 482.75 },
        [4] = { x = 749.90, y = 8, z = 482.75 },
      },
      stacksrequired = 1,
    },
  },
  overheadmarkers = {
    [1] = {
      id = 229,
      contentid = "9511",
      desc = "last boss rocks",
      type = "move",
      detectwho = "me",
      pos = {
        [1] = { x = 744.84, y = 8, z = 496.80 },
        [2] = { x = 744.35, y = 8, z = 473.68 },
        [3] = { x = 753.86, y = 8, z = 466.57 },
        [4] = { x = 755.92, y = 8, z = 489.49 },
      },
      timetoreturn = 15,
    },
  },
  limitbreak = {
    [1] = { contentid = 9505, percent = 15, level = 1, type = "melee" },
    [2] = { contentid = 9511, percent = 15, level = 2, type = "melee" },
  },
  tethers = {
    [1] = { id = 12, type = "avoid", radius = 16, who = "entityone", duration = 6, desc = "First Boss Jumps" },
    [2] = { id = 12, type = "avoid", radius = 16, who = "entitytwo", duration = 6, desc = "First Boss jumps" },
    [3] = {
      id = 17,
      type = "move",
      priority = 1,
      pos = {
        [1] = {
          [1] = { x = -450.89, y = 0, z = -531.97 },
          [2] = { x = -458.90, y = 1.19, z = -531.26 },
          [3] = { x = -441.77, y = 0, z = -532.75 },
        },
        [2] = {
          [1] = { x = -450.89, y = 0, z = -531.97 },
          [2] = { x = -458.90, y = 1.19, z = -531.26 },
          [3] = { x = -441.77, y = 0, z = -532.75 },
        },
        [3] = {
          [1] = { x = -450.89, y = 0, z = -531.97 },
          [2] = { x = -458.90, y = 1.19, z = -531.26 },
          [3] = { x = -441.77, y = 0, z = -532.75 },
        },
        [4] = {
          [1] = { x = -450.89, y = 0, z = -531.97 },
          [2] = { x = -458.90, y = 1.19, z = -531.26 },
          [3] = { x = -441.77, y = 0, z = -532.75 },
        },
      },
      desc = "Second Boss normal tether",
    },
    [4] = {
      id = 79,
      type = "move",
      priority = 2,
      pos = {
        [1] = { [1] = { x = -462.99, y = -2.38, z = -544.31 }, [2] = { x = -436.37, y = 2.38, z = -543.47 } },
        [2] = { [1] = { x = -467.53, y = 2.38, z = -537.02 }, [2] = { x = -431.78, y = 0, z = -535.72 } },
        [3] = { [1] = { x = -467.04, y = -1.19, z = -525.08 }, [2] = { x = -431.71, y = -1.19, z = -527.03 } },
        [4] = { [1] = { x = -463.28, y = -1.19, z = -517.52 }, [2] = { x = -435.81, y = 0, z = -518.89 } },
      },
      desc = "Second Boss red tether",
    },
  },
}
return tbl
