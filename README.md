# Nexus Risen

# Discord Support
https://discord.gg/3n3QDVb

Run the Resources in correct order in order to work properly

# MAIN RESOURCES
```
start mapmanager
start chat
start spawnmanager
start sessionmanager
start fivem
start hardcap
start rconlog
start scoreboard
start playernames
```

# LOADING SCREEN
```
start load
```

# MYSQL ASYNC
```
start mysql-async
start async
```

# MAIN ESSENTIALMODE RESOURCES
```
start essentialmode
start es_plugin_mysql
start es_extended
start es_admin2
```

# MENU RESOURCES
```
start NativeUI
start eup-stream
start eup-ui 
start extramenu
start liverymenu
```

# ESSENTIALMODE CRON JOB
```
start cron
```

# ESSENTIALMODE RESOURCES
```
start esx_service
start esx_map
start esx_shops
start esx_extraitems
start allcity_wallet
start allcity_deadscreen
start new_banking
start esx_status
start esx_menu_default
start esx_menu_list
start esx_menu_dialog
start esx_gym
start esx_optionalneeds
start instance
start esx_billing
start esx_addonaccount
start esx_addoninventory
start esx_society
start esx_datastore
start esx_identity
start esx_migrate
start esx_vehicleshop
start esx_lscustom
start skinchanger
start esx_skin
start esx_clotheshop
start esx_license
start esx_dmvschool
start esx_property
start esx_garage
start esx_criminalrecords
start esx_celldoors
start esx_drugs
start esx_selldrugs
start esx_crafting
start esx-ecobottles
start esx_hospital
start esx_borrmaskin
start esx_holdupbank
start esx_panicbutton
start esx_blackmoney
start esx-carrental
start esx_hunting
start esx_cinema
start pNotify
start esx_lapdance
start esx_alpr
start esx_jb_realtimejailer
start esx_holdup
start esx_rpchat
start esx_legacyfuel
start esx_cruisecontrol
start esx_custom_tattoos
start esx_tattoos
start esx_barbershop
start esx_ktackle
```

# ESSENTIALMODE JOBS
```
start esx_joblisting
start esx_policejob
start esx_jobs
```

# VEHICLE RESOURCES
```
start gruppe
start civ_veh
start 2014_CHP_BMW
start 2014_Dodge_Charger
start State_CrownVic
```

# RESOURCES
```
start loadipl
start speedo
start calmai
start realaitraffic
start arrestanims
start lux_vehcontrol
start lesslethal_shotgun
start SaveWheel
start disabledispatch
# start coordsaver
start Tackle
start shield
start interrogator
start InteractSound
start SeatbeltIndicator
```

# Configuration

## Esx Crafting

Recipes are defined in tables with the following structure:

```
['resultingItemName'] = {
    { item = "ingredient1", quantity = 2, remove = true },
    { item = "ingredient2", quantity = 3 },
},
```
In the example above, the resultingItemName requires two "ingredient1" and three "ingredient2". 
NOTE: These are all based on the name field of the item in the database, not the label field. 
There is no limit on the amount of recipes you can create, nor the amount of ingredients each recipe can have. 
The remove parameter is optional. remove = false will prevent the ingredient item from being removed from the player's inventory.
Remove will default to true if not specified.

The Crafting Menu can be made available either through a "store" where a player must visit a specified location on the map, or through a keyboard shortcut. 
Both of these options may be configured through the config.lua file.

# Essential Scripts Commands

## ESX ALPR
```
Radar/ALPR 
Use numpad5 to turn on/off the ALPR
Use numpad8 to freeze un(freeze) the ALPR
```

## Police Job
```
To open the menu press the button for PoliceJob, by default: F6.
```

## Cruise Control
```
Press the button Y for cruise control.
```

## Arrest Animation
```
Type /k in chat
```

## EUP Uniforms
```
Type /eup in chat
"Must get special license key for this feature to work propertly".
```
## Police Shield
```
type /shield in chat
```

## Seatbelt
```
Press K on the keyboard
```