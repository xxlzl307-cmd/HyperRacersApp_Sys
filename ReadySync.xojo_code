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



	' HTTP HELPERS (Readdy tables - public schema, no Content-Profile header)

	#tag Method, Flags = &h0
		Function ReadyGet(endpoint As String, filter As String) As JSONItem
		  Var http As New URLConnection
		  http.RequestHeader("apikey") = app.SupabaseKey
		  http.RequestHeader("Authorization") = "Bearer " + app.SupabaseKey
		  Var url As String = app.SupabaseURL + "/rest/v1/" + endpoint
		  If filter <> "" Then url = url + "?" + filter
		  Try
		    Var response As String = http.SendSync("GET", url, 10)
		    If http.HTTPStatusCode = 200 Or http.HTTPStatusCode = 206 Then
		      Return New JSONItem(response)
		    End If
		  Catch ex As RuntimeException
		  End Try
		  Return Nil
		End Function
	#tag EndMethod