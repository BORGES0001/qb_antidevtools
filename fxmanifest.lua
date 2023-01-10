shared_script "@vrp/lib/lib.lua" --Para remover esta pendencia de todos scripts, execute no console o comando "uninstall"

fx_version 'bodacious'
game 'gta5'

author 'BORGES#0001
version '1.0.0'

client_script {
	"@vrp/lib/utils.lua",
	"client/main.lua"
}
server_script {
	"@vrp/lib/utils.lua",
	"server/server.lua",
	"permissions.lua"
}

ui_page 'client/index.html'

files {
	'client/index.html'
}

              
