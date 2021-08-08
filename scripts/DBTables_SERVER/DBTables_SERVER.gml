function DBTables_SERVER() {	
	#region TABLE: ONLINEACCOUNTS
	#macro ONLINEACCOUNTS_SOCKETID_SERVER 0
	#macro ONLINEACCOUNTS_ACCID_SERVER 1
	#endregion
	
	#region TABLE: CLIENTS
	#macro CLIENTS_SOCKETID_SERVER 0
	#macro CLIENTS_IP_SERVER 1
	#endregion
	
	#region TABLE: PLAYERS
	#macro PLAYERS_SOCKETID_SERVER 0
	#macro PLAYERS_HP_SERVER 1
	#macro PLAYERS_ENERGY_SERVER 2
	#macro PLAYERS_MANA_SERVER 3
	#macro PLAYERS_INSTANCE_SERVER 4
	#macro PLAYERS_X_SERVER 5
	#macro PLAYERS_Y_SERVER 6
	#macro PLAYERS_ANGLE_SERVER 7
	#macro PLAYERS_DEATHTIMER_SERVER 8
	#endregion
	
	#region TABLE: ACCOUNTS (PERMANENT)
	#macro ACCOUNTS_ID_SERVER 0
	#macro ACCOUNTS_PASSWORD_SERVER 1
	#macro ACCOUNTS_NICKNAME_SERVER 2
	#macro ACCOUNTS_CLASS_SERVER 3
	#endregion
	
	#region TABLE: ACCOUNTINFO (PERMANENT)
	#macro ACCOUNTINFO_ACCID_SERVER 0
	#macro ACCOUNTINFO_GOLD_SERVER 1
	#macro ACCOUNTINFO_LEVEL_SERVER 2
	#endregion
}