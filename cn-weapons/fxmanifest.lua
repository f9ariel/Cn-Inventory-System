fx_version 'bodacious'
games { 'gta5' }

description "Weapons"

dependencies  {
  "damage-events"
}

client_scripts {
  "client.lua",
  "melee.lua"
}

server_scripts {
  "@mysql-async/lib/MySQL.lua",
  "server.lua"
}

server_export 'getWeaponMetaData'
server_export "updateWeaponMetaData"

exports {
  'toName',
  'findModel'
}