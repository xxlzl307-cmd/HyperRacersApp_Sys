#tag DesktopWindow
Begin DesktopWindow win_HyperRaces
   Backdrop        =   0
   BackgroundColor =   &cFFFFFF
   Composite       =   False
   DefaultLocation =   2
   FullScreen      =   False
   HasBackgroundColor=   False
   HasCloseButton  =   True
   HasFullScreenButton=   False
   HasMaximizeButton=   True
   HasMinimizeButton=   True
   HasTitleBar     =   True
   Height          =   504
   ImplicitInstance=   True
   MacProcID       =   0
   MaximumHeight   =   32000
   MaximumWidth    =   32000
   MenuBar         =   ""
   MenuBarVisible  =   False
   MinimumHeight   =   64
   MinimumWidth    =   64
   Resizeable      =   True
   Title           =   "HyperRaces"
   Type            =   0
   Visible         =   True
   Width           =   950
   Begin DesktopListBox lbMatches
      AllowAutoDeactivate=   True
      AllowAutoHideScrollbars=   True
      AllowExpandableRows=   False
      AllowFocusRing  =   True
      AllowResizableColumns=   False
      AllowRowDragging=   False
      AllowRowReordering=   False
      Bold            =   False
      ColumnCount     =   3
      ColumnWidths    =   ""
      DefaultRowHeight=   -1
      DropIndicatorVisible=   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      GridLineStyle   =   0
      HasBorder       =   True
      HasHeader       =   True
      HasHorizontalScrollbar=   False
      HasVerticalScrollbar=   True
      HeadingIndex    =   -1
      Height          =   480
      Index           =   -2147483648
      InitialValue    =   ""
      Italic          =   False
      Left            =   11
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      RequiresSelection=   False
      RowSelectionType=   0
      Scope           =   0
      TabIndex        =   3
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   12
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   573
      _ScrollOffset   =   0
      _ScrollWidth    =   -1
   End
   Begin DesktopTabPanel TabPanel1
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   492
      Index           =   -2147483648
      Italic          =   False
      Left            =   596
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Panels          =   ""
      Scope           =   0
      SmallTabs       =   False
      TabDefinition   =   "List\rRegistrations"
      TabIndex        =   4
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   0
      Transparent     =   False
      Underline       =   False
      Value           =   0
      Visible         =   True
      Width           =   334
      Begin DesktopButton Button1
         AllowAutoDeactivate=   True
         Bold            =   False
         Cancel          =   False
         Caption         =   "New Registration"
         Default         =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         Italic          =   False
         Left            =   636
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MacButtonStyle  =   0
         Scope           =   0
         TabIndex        =   0
         TabPanelIndex   =   2
         TabStop         =   True
         Tooltip         =   ""
         Top             =   38
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   136
      End
      Begin DesktopButton Button2
         AllowAutoDeactivate=   True
         Bold            =   False
         Cancel          =   False
         Caption         =   "Pay Dues"
         Default         =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   24
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         Italic          =   False
         Left            =   784
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MacButtonStyle  =   0
         Scope           =   0
         TabIndex        =   1
         TabPanelIndex   =   2
         TabStop         =   True
         Tooltip         =   ""
         Top             =   38
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   137
      End
      Begin DesktopTextField TextFieldName
         AllowAutoDeactivate=   True
         AllowFocusRing  =   True
         AllowSpellChecking=   False
         AllowTabs       =   False
         BackgroundColor =   &cFFFFFF
         Bold            =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Format          =   ""
         HasBorder       =   True
         Height          =   22
         Hint            =   "Name"
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         Italic          =   False
         Left            =   636
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MaximumCharactersAllowed=   0
         Password        =   False
         ReadOnly        =   False
         Scope           =   0
         TabIndex        =   2
         TabPanelIndex   =   2
         TabStop         =   True
         Text            =   ""
         TextAlignment   =   0
         TextColor       =   &c000000
         Tooltip         =   ""
         Top             =   88
         Transparent     =   False
         Underline       =   False
         ValidationMask  =   ""
         Visible         =   True
         Width           =   234
      End
      Begin DesktopTextField TextFieldEmail
         AllowAutoDeactivate=   True
         AllowFocusRing  =   True
         AllowSpellChecking=   False
         AllowTabs       =   False
         BackgroundColor =   &cFFFFFF
         Bold            =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Format          =   ""
         HasBorder       =   True
         Height          =   22
         Hint            =   "email"
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         Italic          =   False
         Left            =   636
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MaximumCharactersAllowed=   0
         Password        =   False
         ReadOnly        =   False
         Scope           =   0
         TabIndex        =   3
         TabPanelIndex   =   2
         TabStop         =   True
         Text            =   ""
         TextAlignment   =   0
         TextColor       =   &c000000
         Tooltip         =   ""
         Top             =   133
         Transparent     =   False
         Underline       =   False
         ValidationMask  =   ""
         Visible         =   True
         Width           =   234
      End
      Begin DesktopTextField TextFieldPhone
         AllowAutoDeactivate=   True
         AllowFocusRing  =   True
         AllowSpellChecking=   False
         AllowTabs       =   False
         BackgroundColor =   &cFFFFFF
         Bold            =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Format          =   ""
         HasBorder       =   True
         Height          =   22
         Hint            =   "phone"
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         Italic          =   False
         Left            =   636
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MaximumCharactersAllowed=   0
         Password        =   False
         ReadOnly        =   False
         Scope           =   0
         TabIndex        =   4
         TabPanelIndex   =   2
         TabStop         =   True
         Text            =   ""
         TextAlignment   =   0
         TextColor       =   &c000000
         Tooltip         =   ""
         Top             =   167
         Transparent     =   False
         Underline       =   False
         ValidationMask  =   ""
         Visible         =   True
         Width           =   241
      End
      Begin DesktopTextField TextField4
         AllowAutoDeactivate=   True
         AllowFocusRing  =   True
         AllowSpellChecking=   False
         AllowTabs       =   False
         BackgroundColor =   &cFFFFFF
         Bold            =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Format          =   ""
         HasBorder       =   True
         Height          =   22
         Hint            =   ""
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         Italic          =   False
         Left            =   636
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MaximumCharactersAllowed=   0
         Password        =   False
         ReadOnly        =   False
         Scope           =   0
         TabIndex        =   5
         TabPanelIndex   =   2
         TabStop         =   True
         Text            =   ""
         TextAlignment   =   0
         TextColor       =   &c000000
         Tooltip         =   ""
         Top             =   208
         Transparent     =   False
         Underline       =   False
         ValidationMask  =   ""
         Visible         =   True
         Width           =   249
      End
      Begin DesktopListBox lblist
         AllowAutoDeactivate=   True
         AllowAutoHideScrollbars=   True
         AllowExpandableRows=   False
         AllowFocusRing  =   True
         AllowResizableColumns=   False
         AllowRowDragging=   False
         AllowRowReordering=   False
         Bold            =   False
         ColumnCount     =   1
         ColumnWidths    =   ""
         DefaultRowHeight=   -1
         DropIndicatorVisible=   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         GridLineStyle   =   0
         HasBorder       =   True
         HasHeader       =   True
         HasHorizontalScrollbar=   False
         HasVerticalScrollbar=   True
         HeadingIndex    =   -1
         Height          =   434
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         InitialValue    =   ""
         Italic          =   False
         Left            =   603
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         RequiresSelection=   False
         RowSelectionType=   0
         Scope           =   0
         TabIndex        =   0
         TabPanelIndex   =   1
         TabStop         =   True
         Tooltip         =   ""
         Top             =   38
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   319
         _ScrollOffset   =   0
         _ScrollWidth    =   -1
      End
   End
End
#tag EndDesktopWindow

#tag WindowCode
	#tag Event
		Sub Opening()
		  ' Supabase: populate lbMatches from app.LeagueTournaments
		  lbMatches.RemoveAllRows
		  
		  Var t As RaceTournament
		  For Each t In app.LeagueTournaments
		    lbMatches.AddRow(t.Name)
		    lbMatches.CellTextAt(lbMatches.LastAddedRowIndex, 1) = Str(t.id)
		    lbMatches.CellTextAt(lbMatches.LastAddedRowIndex, 2) = Str(t.info.heats)
		    lbMatches.RowTagAt(lbMatches.LastAddedRowIndex) = t.id
		  Next
		  
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h0
		Sub AssignDataHrSchedule(mSet as Integer, mTable as Integer) ' Supabase: VSet/VTable params replaced with Integer placeholders (method body was already fully commented out)
		  'Dim fld_count As Integer
		  'Dim i As Integer
		  'Dim Iter As VSetIterator
		  'Dim RecID As Integer
		  'Var hrSchedule As RaceSchedule
		  '
		  ''mSet = inSet
		  '
		  ''Self.title = "Table " + mTable.Name
		  '
		  '// erase old: 
		  ''vListBox.RemoveAllRows
		  '
		  'fld_count = mTable.FieldCount
		  'vListBox.columncount = fld_count
		  '
		  '// setup column headers:
		  'For i = 1 To fld_count
		  'vListBox.HeaderAt( i  - 1 ) = mTable.Field( i ).Name
		  'Next
		  '
		  '
		  '
		  '
		  '
		  'If mSet = Nil Then
		  'Return
		  'End If
		  '
		  'iter = mSet.MakeNewIterator
		  '
		  'RecID = iter.FirstItem()
		  'If RecID = 0 Then
		  'Return
		  'End If
		  '
		  'Do
		  'mTable.RecID = RecID
		  'vListBox.addrow ""
		  'hrSchedule.Heats '<-add heat
		  '
		  '
		  'For i = 1 To fld_count
		  'vListBox.CellTextAt( vListBox.LastRowIndex, i - 1 ) = mTable.Field( i ).GetString
		  '
		  '
		  '
		  '
		  '
		  '
		  '
		  '
		  '
		  '
		  '
		  '
		  '
		  '
		  '
		  '
		  'Next
		  '
		  'RecID = iter.NextItem()
		  'Loop Until RecID = 0
		  '
		  'Exception exc As VException 
		  ''wProperties.ShowError( exc )
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Function loadHyperRace_Database(recid_A AS Integer) As RaceSchedule
		  ' Supabase migration: replaced Valentina VSet/VLink traversal with Module1 Get* methods
		  Var hrSchedule As RaceSchedule = New RaceSchedule
		  Var ndx As Integer
		  
		  ' Load heats for this schedule (recid_A maps to heat Round_id)
		  hrSchedule.data_id = recid_A
		  hrSchedule.Heats = GetRaceRoundHeats(recid_A)
		  
		  If hrSchedule.Heats.LastIndex < 0 Then Return Nil
		  
		  ' Populate hrSchedule.info from first heat's scheduler if available
		  If hrSchedule.Heats.LastIndex >= 0 Then
		    If hrSchedule.Heats(0).info <> Nil Then
		      hrSchedule.info = hrSchedule.Heats(0).info
		    Else
		      hrSchedule.info = New RaceScheduler
		    End If
		  Else
		    hrSchedule.info = New RaceScheduler
		  End If
		  
		  ' Assign sequential ndx to all RaceStats
		  Var xheat As Integer
		  For xheat = 0 To hrSchedule.Heats.LastIndex
		    Var xrace As Integer
		    For xrace = 0 To hrSchedule.Heats(xheat).Races.LastIndex
		      Var xstat As Integer
		      For xstat = 0 To hrSchedule.Heats(xheat).Races(xrace).RaceStats.LastIndex
		        hrSchedule.Heats(xheat).Races(xrace).RaceStats(xstat).ndx = ndx
		        ndx = ndx + 1
		      Next
		    Next
		  Next
		  
		  Return hrSchedule
		  
		End Function
	#tag EndMethod


	#tag Property, Flags = &h0
		mBrowser As TableBrowser
	#tag EndProperty



#tag EndWindowCode

#tag Events lbMatches
	#tag Event
		Function CellPressed(row As Integer, column As Integer, x As Integer, y As Integer) As Boolean
		  'Dim recid_A As Integer
		  'Dim TA, TB As VTable
		  'Dim res As VSet
		  '
		  '
		  '// index is zero based. correct it.
		  'recid_A = row + 1
		  '
		  'tA = app.dtHyperRace
		  'tB = app.dtHeat
		  '
		  'res = app.dLHyperRace.FindLinked( recid_A, TA, TB )
		  '
		  'If Self.mBrowser = Nil Then
		  'Self.mBrowser = New TableBrowser
		  'End If
		  '
		  'Self.mBrowser.AssignSet( res, tB )
		  'Self.mBrowser.Show
		  '
		  Var hrSchedule As RaceSchedule
		  
		  hrSchedule = loadHyperRace_Database(row+1)
		  
		  If hrSchedule <> Nil Then
		    
		    ' Load racers from hrSchedule if heats/races exist
		    If hrSchedule.Heats.LastIndex >= 0 Then
		      If hrSchedule.Heats(0).Races.LastIndex >= 0 Then
		        If hrSchedule.Heats(0).Races(0).RaceStats.LastIndex >= 0 Then
		          win_HyperRace.Racers.RemoveAll
		          For xx As Integer = 0 To hrSchedule.Heats(0).Races(0).RaceStats.LastIndex
		            Dim buf As New Racer
		            buf.name = hrSchedule.Heats(0).Races(0).RaceStats(xx).racer
		            buf.data_id = hrSchedule.Heats(0).Races(0).RaceStats(xx).racer_id
		            buf.ID = xx
		            win_HyperRace.Racerlistbox.AddRow(Str(xx), buf.name, buf.data_id.ToString)
		            win_HyperRace.Racers.Append(buf)
		          Next xx
		        End If
		      End If
		    End If
		    
		    win_HyperRace.RaceSchedules.Add(hrSchedule)
		    'win_HyperRace.currentRound = win_HyperRace.RaceSchedules(win_HyperRace.RaceSchedules.LastIndex)
		    win_HyperRace.pmSchedules.AddRow(hrSchedule.name)
		    
		    win_HyperRace.Label_time.Text ="0:00"
		    win_LeaderBoard.Label_time.Text ="0:00"
		    
		    If win_HyperRace.currentRound.Heats.LastIndex >= 0 Then
		      If win_HyperRace.currentRound.Heats(0).Races.LastIndex >= 0 Then
		        win_HyperRace.SelectRace(win_HyperRace.currentRound.Heats(0).Races(0))
		      End If
		    End If
		    win_HyperRace.UpdateScoreBoard
		  end if
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events Button1
	#tag Event
		Sub Pressed()
		  Var NewMember As Member = New Member
		  
		  NewMember.Name = TextFieldName.Text
		  NewMember.email = TextFieldEmail.Text
		  NewMember.phone = TextFieldPhone.Text
		  NewMember.memberSince = datetime.Now
		  
		  ' Supabase: store via StoreMember, refresh app.LeagueMembers
		  NewMember = StoreMember(NewMember)
		  app.LeagueMembers.Add(NewMember)
		  win_Registrations.Show
		End Sub
	#tag EndEvent
#tag EndEvents
#tag ViewBehavior
	#tag ViewProperty
		Name="HasTitleBar"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Name"
		Visible=true
		Group="ID"
		InitialValue=""
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Interfaces"
		Visible=true
		Group="ID"
		InitialValue=""
		Type="String"
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
		Name="Width"
		Visible=true
		Group="Size"
		InitialValue="600"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Height"
		Visible=true
		Group="Size"
		InitialValue="400"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinimumWidth"
		Visible=true
		Group="Size"
		InitialValue="64"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinimumHeight"
		Visible=true
		Group="Size"
		InitialValue="64"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaximumWidth"
		Visible=true
		Group="Size"
		InitialValue="32000"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaximumHeight"
		Visible=true
		Group="Size"
		InitialValue="32000"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Type"
		Visible=true
		Group="Frame"
		InitialValue="0"
		Type="Types"
		EditorType="Enum"
		#tag EnumValues
			"0 - Document"
			"1 - Movable Modal"
			"2 - Modal Dialog"
			"3 - Floating Window"
			"4 - Plain Box"
			"5 - Shadowed Box"
			"6 - Rounded Window"
			"7 - Global Floating Window"
			"8 - Sheet Window"
			"9 - Modeless Dialog"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="Title"
		Visible=true
		Group="Frame"
		InitialValue="Untitled"
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasCloseButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasMaximizeButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasMinimizeButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasFullScreenButton"
		Visible=true
		Group="Frame"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Resizeable"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Composite"
		Visible=false
		Group="OS X (Carbon)"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MacProcID"
		Visible=false
		Group="OS X (Carbon)"
		InitialValue="0"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="FullScreen"
		Visible=true
		Group="Behavior"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="DefaultLocation"
		Visible=true
		Group="Behavior"
		InitialValue="2"
		Type="Locations"
		EditorType="Enum"
		#tag EnumValues
			"0 - Default"
			"1 - Parent Window"
			"2 - Main Screen"
			"3 - Parent Window Screen"
			"4 - Stagger"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="Visible"
		Visible=true
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="ImplicitInstance"
		Visible=true
		Group="Window Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasBackgroundColor"
		Visible=true
		Group="Background"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="BackgroundColor"
		Visible=true
		Group="Background"
		InitialValue="&cFFFFFF"
		Type="ColorGroup"
		EditorType="ColorGroup"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Backdrop"
		Visible=true
		Group="Background"
		InitialValue=""
		Type="Picture"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBar"
		Visible=true
		Group="Menus"
		InitialValue=""
		Type="DesktopMenuBar"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBarVisible"
		Visible=true
		Group="Deprecated"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
#tag EndViewBehavior
