# Nexus Risen

# Discord Support
https://discord.gg/3n3QDVb

Run the Resources in correct order in order to work properly

# Main FiveM Resources
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
start load
```

# Main Mysql Resources
```
start mysql-async
start async
```
# Main EssentialMode Resources
```
start essentialmode
start es_plugin_mysql
start es_extended
start es_admin2
start NativeUI
start eup-stream
start eup-ui
start extramenu
start liverymenu
```
# Main EssentialMode CronJob
```
start cron
```
# EssentialMode Resources
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
start esx-qalle-needs
start esx_optionalneeds
start esx_customui
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
start esx_policejob
start esx_firejob
start esx_criminalrecords
start esx_celldoors
start esx_drugs
start esx_selldrugs
start esx_crafting
start esx_accessories
start esx-ecobottles
start esx_hospital
start esx_borrmaskin
start esx_holdupbank
start esx_panicbutton
start esx_mecanojob
start esx_blackmoney
start esx-carrental
start esx_hunting
start esx_cinema
start pNotify
start esx_lapdance
start esx_alpr
start esx_jailer
start esx_jb_realtimejailer
start esx_holdup
start esx_rpchat
start esx_legacyfuel
start esx_cruisecontrol
start esx_robbery
start esx_custom_tattoos
start esx_tattoos
start esx_barbershop
```
# EssentialMode Jobs
```
start esx_jobs
start esx_joblisting
start esx_gopostal
start esx_mafia
start esx_ranger
start esx_rebel
start esx_traffic
start esx_truckerjob
start esx_airlines
start esx_banksecurity
start esx_garbagejob
start esx_pizza
start esx_vigneronjob
start esx_families
```
# Map Resources
```
start weigh_stations
start route13_barriers
```

# Vehicle Resources
```
start police_heli
start gruppe
start civ_veh
```
# Resources
```
start speedo
start calmai
start realaitraffic
start slashtires
start arrestanims
start shield
start WeazelNewsCam
start els
start disabledispatch
start tab
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
## Tabby
```
Usage
“M” key to open the tablet.
“ESC” to close the tablet and leave it on the page you were on next time it opens.
The tablet button on the bottom of the tablet will bring you back to the home screen with 
one click and then click it again to close.
Hover over an app to see a description of it. Select the app you wish to open.
To edit the web pages you’ll need to find the page you wish to edit 
(the actual HTML page in the files). I have left templates from my old server in there to 
help you with ideas and things to add in. For your CAD/MDT make sure you add your address in 
the iframe correctly on the opencad.html page.
````

## Vehicle Extra Menu
```
To open the menu press the button for weapon drops, by default: F9.
```

## Police Job
```
To open the menu press the button for PoliceJob, by default: F6.
```

## Cruise Control
```
Press the button Y for cruise control.
```

## Pee / Poop
```
Press the button F5 for Bathroom Menu
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

## Weazel News
```
Type /cam in chat = toggles the camera 
Type /mic in chat = toggles the microphone
Type /bmic in chat = toggles the boom mic
```