#tag Class
Protected Class RaceController
	#tag Property, Flags = &h0
		commandMode As String
	#tag EndProperty

	#tag Property, Flags = &h0
		currentEvent As RaceEvent
	#tag EndProperty

	#tag Property, Flags = &h0
		currentlyEditing As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		currentRace() As Race
	#tag EndProperty

	#tag Property, Flags = &h0
		currentRaceSession As RaceSession
	#tag EndProperty

	#tag Property, Flags = &h0
		currentRaceTournament() As RaceTournament
	#tag EndProperty

	#tag Property, Flags = &h0
		currentRound As RaceSchedule
	#tag EndProperty

	#tag Property, Flags = &h0
		currentTournament As RaceTournament
	#tag EndProperty

	#tag Property, Flags = &h0
		Cursor As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		dataBuffer As String
	#tag EndProperty

	#tag Property, Flags = &h0
		EndTime As Double
	#tag EndProperty

	#tag Property, Flags = &h0
		initcommand As String
	#tag EndProperty

	#tag Property, Flags = &h0
		LastVid As FolderItem
	#tag EndProperty

	#tag Property, Flags = &h0
		LightTreeCtrl As LightTree
	#tag EndProperty

	#tag Property, Flags = &h0
		Place As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		presetSchedulers() As RaceScheduler
	#tag EndProperty

	#tag Property, Flags = &h0
		RaceClk As Double
	#tag EndProperty

	#tag Property, Flags = &h0
		RacerGroups() As RacerGroup
	#tag EndProperty

	#tag Property, Flags = &h0
		Racers() As Racer
	#tag EndProperty

	#tag Property, Flags = &h0
		RaceSchedules() As RaceSchedule
	#tag EndProperty

	#tag Property, Flags = &h0
		raceSchedule_counter As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		raceSchedule_ndx As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		RaceSession As RaceDay
	#tag EndProperty

	#tag Property, Flags = &h0
		Racestats() As RaceStat
	#tag EndProperty

	#tag Property, Flags = &h0
		RaceStop As Boolean
	#tag EndProperty

	#tag Property, Flags = &h0
		Racing As Boolean
	#tag EndProperty

	#tag Property, Flags = &h0
		ShowProduction As HyperProduction
	#tag EndProperty

	#tag Property, Flags = &h0
		StartTime As Double
	#tag EndProperty

	#tag Property, Flags = &h0
		Teams() As Team
	#tag EndProperty

	#tag Property, Flags = &h0
		timerCounter As Integer
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
		#tag ViewProperty
			Name="Index"
			Visible=true
			Group="ID"
			InitialValue="-2147483648"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Super"
			Visible=true
			Group="ID"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Left"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Top"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="commandMode"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="currentlyEditing"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="dataBuffer"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="EndTime"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Double"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="initcommand"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Place"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="RaceClk"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Double"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="raceSchedule_counter"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="raceSchedule_ndx"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="RaceStop"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Racing"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="StartTime"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Double"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="timerCounter"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Cursor"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
	#tag EndViewBehavior
End Class
#tag EndClass
