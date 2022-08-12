if (collector == undefined) {
	with (objPlayer_SERVER) {
		if (point_distance(x, y, other.x, other.y) < 180) {
			other.collector = real(id)
			
			var playerRow = db_get_row(global.DB_SRV_TABLE_accountinfo, accountID)
			playerRow[? ACCOUNTINFO_GOLD_SERVER] += other.value
			
			net_server_send(SOCKET_ID_ALL, CODE_COLLECT_COIN, json_stringify({ socketID: socketID, coinID: real(other.id), value: playerRow[? ACCOUNTINFO_GOLD_SERVER] }), BUFFER_TYPE_STRING)
			break
		}
	}

	alarm[0] = room_speed/3
}