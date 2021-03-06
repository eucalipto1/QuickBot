return {
	bot_api_key = '',
	admin = 0,
	support = 0, -- id de soporte (opcional)
	channel = '@TuCanal', -- tu canal (opcional)
	lang = 'languages.lua',
	log_chat = 0,
	plugins = {
		'onmessage.lua', 
		'admin.lua',
		'mod.lua',
		'credits.lua',
		'users.lua',
		'help.lua',
		'caracola.lua',
		'rules.lua',
		'say.lua',
		'comprimirlink.lua',
		'sendfiles.lua',
		'killer.lua',
		'settings.lua',
		'about.lua',
		'beta.lua',
		'saludador.lua',
		'flag.lua',
		'service.lua',
		'links.lua',
		'warn.lua',
		'extra.lua',
		'setlang.lua',
		'banhammer.lua',
		'floodmanager.lua',
		'mediasettings.lua',
		'test.lua',
		'all.lua',
		'italic.lua',
		'contact.lua',
		'spam.lua',
		'kickme.lua',
		
	},
	available_languages = {
		'es'
		
		},
		
	chat_data = {
		'mod',
		'owner',
		'settings',
		'about',
		'rules',
		'flood',
		'extra',
		'reportblocked',
		'media',
		'banned',
		'welcome'
	},
	api_errors = {
		[101] = 'No tengo suficientes derechos para dar kick a un participante.', 
		[102] = 'USER_ADMIN_INVALID', 
		[103] = 'Método sólo disponible para los supergrupos.', 
		[104] = 'Sólo el creador del grupo puede expulsar a los administradores del grupo.', 
		[105] = 'Este usuario necesita estar al grupo para expulsarlo.', 
		[106] = 'USER_NOT_PARTICIPANT', 
		[110] = 'PEER_ID_INVALID', 
		[111] = 'Mensaje no modificado', 
		[112] = 'Can\'t parse message text: Can\'t find end of the entity starting at byte offset %d+', 
		[120] = 'Can\'t parse reply keyboard markup JSON object', --keyboard table invalid
		[121] = 'Field \\\"inline_keyboard\\\" of the InlineKeyboardMarkup should be an Array of Arrays',
		[122] = 'Can\'t parse inline keyboard button: InlineKeyboardButton should be an Object',
		[123] = 'Bad Request: Object expected as reply markup',
		[403] = 'Bot was blocked by the user', 
		[429] = 'Too many requests: retry later',
	}
}
