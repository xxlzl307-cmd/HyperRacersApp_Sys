#tag DesktopWindow
Begin DesktopWindow win_LeaderBoard
   Backdrop        =   0
   BackgroundColor =   &c00000000
   Composite       =   False
   DefaultLocation =   2
   FullScreen      =   False
   HasBackgroundColor=   True
   HasCloseButton  =   True
   HasFullScreenButton=   True
   HasMaximizeButton=   True
   HasMinimizeButton=   True
   HasTitleBar     =   True
   Height          =   1080
   ImplicitInstance=   True
   MacProcID       =   0
   MaximumHeight   =   32000
   MaximumWidth    =   32000
   MenuBar         =   ""
   MenuBarVisible  =   False
   MinimumHeight   =   64
   MinimumWidth    =   64
   Resizeable      =   True
   Title           =   "Untitled"
   Type            =   0
   Visible         =   True
   Width           =   1920
   Begin DesktopPagePanel PagePanel1
      AllowAutoDeactivate=   True
      Enabled         =   True
      Height          =   1080
      Index           =   -2147483648
      Left            =   0
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      PanelCount      =   8
      Panels          =   ""
      Scope           =   0
      SelectedPanelIndex=   0
      TabIndex        =   6
      TabPanelIndex   =   0
      TabStop         =   False
      Tooltip         =   ""
      Top             =   0
      Transparent     =   True
      Value           =   7
      Visible         =   True
      Width           =   1920
      Begin DesktopListBox Listbox1
         AllowAutoDeactivate=   True
         AllowAutoHideScrollbars=   True
         AllowExpandableRows=   False
         AllowFocusRing  =   True
         AllowResizableColumns=   True
         AllowRowDragging=   False
         AllowRowReordering=   True
         Bold            =   False
         ColumnCount     =   8
         ColumnWidths    =   "500,100,100,300,100,*,100"
         DefaultRowHeight=   -1
         DropIndicatorVisible=   False
         Enabled         =   True
         FontName        =   "Arial"
         FontSize        =   80.0
         FontUnit        =   0
         GridLineStyle   =   2
         HasBorder       =   True
         HasHeader       =   False
         HasHorizontalScrollbar=   True
         HasVerticalScrollbar=   True
         HeadingIndex    =   0
         Height          =   787
         Index           =   -2147483648
         InitialParent   =   "PagePanel1"
         InitialValue    =   ""
         Italic          =   False
         Left            =   460
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         RequiresSelection=   False
         RowSelectionType=   0
         Scope           =   0
         TabIndex        =   0
         TabPanelIndex   =   2
         TabStop         =   True
         Tooltip         =   ""
         Top             =   240
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   1395
         _ScrollOffset   =   0
         _ScrollWidth    =   -1
      End
      Begin DesktopLabel HeatRace
         AllowAutoDeactivate=   True
         Bold            =   True
         Enabled         =   True
         FontName        =   "Arial Black"
         FontSize        =   36.0
         FontUnit        =   0
         Height          =   74
         Index           =   -2147483648
         InitialParent   =   "PagePanel1"
         Italic          =   True
         Left            =   460
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   1
         TabPanelIndex   =   2
         TabStop         =   False
         Text            =   "Heat 1 Race 1"
         TextAlignment   =   2
         TextColor       =   &c006A9200
         Tooltip         =   ""
         Top             =   20
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   1395
      End
      Begin DesktopCanvas Canvas1
         AllowAutoDeactivate=   True
         AllowFocus      =   False
         AllowFocusRing  =   True
         AllowTabs       =   False
         Backdrop        =   0
         Enabled         =   True
         Height          =   987
         Index           =   -2147483648
         InitialParent   =   "PagePanel1"
         Left            =   46
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   2
         TabPanelIndex   =   2
         TabStop         =   True
         Tooltip         =   ""
         Top             =   40
         Transparent     =   True
         Visible         =   True
         Width           =   371
         Begin DesktopLabel Label3
            AllowAutoDeactivate=   True
            Bold            =   True
            Enabled         =   True
            FontName        =   "System"
            FontSize        =   100.0
            FontUnit        =   0
            Height          =   193
            Index           =   -2147483648
            InitialParent   =   "Canvas1"
            Italic          =   False
            Left            =   46
            LockBottom      =   True
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   False
            Multiline       =   False
            Scope           =   0
            Selectable      =   False
            TabIndex        =   0
            TabPanelIndex   =   2
            TabStop         =   True
            Text            =   ""
            TextAlignment   =   2
            TextColor       =   &c37510E00
            Tooltip         =   ""
            Top             =   801
            Transparent     =   True
            Underline       =   False
            Visible         =   True
            Width           =   244
         End
      End
      Begin DesktopLabel lWinner
         AllowAutoDeactivate=   True
         Bold            =   True
         Enabled         =   True
         FontName        =   "Arial Black"
         FontSize        =   72.0
         FontUnit        =   0
         Height          =   120
         Index           =   -2147483648
         InitialParent   =   "PagePanel1"
         Italic          =   False
         Left            =   445
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   3
         TabPanelIndex   =   2
         TabStop         =   True
         Text            =   "HyperRacers"
         TextAlignment   =   1
         TextColor       =   &c30852700
         Tooltip         =   ""
         Top             =   66
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   719
      End
      Begin DesktopLabel Label_time
         AllowAutoDeactivate=   True
         Bold            =   True
         Enabled         =   True
         FontName        =   "Arial Black"
         FontSize        =   72.0
         FontUnit        =   0
         Height          =   105
         Index           =   -2147483648
         InitialParent   =   "PagePanel1"
         Italic          =   False
         Left            =   1275
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   4
         TabPanelIndex   =   2
         TabStop         =   True
         Text            =   "00:00:00.00"
         TextAlignment   =   3
         TextColor       =   &c30852700
         Tooltip         =   ""
         Top             =   66
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   573
      End
      Begin DesktopListBox Listbox2
         AllowAutoDeactivate=   True
         AllowAutoHideScrollbars=   True
         AllowExpandableRows=   False
         AllowFocusRing  =   True
         AllowResizableColumns=   True
         AllowRowDragging=   False
         AllowRowReordering=   True
         Bold            =   True
         ColumnCount     =   8
         ColumnWidths    =   "500,100,100,300,100,*,100"
         DefaultRowHeight=   -1
         DropIndicatorVisible=   False
         Enabled         =   False
         FontName        =   "Arial"
         FontSize        =   20.0
         FontUnit        =   0
         GridLineStyle   =   0
         HasBorder       =   True
         HasHeader       =   False
         HasHorizontalScrollbar=   False
         HasVerticalScrollbar=   True
         HeadingIndex    =   -1
         Height          =   29
         Index           =   -2147483648
         InitialParent   =   "PagePanel1"
         InitialValue    =   "Racer	Heat	Race	Time	Lap	Place	Points	Marker"
         Italic          =   True
         Left            =   460
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         RequiresSelection=   False
         RowSelectionType=   0
         Scope           =   0
         TabIndex        =   5
         TabPanelIndex   =   2
         TabStop         =   True
         Tooltip         =   ""
         Top             =   199
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   1395
         _ScrollOffset   =   0
         _ScrollWidth    =   -1
      End
      Begin DesktopMoviePlayer MoviePlayer1
         Active          =   False
         AllowAutoDeactivate=   True
         AllowTabStop    =   True
         AutoAdjustToMovieSize=   False
         AutoPlay        =   True
         AutoRepeat      =   False
         ControllerHeight=   0
         ControllerWidth =   0
         Duration        =   0.0
         Enabled         =   True
         HasBorder       =   False
         HasController   =   False
         HasStepControls =   True
         HasVolumeControl=   False
         Height          =   1080
         Index           =   -2147483648
         InitialParent   =   "PagePanel1"
         Left            =   0
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   False
         Movie           =   0
         PanelIndex      =   0
         Position        =   0.0
         Rate            =   0.0
         RepeatInReverse =   False
         Scope           =   0
         TabIndex        =   0
         TabPanelIndex   =   1
         Tooltip         =   ""
         Top             =   0
         Transparent     =   False
         Visible         =   True
         Volume          =   0
         Width           =   1920
         _mIndex         =   0
         _mInitialParent =   ""
         _mName          =   ""
         _mPanelIndex    =   0
      End
      Begin DesktopHTMLViewer HTMLViewer1
         AutoDeactivate  =   True
         Enabled         =   True
         Height          =   1060
         Index           =   -2147483648
         InitialParent   =   "PagePanel1"
         Left            =   0
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Renderer        =   0
         Scope           =   0
         TabIndex        =   0
         TabPanelIndex   =   3
         TabStop         =   True
         Tooltip         =   ""
         Top             =   0
         Visible         =   True
         Width           =   1920
      End
      Begin DesktopImageViewer ImageViewer1
         Active          =   False
         AllowAutoDeactivate=   True
         AllowTabStop    =   True
         Enabled         =   True
         Height          =   1080
         Image           =   587517951
         Index           =   -2147483648
         InitialParent   =   "PagePanel1"
         Left            =   0
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         PanelIndex      =   0
         Scope           =   0
         TabIndex        =   0
         TabPanelIndex   =   4
         Tooltip         =   ""
         Top             =   0
         Transparent     =   False
         Visible         =   True
         Width           =   1920
         _mIndex         =   0
         _mInitialParent =   ""
         _mName          =   ""
         _mPanelIndex    =   0
      End
      Begin DesktopLabel labelHyperRace
         AllowAutoDeactivate=   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "Avenir Book"
         FontSize        =   24.0
         FontUnit        =   0
         Height          =   42
         Index           =   -2147483648
         InitialParent   =   "PagePanel1"
         Italic          =   False
         Left            =   803
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   1
         TabPanelIndex   =   8
         TabStop         =   True
         Text            =   "Untitled"
         TextAlignment   =   2
         TextColor       =   &c000000
         Tooltip         =   ""
         Top             =   12
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   335
      End
      Begin DesktopLabel Label_tounement
         AllowAutoDeactivate=   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   49
         Index           =   -2147483648
         InitialParent   =   "PagePanel1"
         Italic          =   False
         Left            =   31
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   True
         Scope           =   0
         Selectable      =   False
         TabIndex        =   2
         TabPanelIndex   =   8
         TabStop         =   True
         Text            =   "Untitled"
         TextAlignment   =   0
         TextColor       =   &c000000
         Tooltip         =   ""
         Top             =   12
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   232
      End
      Begin DesktopListBox ListBoxSched
         AllowAutoDeactivate=   True
         AllowAutoHideScrollbars=   True
         AllowExpandableRows=   False
         AllowFocusRing  =   True
         AllowResizableColumns=   True
         AllowRowDragging=   False
         AllowRowReordering=   False
         Bold            =   False
         ColumnCount     =   9
         ColumnWidths    =   "300"
         DefaultRowHeight=   24
         DropIndicatorVisible=   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         GridLineStyle   =   3
         HasBorder       =   True
         HasHeader       =   True
         HasHorizontalScrollbar=   False
         HasVerticalScrollbar=   True
         HeadingIndex    =   -1
         Height          =   873
         Index           =   -2147483648
         InitialParent   =   "PagePanel1"
         InitialValue    =   ""
         Italic          =   False
         Left            =   20
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         RequiresSelection=   False
         RowSelectionType=   0
         Scope           =   0
         TabIndex        =   0
         TabPanelIndex   =   8
         TabStop         =   True
         Tooltip         =   ""
         Top             =   154
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   1880
         _ScrollOffset   =   0
         _ScrollWidth    =   -1
      End
      Begin DesktopLabel loc_date_time
         AllowAutoDeactivate=   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   42
         Index           =   -2147483648
         InitialParent   =   "PagePanel1"
         Italic          =   False
         Left            =   1684
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   True
         Multiline       =   True
         Scope           =   0
         Selectable      =   False
         TabIndex        =   3
         TabPanelIndex   =   8
         TabStop         =   True
         Text            =   "Untitled"
         TextAlignment   =   3
         TextColor       =   &c000000
         Tooltip         =   ""
         Top             =   12
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   216
      End
      Begin DesktopLabel labelHyperRace1
         AllowAutoDeactivate=   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "Avenir Book"
         FontSize        =   24.0
         FontUnit        =   0
         Height          =   42
         Index           =   -2147483648
         InitialParent   =   "PagePanel1"
         Italic          =   False
         Left            =   803
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   False
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   4
         TabPanelIndex   =   8
         TabStop         =   True
         Text            =   "Untitled"
         TextAlignment   =   2
         TextColor       =   &c000000
         Tooltip         =   ""
         Top             =   1031
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   335
      End
      Begin DesktopLabel loc_date_time1
         AllowAutoDeactivate=   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   34
         Index           =   -2147483648
         InitialParent   =   "PagePanel1"
         Italic          =   False
         Left            =   1684
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   False
         Multiline       =   True
         Scope           =   0
         Selectable      =   False
         TabIndex        =   5
         TabPanelIndex   =   8
         TabStop         =   True
         Text            =   "Untitled"
         TextAlignment   =   3
         TextColor       =   &c000000
         Tooltip         =   ""
         Top             =   1039
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   216
      End
      Begin DesktopLabel Label_tounement1
         AllowAutoDeactivate=   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   41
         Index           =   -2147483648
         InitialParent   =   "PagePanel1"
         Italic          =   False
         Left            =   20
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   False
         Multiline       =   True
         Scope           =   0
         Selectable      =   False
         TabIndex        =   6
         TabPanelIndex   =   8
         TabStop         =   True
         Text            =   "Untitled"
         TextAlignment   =   0
         TextColor       =   &c000000
         Tooltip         =   ""
         Top             =   1039
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   243
      End
      Begin DesktopLabel labelHyperRace2
         AllowAutoDeactivate=   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "Avenir Book"
         FontSize        =   24.0
         FontUnit        =   0
         Height          =   42
         Index           =   -2147483648
         InitialParent   =   "PagePanel1"
         Italic          =   False
         Left            =   793
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   7
         TabPanelIndex   =   8
         TabStop         =   True
         Text            =   "Untitled"
         TextAlignment   =   2
         TextColor       =   &c000000
         Tooltip         =   ""
         Top             =   66
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   353
      End
   End
   Begin DesktopButton Button1
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Button"
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   7
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   7
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   1092
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
End
#tag EndDesktopWindow

#tag WindowCode
	#tag Method, Flags = &h0
		Sub showLeaderBoard()
		  MoviePlayer1.Stop
		  MoviePlayer1.Visible = False
		  PagePanel1.SelectedPanelIndex = 1
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub showPayback()
		  
		  If win_HyperRace.LastVid <> Nil Then
		    
		    MoviePlayer1.AutoPlay = True
		    MoviePlayer1.AutoAdjustToMovieSize = False
		    MoviePlayer1.HasController = False
		    'MoviePlayer1
		    MoviePlayer1.Visible = true
		    PagePanel1.SelectedPanelIndex = 0
		    MoviePlayer1.Movie = Movie.Open(win_HyperRace.LastVid)
		    MoviePlayer1.Play
		    
		    
		  End If
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub showPresenter()
		  MoviePlayer1.Stop
		  MoviePlayer1.Visible = false
		  PagePanel1.SelectedPanelIndex = 2
		  
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub showRaceSchedule()
		  MoviePlayer1.Stop
		  MoviePlayer1.Visible = false
		  PagePanel1.SelectedPanelIndex = 7
		  
		  
		  UpdateSchedule_win
		  
		  
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub showSplashScreen()
		  MoviePlayer1.Stop
		  MoviePlayer1.Visible = false
		  PagePanel1.SelectedPanelIndex = 3
		  
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub UpdateSchedule_win()
		  Dim t, d, x, y, z, r  As Integer
		  ListBoxSched.RemoveAllRows
		  
		  'win_RaceShedule.ListBoxSched.AddRow("Name", "2", "time", "laps")
		  'for x = 0 to currentRace(0).Racestats.LastIndex
		  currentRound = win_HyperRace.currentRound
		  
		  For racerHeaders As Integer =  0 To win_HyperRace.Racers.LastIndex
		    ListBoxSched.HeaderAt( racerHeaders + 1) = win_HyperRace.Racers(racerHeaders).name
		  Next
		  
		  For d = 0 To win_HyperRace.currentRaceTournament.LastIndex '///////////////Tournaments
		    currentTournament = win_HyperRace.currentRaceTournament(d)
		    ListBoxSched.AddRow(currentTournament.name)
		    
		    For rd As Integer = 0 To currentTournament.RaceEvents.LastIndex'///////////RaceEvents - RaceDates
		      ListBoxSched.AddRow(currentTournament.RaceEvents(rd).name)
		      
		      For rnds As Integer = 0 To currentTournament.RaceEvents(rd).Rounds.LastIndex'///////////RaceRounds- Rounds
		        
		        ListBoxSched.AddRow(currentTournament.RaceEvents(rd).Rounds(rnds).name)
		        
		        For sch As Integer = 0 To currentTournament.RaceEvents(rd).Rounds(rnds).RaceSchedules.LastIndex'///////////RaceSchedules - Races
		          
		          currentRound = currentTournament.RaceEvents(rd).Rounds(rnds)'.RaceSchedules(sch)
		          ListBoxSched.AddRow(currentRound.name)
		          
		          
		          For y = 0 To currentRound.Heats.LastIndex '///////////Heats - Races
		            ListBoxSched.AddRow(currentRound.Heats(y).name)
		            ListBoxSched.CellTextAt(ListBoxSched.LastAddedRowIndex,y+currentRound.Heats(y).Races.LastIndex+1) = currentRound.Heats(y).winner
		            
		            for rc as integer =0 to  currentRound.heats(y).Racers.LastIndex
		              
		              ListBoxSched.CellTextAt(ListBoxSched.LastAddedRowIndex,y+1) = str(currentRound.Heats(y).Racers(rc).points)
		              
		            next rc
		            
		            
		            For r = 0 To currentRound.Heats(y).Races.LastIndex
		              ListBoxSched.AddRow(currentRound.Heats(y).Races(r).name)
		              for x = 0 to currentRound.Heats(y).Races(r).Racestats.LastIndex
		                
		                ListBoxSched.CellTextAt(ListBoxSched.LastAddedRowIndex,x+1) = str(currentRound.Heats(y).Races(r).RaceStats(x).place)
		                
		              next x
		              
		              
		              '
		              'for x = 0 to currentRound.Heats(y).Races(r).Racestats.LastIndex
		              'ListBoxSched.AddRow(currentRound.Heats(y).Races(r).Racestats(x).Racer)
		              '
		              ''ListBoxSched.CellTextAt(ListBoxSched.LastAddedRowIndex, 1) = Str(currentRound.Heats(y).Races(r).Racestats(x).heat + 1 )
		              ''ListBoxSched.CellTextAt(ListBoxSched.LastAddedRowIndex, 2) = Str(currentRound.Heats(y).Races(r).Racestats(x).raceNo +1 ) 
		              ''ListBoxSched.CellTextAt(ListBoxSched.LastAddedRowIndex, 3) = currentRound.Heats(y).Races(r).Racestats(x).Time.ToString 
		              ''ListBoxSched.CellTextAt(ListBoxSched.LastAddedRowIndex, 4) = currentRound.Heats(y).Races(r).Racestats(x).laps.ToString 
		              ''ListBoxSched.CellTextAt(ListBoxSched.LastAddedRowIndex, 5) = currentRound.Heats(y).Races(r).Racestats(x).Place.ToString 
		              ''ListBoxSched.CellTextAt(ListBoxSched.LastAddedRowIndex, 6) = currentRound.Heats(y).Races(r).Racestats(x).Points.ToString 
		              ''
		              ''ListBoxSched.CellTextAt(ListBoxSched.LastAddedRowIndex, 7) = currentRound.Heats(y).Races(r).Racestats(x).prize.ToText
		              ''ListBoxSched.CellTextAt(ListBoxSched.LastAddedRowIndex, 8) = currentRound.Heats(y).Races(r).Racestats(x).prizeValue.ToString
		              '' 
		              ''ListBoxSched.CellTextAt(ListBoxSched.LastAddedRowIndex, 9) = currentRound.Heats(y).Races(r).Racestats(x).ndx.ToString 
		              '
		              'Next x
		            Next r
		            
		          Next y
		        Next sch
		      Next rnds
		    Next rd
		  Next d
		  
		  
		  '
		  'for x = 0 to currentRound.Heats(y).Races(r).Racestats.LastIndex
		  '
		  'win_RaceShedule.ListBoxSched.AddRow(currentRound.Heats(y).Races(r).Racestats(x).Racer)
		  'win_RaceShedule.ListBoxSched.CellTextAt(win_RaceShedule.ListBoxSched.LastAddedRowIndex, 1) = str(currentRace(0).Racestats(x).heat + 1 )
		  'win_RaceShedule.ListBoxSched.CellTextAt(win_RaceShedule.ListBoxSched.LastAddedRowIndex, 2) = str(currentRace(0).Racestats(x).raceNo +1 ) 
		  'win_RaceShedule.ListBoxSched.CellTextAt(win_RaceShedule.ListBoxSched.LastAddedRowIndex, 3) = currentRace(0).Racestats(x).Time.ToString 
		  'win_RaceShedule.ListBoxSched.CellTextAt(win_RaceShedule.ListBoxSched.LastAddedRowIndex, 4) = currentRace(0).Racestats(x).laps.ToString 
		  'win_RaceShedule.ListBoxSched.CellTextAt(win_RaceShedule.ListBoxSched.LastAddedRowIndex, 5) = currentRace(0).Racestats(x).Place.ToString 
		  'win_RaceShedule.ListBoxSched.CellTextAt(win_RaceShedule.ListBoxSched.LastAddedRowIndex, 6) = currentRace(0).Racestats(x).Points.ToString 
		  '
		  'win_RaceShedule.ListBoxSched.CellTextAt(win_RaceShedule.ListBoxSched.LastAddedRowIndex, 7) = currentRace(0).Racestats(x).ndx.ToString 
		  '
		  'next
		  '
		  'If currentRound.data_id > 0 then
		  'UpdateSchedule_data()
		  'End If
		  
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h0
		currentRound As RaceRound
	#tag EndProperty

	#tag Property, Flags = &h0
		currentRound1 As RaceSchedule
	#tag EndProperty

	#tag Property, Flags = &h0
		currentTournament As RaceTournament
	#tag EndProperty


#tag EndWindowCode

#tag Events Listbox1
	#tag Event
		Function CellPressed(row As Integer, column As Integer, x As Integer, y As Integer) As Boolean
		  'if win_HyperRace.Racing = True then
		  'Select Case column
		  '
		  'Case  3 
		  'win_HyperRace.SetTimePlace(Row)
		  '
		  'Case 0
		  '
		  ''listbox1.EditCell(row,column)
		  'End Select
		  'end if
		  
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events Canvas1
	#tag Event
		Sub Paint(g As Graphics, areas() As Rect)
		  dim gx, gh As double
		  
		  gx=g.width
		  gh=g.Height/4 
		  
		  
		  Dim myClip As Graphics = g.Clip(0, 0, gx, gh)
		  Dim myClip2 As Graphics = g.Clip(0, gh, gx, gh)
		  Dim myClip3 As Graphics = g.Clip(0, gh*2, gx, gh)
		  Dim myClip4 As Graphics = g.Clip(0, gh*3, gx, gh)
		  Dim lx As Integer
		  
		  
		  
		  //draw the border of the Canvas..
		  'g.ForeColor = &c777777
		  'g.DrawRect(0, 0, g.Width, g.Height)
		  
		  //draw into the first area...
		  if win_HyperRace.LightTreeCtrl.RaceStop=false then
		    myClip.ForeColor = &cdddd00
		    'myClip.DrawRect(0, 0, gh, gh) //draw the border of the area..
		    myClip.DrawOval(0, 0, gh, gh) //the oval does not appear outside the region despite the call
		    if win_HyperRace.label_LightTree.Text ="3" then
		      myclip.FillOval(0,0,gh, gh)
		    end if
		  else
		    myClip.ForeColor = &cFF0000
		    myclip.FillOval(0,0,gh, gh)
		  end if
		  
		  //draw into the first area...
		  if win_HyperRace.LightTreeCtrl.RaceStop=false then
		    myClip2.ForeColor = &cdddd00
		    'myClip2.DrawRect(0, 0, gh, gh) //draw the border of the area..
		    myClip2.DrawOval(0, 0, gh, gh) //the oval does not appear outside the region despite the call
		    if win_HyperRace.label_LightTree.Text ="2" then
		      myclip2.FillOval(0,0,gh, gh)
		    end if
		  else
		    myClip2.ForeColor = &cFF0000
		    myclip2.FillOval(0,0,gh, gh)
		  end if
		  
		  //draw into the second area...
		  if win_HyperRace.LightTreeCtrl.RaceStop=false then
		    myClip3.ForeColor = &cdddd00
		    'myClip3.DrawRect(0, 0, gh, gh) //draw the border of the area
		    myClip3.DrawOval(0, 0, gh, gh)
		    if win_HyperRace.label_LightTree.Text ="1" then
		      myclip3.FillOval(0,0,gh, gh)
		    end if
		  else
		    myClip3.ForeColor = &cFF0000
		    myclip3.FillOval(0,0,gh, gh)
		  end if
		  
		  //draw into the first area...
		  if win_HyperRace.LightTreeCtrl.RaceStop=false then
		    myClip4.ForeColor = &c00ff00
		    'myClip4.DrawRect(0, 0, gh, gh) //draw the border of the area..
		    myClip4.DrawOval(0, 0, gh, gh) //the oval does not appear outside the region despite the call
		    if win_HyperRace.label_LightTree.Text ="GO" then
		      myclip4.FillOval(0,0,gh, gh)
		    end if
		  else
		    myClip4.ForeColor = &cFF0000
		    myclip4.FillOval(0,0,gh, gh)
		  end if
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Listbox2
	#tag Event
		Function CellPressed(row As Integer, column As Integer, x As Integer, y As Integer) As Boolean
		  if column = 3 then
		    listbox1.CellTextAt(row,3)=Label_time.Text
		  else
		    listbox1.EditCellAt(row,column)
		  end if
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events Button1
	#tag Event
		Sub Pressed()
		  dim f As FolderItem = SpecialFolder.Documents.Child("Starrmedia").Child("HyperRacers").Child("HyperSponsors").Child("HyperSponsors.html")
		  dim s as string = ReplaceAll(f.NativePath, " ", "%20") 
		  HTMLViewer1.LoadURL("file://"+s)
		  
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
