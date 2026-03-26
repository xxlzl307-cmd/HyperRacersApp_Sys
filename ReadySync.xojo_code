#tag Module
Protected Module ReadySync


	' ReadySync - HyperRacers - Readdy Web App Communication Bridge
	' 	' Writes to Readdy's public schema tables:
	'   race_state, race_sessions, heat_results, driver_profiles
	' 	' Listens via WebSocket for marshal flag changes from web panel.
	' 	' Usage:
	'   Call ReadySync.SyncRaceStart(currentRace, sessionName) when race begins
	'   Call ReadySync.SyncLapHit(rs, lapCount) from SetTimePlace()
	'   Call ReadySync.SyncRaceEnd(currentRace) when race completes
	'   Call ReadySync.SyncDriverPoints(members) after scoring
	'   Call ReadySync.StartRealtimeListener() on app startup

	#tag Property, Flags = &h0
		ActiveSessionID As String
	#tag EndProperty

	#tag Property, Flags = &h0
		ActiveRaceStateID As String
	#tag EndProperty

	#tag Property, Flags = &h0
		RealtimeSocket As ReadySyncSocket
	#tag EndProperty

	#tag Property, Flags = &h0
		RealtimeConnected As Boolean
	#tag EndProperty