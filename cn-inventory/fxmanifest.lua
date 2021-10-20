fx_version 'bodacious'
games { 'rdr3', 'gta5' }

client_script "@PolyZone/client.lua"

ui_page 'nui/ui.html'

files {
  "nui/ui.html",
  "nui/pricedown.ttf",
  "nui/default.png",
  "nui/background.png",
  "nui/weight-hanging-solid.png",
  "nui/hand-holding-solid.png",
  "nui/search-solid.png",
  "nui/invbg.png",
  "nui/styles.css",
  "nui/scripts.js",
  "nui/debounce.min.js",
  "nui/loading.gif",
  "nui/loading.svg",
  "nui/icons/*"
}

shared_script 'shared_list.js'

client_scripts {
  'client.js',
  'functions.lua',
  'cl_vehicleweights.js'
}

server_scripts {
  "sv_clean.js",
  'server_degradation.js',
  'server_shops.js',
  'server.js',
  "sv_functions.lua"
}

exports{
  'hasEnoughOfItem',
  'getQuantity',
  'GetCurrentWeapons',
  'GetItemInfo'
}
