#tag Application
Application App
	#tag Event
		Sub Closing()
		  'close database
		  'MySQLDB.Close()
		  
		  'Settings.Save
		End Sub
	#tag EndEvent

	#tag Event
		Sub Opening()

		  If Not registerMBSPlugin("True Music, LLC", "MBS Complete", 202507, "KRbR3JRjYT/iqkpgEn6TuJf1tJUSUV6klZkV1SoTTpWfLKHSdWNMtUGKq9uDabjE") Then
		    MsgBox "MBS Plugin serial not valid?"
		  End If

		  RaceToday = DateTime.Now

		  Settings = New AppSettings

		  '//////////////// Supabase ////////////
		  openSupabase

		  '//////////////// ReadySync Realtime ////////////
		  ReadySync.StartRealtimeListener

		  '//////////////// Load Data ////////////
		  LoadMembers
		  LoadTournaments
		  LoadRaceDays
		End Sub
	#tag EndEvent



	#tag Method, Flags = &h0
		Sub log(s as string)
		  'ListBoxConsole.AddRow(s)
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Sub openSupabase()
		  SupabaseURL = Settings.SupabaseURL
		  SupabaseKey = Settings.SupabaseKey
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Sub LoadMembers()
		  app.LeagueMembers = GetMembers()
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Sub LoadTournaments()
		  app.LeagueTournaments = GetTournaments()
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Sub LoadRaceDays()
		  app.LeagueRaceDays = GetRaceDays()
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Sub LoadRaceEvents()
		  app.LeagueRaceEvents = GetRaceEvents()
		End Sub
	#tag EndMethod

	#tag Property, Flags = &h0
		RaceToday As DateTime
	#tag EndProperty

	#tag Property, Flags = &h0
		SupabaseURL As String
	#tag EndProperty

	#tag Property, Flags = &h21
		SupabaseKey As String
	#tag EndProperty

	#tag Property, Flags = &h21
		LeagueMembers() As Member
	#tag EndProperty

	#tag Property, Flags = &h21
		LeagueTournaments() As Tournament
	#tag EndProperty

	#tag Property, Flags = &h21
		LeagueRaceDays() As RaceDay
	#tag EndProperty

	#tag Property, Flags = &h21
		LeagueRaceEvents() As RaceEvent
	#tag EndProperty

	#tag Property, Flags = &h0
		Settings As AppSettings
	#tag EndProperty

	#tag ViewBehavior
		#tag ViewProperty
			Name="Name"
			Visible=true
			Group="ID"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
	#tag EndViewBehavior
End Application
#tag EndApplication
