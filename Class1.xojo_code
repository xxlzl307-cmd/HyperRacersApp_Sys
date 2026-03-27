#tag Class
Protected Class Class1
	#tag Method, Flags = &h0
		Sub StoreContestant(CurrentRecord as Contestant)
		  ' Delegating to Module1.StoreContestant
		  StoreContestant(CurrentRecord)
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub StoreHeat(CurrentRecord as Heat)
		  ' Delegating to Module1.StoreHeat
		  StoreHeat(CurrentRecord)
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub StoreLapet(CurrentRecord as Lap)
		  ' Delegating to Module1.StoreLap
		  Var dummy As Lap = StoreLap(CurrentRecord)
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub StoreMember(NewMember As Member)
		  ' Delegating to Module1.StoreMember
		  StoreMember(NewMember)
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub StoreRace(CurrentRecord as Race)
		  ' Delegating to Module1.StoreRace
		  StoreRace(CurrentRecord)
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub StoreRaceDay(CurrentRecord as RaceDay)
		  ' Delegating to Module1.StoreRaceDay
		  StoreRaceDay(CurrentRecord)
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub StoreRaceStat(CurrentRecord as RaceStat)
		  ' Delegating to Module1.StoreRaceStat
		  StoreRaceStat(CurrentRecord)
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub StoreRound(CurrentRecord as RaceRound)
		  ' Delegating to Module1.StoreRound
		  StoreRound(CurrentRecord)
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub StoreTournament(CurrentRecord as RaceTournament)
		  ' Delegating to Module1.StoreTournament
		  StoreTournament(CurrentRecord)
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub updateContestant()
		  ' Superseded by Module1 Store* methods
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub updateHeat()
		  ' Superseded by Module1 Store* methods
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub updateRace()
		  ' Superseded by Module1 Store* methods
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub updateRaceDays()
		  ' Superseded by Module1 Store* methods
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub updateRaceLap()
		  ' Superseded by Module1 Store* methods
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub updateRaceStat()
		  ' Superseded by Module1 Store* methods
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub updateRound()
		  ' Superseded by Module1 Store* methods
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub updateTournaments()
		  ' Superseded by Module1 Store* methods
		End Sub
	#tag EndMethod


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
	#tag EndViewBehavior
End Class
#tag EndClass
