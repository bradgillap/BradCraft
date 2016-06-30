
# import optimizers
from optimizeimages import pngnq, optipng, jpegoptim



worlds["Brads World"] = "/home/minecraft/multicraft/servers/server1/world"
worlds["Brads Nether"] = "/home/minecraft/multicraft/servers/server1/world_nether"
worlds["Brians Legacy"] = "/home/minecraft/multicraft/servers/server1/BriansLegacy"
worlds["Lobby"] = "/home/minecraft/multicraft/servers/server1/Lobby"


# First line: the group of renders it belongs to from the world var reference above
# Second line: The first word of the dropdown e.g survival -
# Third line: The buttons that show up on the left on the page
# Fourth line: Should be overworld / nether / end   or removed.
# Fifth line: optimizeimg pngnq is quality 1 is better than 10 but slower
# Fifth line: optipng is lossless compression 2 is better than 1 but slower

#The overlay line references back which specific map it is to overlay.

# Fixing things do --forcerender in one run
# Do --check-tiles in second run
# Do not reference both in the same run as they conflict. 

#renders["survivalday"] = {                     # BuiltIn RenderEngine unique name for render
#    "world": "Brads",                       # World first of dropdown
#    "title": "Survival Daytime",               # Box icon top left
#    "rendermode": smooth_lighting,             # Lighting mode
#    "dimension": "overworld",                  # second part of dropdown
#    "defaultzoom": 5,                          # The default zoom level. Keep same for all maps or don't use.
#    "optimizeimg":[pngnq(sampling=3), optipng(olevel=2)], #Optimization levels for quality and throughput.
#}

################################BEGIN BRADS###############################

#########
# MAPS
#########
renders["bradworldday"] = {
    "world": "Brads World",
    "title": "Day Time",
    "rendermode": smooth_lighting,
    "dimension": "overworld",
    "defaultzoom": 5,
    "optimizeimg":[pngnq(sampling=3), optipng(olevel=2)],
}

renders["bradworldnight"] = {
    "world": "Brads World",
    "title": "Night Time",
    "rendermode": smooth_night,
    "dimension": "overworld",
    "defaultzoom": 5,
    "optimizeimg":[pngnq(sampling=6), optipng(olevel=2)],
}

renders["bradworldcaves"] = {
    "world": "Brads World",
    "title": "Caves",
    "rendermode": cave,
    "dimension": "overworld",
    "defaultzoom": 5,
    "optimizeimg":[pngnq(sampling=8), optipng(olevel=2)],
}

renders["bradworldnether"] = {
    "world": "Brads Nether",
    "title": "Nether",
    "rendermode": nether_smooth_lighting,
    "dimension": "nether",
    "defaultzoom": 5,
    "optimizeimg":[pngnq(sampling=10), optipng(olevel=2)],
}

#################
# OVERLAYS BRAD
#################

renders['bradworldbiomeover'] = {
    'world': 'Brads World',
    'rendermode': [ClearBase(), BiomeOverlay()],
    'title': "Biome Areas",
    "dimension": "overworld",
    'overlay': ['bradworldday','bradworldnight','bradworldcaves'],
    "optimizeimg":[pngnq(sampling=10), optipng(olevel=2)],
}

renders['bradworldmineralsover'] = {
    'world': 'Brads World',
    'rendermode': [ClearBase(), MineralOverlay()],
    'title': "Mineral Areas",
    "dimension": "overworld",
    'overlay': ['bradworldday','bradworldnight','bradworldcaves'],
    "optimizeimg":[pngnq(sampling=10), optipng(olevel=2)],
}

renders['bradworldlimeover'] = {
    'world': 'Brads World',
    'rendermode': [ClearBase(), SlimeOverlay()],
    'title': "Slime Areas",
    "dimension": "overworld",
    'overlay': ['bradworldday','bradworldnight','bradworldcaves'],
    "optimizeimg":[pngnq(sampling=10), optipng(olevel=2)],
}

renders['bradsworldmobover'] = {
    'world': 'Brads World',
    'rendermode': [ClearBase(), SpawnOverlay()],
    'title': "Mob Density",
    "dimension": "overworld",
    'overlay': ['bradworldday','bradworldnight','bradworldcaves'],
    "optimizeimg":[pngnq(sampling=10), optipng(olevel=2)],
}


#################################END BRADS##################################

################################BEGIN BRIANS###############################

#############
# MAPS BRIAN
#############
renders["brianworldday"] = {
    "world": "Brians Legacy",
    "title": "Day Time",
    "rendermode": smooth_lighting,
    "dimension": "overworld",
    "defaultzoom": 5,
    "optimizeimg":[pngnq(sampling=6), optipng(olevel=2)],
}

renders["brianworldnight"] = {
    "world": "Brians Legacy",
    "title": "Night Time",
    "rendermode": smooth_night,
    "dimension": "overworld",
    "defaultzoom": 5,
    "optimizeimg":[pngnq(sampling=10), optipng(olevel=2)],
}

renders["brianworldcaves"] = {
    "world": "Brians Legacy",
    "title": "Caves",
    "rendermode": cave,
    "dimension": "overworld",
    "defaultzoom": 5,
    "optimizeimg":[pngnq(sampling=10), optipng(olevel=2)],
}


#################
# OVERLAYS BRIAN
#################

renders['brianworldbiomeover'] = {
    'world': 'Brians Legacy',
    'rendermode': [ClearBase(), BiomeOverlay()],
    'title': "Biome Areas",
    "dimension": "overworld",
    'overlay': ['brianworldday','brianworldnight','brianworldcaves'],
    "optimizeimg":[pngnq(sampling=10), optipng(olevel=2)],
}

renders['brianworldmineralsover'] = {
    'world': 'Brians Legacy',
    'rendermode': [ClearBase(), MineralOverlay()],
    'title': "Mineral Areas",
    "dimension": "overworld",
    'overlay': ['brianworldday','brianworldnight','brianworldcaves'],
    "optimizeimg":[pngnq(sampling=10), optipng(olevel=2)],
}

renders['brianworldlimeover'] = {
    'world': 'Brians Legacy',
    'rendermode': [ClearBase(), SlimeOverlay()],
    'title': "Slime Areas",
    "dimension": "overworld",
    'overlay': ['brianworldday','brianworldnight','brianworldcaves'],
    "optimizeimg":[pngnq(sampling=10), optipng(olevel=2)],
}

renders['briansworldmobover'] = {
    'world': 'Brians Legacy',
    'rendermode': [ClearBase(), SpawnOverlay()],
    'title': "Mob Density",
    "dimension": "overworld",
    'overlay': ['brianworldday','brianworldnight','brianworldcaves'],
    "optimizeimg":[pngnq(sampling=10), optipng(olevel=2)],
}


#################################END BRIANS##################################

#########
# MAPS
#########
renders["Lobby"] = {
    "world": "Lobby",
    "title": "Neighborhood",
    "rendermode": smooth_lighting,
    "dimension": "overworld",
    "defaultzoom": 5,
    "optimizeimg":[pngnq(sampling=3), optipng(olevel=2)],
}
##################################END LOBBY###################################
#Where to save map to web
outputdir = "/var/www/clients/client1/web2/web/map"
#Game Client Jars
texturepath = "/var/www/clients/client1/web2/web/minecraftjars/1.10.jar" 
