#tag Class
Protected Class App
Inherits DesktopApplication
	#tag Event
		Sub Closing()
		  ' Supabase is stateless HTTP - nothing to close
		  ' Kept as stub in case cleanup is needed later
		End Sub
	#tag EndEvent

	#tag Event
		Sub Opening()
		  If Not registerMBSPlugin("True Music, LLC", "MBS Complete", 202507, "KRbR3JRjYT/iqkpgEn6TuJf1tJUSUV6klZkV1SoTTpWfLKHSdWNMtUGKq9uDabjE") Then  
		    MsgBox "MBS Plugin serial not valid?"  
		  End If  
		  
		  RaceToday = DateTime.Now
		  
		  Settings = New AppSettings
		  
		  ' ////////////////// Supabase ////////////
		  openSupabase
		  
		  ' ////////////////// ReadySync Realtime ////////////
		  ReadySync.StartRealtimeListener
		  
		  ' ////////////////// Load Data ////////////
		  LoadMembers
		  LoadTournaments
		  LoadRaceDays
		End Sub
	#tag EndEvent