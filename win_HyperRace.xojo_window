#tag DesktopWindow
Begin DesktopWindow win_HyperRace
   Backdrop        =   0
   BackgroundColor =   &c10111300
   Composite       =   False
   DefaultLocation =   0
   FullScreen      =   False
   HasBackgroundColor=   False
   HasCloseButton  =   True
   HasFullScreenButton=   True
   HasMaximizeButton=   True
   HasMinimizeButton=   True
   HasTitleBar     =   True
   Height          =   1072
   ImplicitInstance=   True
   MacProcID       =   0
   MaximumHeight   =   32000
   MaximumWidth    =   32000
   MenuBar         =   1390737407
   MenuBarVisible  =   True
   MinimumHeight   =   800
   MinimumWidth    =   1660
   Resizeable      =   True
   Title           =   "HyperRacers"
   Type            =   0
   Visible         =   True
   Width           =   1790
   Begin DesktopLabel Label_time
      AllowAutoDeactivate=   True
      Bold            =   True
      Enabled         =   True
      FontName        =   "Arial Black"
      FontSize        =   72.0
      FontUnit        =   0
      Height          =   120
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   1199
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   3
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "00:00:00.00"
      TextAlignment   =   3
      TextColor       =   &c30852700
      Tooltip         =   ""
      Top             =   0
      Transparent     =   True
      Underline       =   False
      Visible         =   True
      Width           =   564
   End
   Begin Timer CountDownTimer
      Enabled         =   True
      Index           =   -2147483648
      LockedInPosition=   False
      Period          =   1000
      RunMode         =   2
      Scope           =   0
      TabPanelIndex   =   0
   End
   Begin DesktopCanvas Canvas1
      AllowAutoDeactivate=   True
      AllowFocus      =   False
      AllowFocusRing  =   True
      AllowTabs       =   False
      Backdrop        =   0
      Enabled         =   True
      Height          =   1008
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   9
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   4
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   20
      Transparent     =   True
      Visible         =   True
      Width           =   371
      Begin DesktopLabel label_LightTree
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
         Left            =   9
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   False
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   0
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   ""
         TextAlignment   =   2
         TextColor       =   &c37510E00
         Tooltip         =   ""
         Top             =   802
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   369
      End
   End
   Begin DesktopListBox lbScoreBoard
      AllowAutoDeactivate=   True
      AllowAutoHideScrollbars=   True
      AllowExpandableRows=   False
      AllowFocusRing  =   True
      AllowResizableColumns=   True
      AllowRowDragging=   False
      AllowRowReordering=   True
      Bold            =   False
      ColumnCount     =   10
      ColumnWidths    =   "70,70,70,*,*,100,100,100,150,200"
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
      Height          =   539
      Index           =   -2147483648
      InitialParent   =   ""
      InitialValue    =   ""
      Italic          =   False
      Left            =   384
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      RequiresSelection=   False
      RowSelectionType=   0
      Scope           =   0
      TabIndex        =   12
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   171
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   1385
      _ScrollOffset   =   0
      _ScrollWidth    =   -1
   End
   Begin Timer RaceTimer
      Enabled         =   True
      Index           =   -2147483648
      LockedInPosition=   False
      Period          =   1000
      RunMode         =   2
      Scope           =   0
      TabPanelIndex   =   0
   End
   Begin DesktopButton PushButton5
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "mainWindow"
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   9
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   False
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   13
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   1038
      Transparent     =   True
      Underline       =   False
      Visible         =   True
      Width           =   109
   End
   Begin DesktopListBox lbRaceInfo
      AllowAutoDeactivate=   True
      AllowAutoHideScrollbars=   True
      AllowExpandableRows=   False
      AllowFocusRing  =   True
      AllowResizableColumns=   True
      AllowRowDragging=   False
      AllowRowReordering=   True
      Bold            =   True
      ColumnCount     =   10
      ColumnWidths    =   "70,70,70,*,*,100,100,100,150,200"
      DefaultRowHeight=   -1
      DropIndicatorVisible=   False
      Enabled         =   False
      FontName        =   "Arial"
      FontSize        =   20.0
      FontUnit        =   0
      GridLineStyle   =   3
      HasBorder       =   True
      HasHeader       =   False
      HasHorizontalScrollbar=   False
      HasVerticalScrollbar=   True
      HeadingIndex    =   -1
      Height          =   50
      Index           =   -2147483648
      InitialParent   =   ""
      InitialValue    =   "Heat	Race	r#	Racer	Time	Lap	Place	Points	Marker	Tag#"
      Italic          =   True
      Left            =   384
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      RequiresSelection=   False
      RowSelectionType=   0
      Scope           =   0
      TabIndex        =   16
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   117
      Transparent     =   True
      Underline       =   False
      Visible         =   True
      Width           =   1386
      _ScrollOffset   =   0
      _ScrollWidth    =   -1
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
      InitialParent   =   ""
      Italic          =   False
      Left            =   384
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   25
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "HyperRacers"
      TextAlignment   =   1
      TextColor       =   &c30852700
      Tooltip         =   ""
      Top             =   0
      Transparent     =   True
      Underline       =   False
      Visible         =   True
      Width           =   695
   End
   Begin DesktopButton PushButton9
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Drag Race"
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   300
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   False
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   26
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   1038
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin DesktopTabPanel VidPlayerTab
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   336
      Index           =   -2147483648
      Italic          =   False
      Left            =   1206
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   False
      Panels          =   ""
      Scope           =   0
      SmallTabs       =   False
      TabDefinition   =   "RePlay\rPreview"
      TabIndex        =   36
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   722
      Transparent     =   False
      Underline       =   False
      Value           =   0
      Visible         =   True
      Width           =   571
      Begin DesktopMoviePlayer MoviePlayer1
         Active          =   False
         AllowAutoDeactivate=   True
         AllowTabStop    =   True
         AutoAdjustToMovieSize=   True
         AutoPlay        =   False
         AutoRepeat      =   False
         ControllerHeight=   0
         ControllerWidth =   0
         Duration        =   0.0
         Enabled         =   True
         HasBorder       =   True
         HasController   =   True
         HasStepControls =   True
         HasVolumeControl=   True
         Height          =   296
         Index           =   -2147483648
         InitialParent   =   "VidPlayerTab"
         Left            =   1210
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         Movie           =   0
         PanelIndex      =   0
         Position        =   0.0
         Rate            =   0.0
         RepeatInReverse =   False
         Scope           =   0
         TabIndex        =   0
         TabPanelIndex   =   1
         Tooltip         =   ""
         Top             =   760
         Transparent     =   True
         Visible         =   True
         Volume          =   0
         Width           =   559
         _mIndex         =   0
         _mInitialParent =   ""
         _mName          =   ""
         _mPanelIndex    =   0
      End
      Begin DesktopCanvas Output
         AllowAutoDeactivate=   True
         AllowFocus      =   False
         AllowFocusRing  =   True
         AllowTabs       =   False
         Backdrop        =   0
         Enabled         =   True
         Height          =   303
         Index           =   -2147483648
         InitialParent   =   "VidPlayerTab"
         Left            =   1206
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         Scope           =   0
         TabIndex        =   0
         TabPanelIndex   =   2
         TabStop         =   True
         Tooltip         =   ""
         Top             =   755
         Transparent     =   True
         Visible         =   True
         Width           =   571
      End
   End
   Begin DesktopLabel HeatRace
      AllowAutoDeactivate=   True
      Bold            =   True
      Enabled         =   True
      FontName        =   "Arial Black"
      FontSize        =   24.0
      FontUnit        =   0
      Height          =   40
      Index           =   -2147483648
      Italic          =   True
      Left            =   384
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   37
      TabPanelIndex   =   0
      TabStop         =   False
      Text            =   "HyperRacers"
      TextAlignment   =   2
      TextColor       =   &c02538700
      Tooltip         =   ""
      Top             =   0
      Transparent     =   True
      Underline       =   False
      Visible         =   True
      Width           =   1386
   End
   Begin DesktopTabPanel TabPanel2
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   343
      Index           =   -2147483648
      Italic          =   False
      Left            =   392
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   False
      Panels          =   ""
      Scope           =   0
      SmallTabs       =   False
      TabDefinition   =   "Session Control\rRace\rSetup\rtrackers"
      TabIndex        =   44
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   715
      Transparent     =   False
      Underline       =   False
      Value           =   2
      Visible         =   True
      Width           =   621
      Begin DesktopComboBox cbNoRacers
         AllowAutoComplete=   False
         AllowAutoDeactivate=   True
         AllowFocusRing  =   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Hint            =   ""
         Index           =   -2147483648
         InitialParent   =   "TabPanel2"
         InitialValue    =   "4					\n2					\n3					\n4					\n5					\n6					\n7					\n8					\n9					\n10					"
         Italic          =   False
         Left            =   406
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   False
         Scope           =   0
         SelectedRowIndex=   0
         TabIndex        =   0
         TabPanelIndex   =   3
         TabStop         =   True
         Tooltip         =   ""
         Top             =   769
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   49
      End
      Begin DesktopComboBox cbHeats
         AllowAutoComplete=   False
         AllowAutoDeactivate=   True
         AllowFocusRing  =   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Hint            =   ""
         Index           =   -2147483648
         InitialParent   =   "TabPanel2"
         InitialValue    =   "1\n2\n3\n4\n5"
         Italic          =   False
         Left            =   682
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   False
         Scope           =   0
         SelectedRowIndex=   0
         TabIndex        =   1
         TabPanelIndex   =   3
         TabStop         =   True
         Tooltip         =   ""
         Top             =   769
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   47
      End
      Begin DesktopComboBox cbRaces
         AllowAutoComplete=   False
         AllowAutoDeactivate=   True
         AllowFocusRing  =   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Hint            =   ""
         Index           =   -2147483648
         InitialParent   =   "TabPanel2"
         InitialValue    =   "1\n2\n3\n4\n5\n6\n7\n8\n9\n10\n11\n12\n13\n15\nuntitled"
         Italic          =   False
         Left            =   731
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   False
         Scope           =   0
         SelectedRowIndex=   0
         TabIndex        =   2
         TabPanelIndex   =   3
         TabStop         =   True
         Tooltip         =   ""
         Top             =   769
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   56
      End
      Begin DesktopComboBox cbLaps
         AllowAutoComplete=   False
         AllowAutoDeactivate=   True
         AllowFocusRing  =   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   19
         Hint            =   ""
         Index           =   -2147483648
         InitialParent   =   "TabPanel2"
         InitialValue    =   "1\n2\n3\n4\n5\n6\n7\n8\n9\n10\n12\n15"
         Italic          =   False
         Left            =   875
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   False
         Scope           =   0
         SelectedRowIndex=   0
         TabIndex        =   3
         TabPanelIndex   =   3
         TabStop         =   True
         Tooltip         =   ""
         Top             =   769
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   57
      End
      Begin DesktopComboBox cbRaceType
         AllowAutoComplete=   False
         AllowAutoDeactivate=   True
         AllowFocusRing  =   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Hint            =   ""
         Index           =   -2147483648
         InitialParent   =   "TabPanel2"
         InitialValue    =   "Laps\nTimed\nStaggered\nDrag Race"
         Italic          =   False
         Left            =   790
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   False
         Scope           =   0
         SelectedRowIndex=   0
         TabIndex        =   4
         TabPanelIndex   =   3
         TabStop         =   True
         Tooltip         =   ""
         Top             =   768
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   73
      End
      Begin DesktopComboBox cbTime
         AllowAutoComplete=   False
         AllowAutoDeactivate=   True
         AllowFocusRing  =   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   19
         Hint            =   ""
         Index           =   -2147483648
         InitialParent   =   "TabPanel2"
         InitialValue    =   "0:00\n1:00\n2:00\n3:00\n4:00\n5:00\n6:00\n10:00\n12:00\n15:00"
         Italic          =   False
         Left            =   944
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   False
         Scope           =   0
         SelectedRowIndex=   0
         TabIndex        =   5
         TabPanelIndex   =   3
         TabStop         =   True
         Tooltip         =   ""
         Top             =   769
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   58
      End
      Begin DesktopButton PushButton_NewRacers
         AllowAutoDeactivate=   True
         Bold            =   False
         Cancel          =   False
         Caption         =   "New Racers"
         Default         =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "TabPanel2"
         Italic          =   False
         Left            =   409
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   False
         MacButtonStyle  =   0
         Scope           =   0
         TabIndex        =   6
         TabPanelIndex   =   3
         TabStop         =   True
         Tooltip         =   ""
         Top             =   801
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   109
      End
      Begin DesktopButton PushButton8
         AllowAutoDeactivate=   True
         Bold            =   False
         Cancel          =   False
         Caption         =   "New Racer"
         Default         =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "TabPanel2"
         Italic          =   False
         Left            =   530
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   False
         MacButtonStyle  =   0
         Scope           =   0
         TabIndex        =   7
         TabPanelIndex   =   3
         TabStop         =   True
         Tooltip         =   ""
         Top             =   800
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   109
      End
      Begin DesktopListBox RacerListbox
         AllowAutoDeactivate=   True
         AllowAutoHideScrollbars=   True
         AllowExpandableRows=   False
         AllowFocusRing  =   True
         AllowResizableColumns=   True
         AllowRowDragging=   False
         AllowRowReordering=   False
         Bold            =   False
         ColumnCount     =   6
         ColumnWidths    =   "40,*,80,80,40,40"
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
         Height          =   190
         Index           =   -2147483648
         InitialParent   =   "TabPanel2"
         InitialValue    =   ""
         Italic          =   False
         Left            =   409
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   False
         RequiresSelection=   False
         RowSelectionType=   0
         Scope           =   0
         TabIndex        =   8
         TabPanelIndex   =   3
         TabStop         =   True
         Tooltip         =   ""
         Top             =   832
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   397
         _ScrollOffset   =   0
         _ScrollWidth    =   -1
      End
      Begin DesktopButton PushButton7
         AllowAutoDeactivate=   True
         Bold            =   False
         Cancel          =   False
         Caption         =   "New HyperRace Schedule"
         Default         =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "TabPanel2"
         Italic          =   False
         Left            =   663
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   False
         MacButtonStyle  =   0
         Scope           =   0
         TabIndex        =   9
         TabPanelIndex   =   3
         TabStop         =   True
         Tooltip         =   ""
         Top             =   800
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   186
      End
      Begin DesktopButton PushButton_StartRace
         AllowAutoDeactivate=   True
         Bold            =   False
         Cancel          =   False
         Caption         =   "Start Race"
         Default         =   False
         Enabled         =   True
         FontName        =   "Arial Bold"
         FontSize        =   14.0
         FontUnit        =   0
         Height          =   43
         Index           =   -2147483648
         InitialParent   =   "TabPanel2"
         Italic          =   False
         Left            =   404
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   False
         MacButtonStyle  =   4
         Scope           =   0
         TabIndex        =   0
         TabPanelIndex   =   2
         TabStop         =   True
         Tooltip         =   ""
         Top             =   963
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   161
      End
      Begin DesktopButton PushButton_CompleteRace
         AllowAutoDeactivate=   True
         Bold            =   False
         Cancel          =   False
         Caption         =   "Finish Race"
         Default         =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   40
         Index           =   -2147483648
         InitialParent   =   "TabPanel2"
         Italic          =   False
         Left            =   404
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   False
         MacButtonStyle  =   4
         Scope           =   0
         TabIndex        =   1
         TabPanelIndex   =   2
         TabStop         =   True
         Tooltip         =   ""
         Top             =   1008
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   161
      End
      Begin DesktopButton PushButton6
         AllowAutoDeactivate=   True
         Bold            =   False
         Cancel          =   False
         Caption         =   "Clear Race"
         Default         =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   41
         Index           =   -2147483648
         InitialParent   =   "TabPanel2"
         Italic          =   False
         Left            =   661
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   False
         MacButtonStyle  =   0
         Scope           =   0
         TabIndex        =   2
         TabPanelIndex   =   2
         TabStop         =   True
         Tooltip         =   ""
         Top             =   835
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   86
      End
      Begin DesktopTextField vHeat
         AllowAutoDeactivate=   True
         AllowFocusRing  =   True
         AllowSpellChecking=   False
         AllowTabs       =   False
         BackgroundColor =   &cFFFFFF00
         Bold            =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Format          =   ""
         HasBorder       =   True
         Height          =   22
         Hint            =   "Heat"
         Index           =   -2147483648
         InitialParent   =   "TabPanel2"
         Italic          =   False
         Left            =   489
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   False
         MaximumCharactersAllowed=   0
         Password        =   False
         ReadOnly        =   False
         Scope           =   0
         TabIndex        =   3
         TabPanelIndex   =   2
         TabStop         =   True
         Text            =   "1"
         TextAlignment   =   2
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   870
         Transparent     =   True
         Underline       =   False
         ValidationMask  =   ""
         Visible         =   True
         Width           =   50
      End
      Begin DesktopTextField vRace
         AllowAutoDeactivate=   True
         AllowFocusRing  =   True
         AllowSpellChecking=   False
         AllowTabs       =   False
         BackgroundColor =   &cFFFFFF00
         Bold            =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Format          =   ""
         HasBorder       =   True
         Height          =   25
         Hint            =   "Race"
         Index           =   -2147483648
         InitialParent   =   "TabPanel2"
         Italic          =   False
         Left            =   546
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   False
         MaximumCharactersAllowed=   0
         Password        =   False
         ReadOnly        =   False
         Scope           =   0
         TabIndex        =   4
         TabPanelIndex   =   2
         TabStop         =   True
         Text            =   "1"
         TextAlignment   =   2
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   867
         Transparent     =   True
         Underline       =   False
         ValidationMask  =   ""
         Visible         =   True
         Width           =   56
      End
      Begin DesktopButton PushButton_NextRace
         AllowAutoDeactivate=   True
         Bold            =   False
         Cancel          =   False
         Caption         =   "Next race"
         Default         =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   37
         Index           =   -2147483648
         InitialParent   =   "TabPanel2"
         Italic          =   False
         Left            =   404
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   False
         MacButtonStyle  =   4
         Scope           =   0
         TabIndex        =   5
         TabPanelIndex   =   2
         TabStop         =   True
         Tooltip         =   ""
         Top             =   921
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   118
      End
      Begin DesktopButton PushButton_PreviousRace
         AllowAutoDeactivate=   True
         Bold            =   False
         Cancel          =   False
         Caption         =   "Previous race"
         Default         =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   37
         Index           =   -2147483648
         InitialParent   =   "TabPanel2"
         Italic          =   False
         Left            =   584
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   False
         MacButtonStyle  =   4
         Scope           =   0
         TabIndex        =   6
         TabPanelIndex   =   2
         TabStop         =   True
         Tooltip         =   ""
         Top             =   921
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   109
      End
      Begin DesktopButton PushButton1
         AllowAutoDeactivate=   True
         Bold            =   False
         Cancel          =   False
         Caption         =   "Select race"
         Default         =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   36
         Index           =   -2147483648
         InitialParent   =   "TabPanel2"
         Italic          =   False
         Left            =   624
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   False
         MacButtonStyle  =   0
         Scope           =   0
         TabIndex        =   7
         TabPanelIndex   =   2
         TabStop         =   True
         Tooltip         =   ""
         Top             =   863
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   123
      End
      Begin DesktopButton Button_NextSChedule
         AllowAutoDeactivate=   True
         Bold            =   False
         Cancel          =   False
         Caption         =   "Next Scheduled"
         Default         =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "TabPanel2"
         Italic          =   False
         Left            =   412
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   False
         MacButtonStyle  =   0
         Scope           =   0
         TabIndex        =   9
         TabPanelIndex   =   2
         TabStop         =   True
         Tooltip         =   ""
         Top             =   778
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   118
      End
      Begin DesktopButton Button8
         AllowAutoDeactivate=   True
         Bold            =   False
         Cancel          =   False
         Caption         =   "Prev Scheduled"
         Default         =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "TabPanel2"
         Italic          =   False
         Left            =   534
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   False
         MacButtonStyle  =   0
         Scope           =   0
         TabIndex        =   10
         TabPanelIndex   =   2
         TabStop         =   True
         Tooltip         =   ""
         Top             =   778
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   109
      End
      Begin DesktopButton Button9
         AllowAutoDeactivate=   True
         Bold            =   False
         Cancel          =   False
         Caption         =   "Play Race"
         Default         =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "TabPanel2"
         Italic          =   False
         Left            =   780
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   False
         MacButtonStyle  =   0
         Scope           =   0
         TabIndex        =   12
         TabPanelIndex   =   2
         TabStop         =   True
         Tooltip         =   ""
         Top             =   995
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   105
      End
      Begin DesktopCheckBox cbAutoComplete
         AllowAutoDeactivate=   True
         Bold            =   False
         Caption         =   "Auto Complete"
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "TabPanel2"
         Italic          =   False
         Left            =   595
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   15
         TabPanelIndex   =   2
         TabStop         =   True
         Tooltip         =   ""
         Top             =   1028
         Transparent     =   False
         Underline       =   False
         Value           =   False
         Visible         =   True
         VisualState     =   0
         Width           =   125
      End
      Begin DesktopLabel Label1
         AllowAutoDeactivate=   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   33
         Index           =   -2147483648
         InitialParent   =   "TabPanel2"
         Italic          =   False
         Left            =   417
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   0
         TabPanelIndex   =   4
         TabStop         =   True
         Text            =   "Serial Ports"
         TextAlignment   =   0
         TextColor       =   &c000000
         Tooltip         =   ""
         Top             =   761
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   81
      End
      Begin DesktopPopupMenu pmDevices
         AllowAutoDeactivate=   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   25
         Index           =   -2147483648
         InitialParent   =   "TabPanel2"
         InitialValue    =   ""
         Italic          =   False
         Left            =   505
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         SelectedRowIndex=   -1
         TabIndex        =   1
         TabPanelIndex   =   4
         TabStop         =   True
         Tooltip         =   ""
         Top             =   764
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   164
      End
      Begin DesktopButton Button11
         AllowAutoDeactivate=   True
         Bold            =   False
         Cancel          =   False
         Caption         =   "Connect"
         Default         =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   44
         Index           =   -2147483648
         InitialParent   =   "TabPanel2"
         Italic          =   False
         Left            =   681
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MacButtonStyle  =   0
         Scope           =   0
         TabIndex        =   2
         TabPanelIndex   =   4
         TabStop         =   True
         Tooltip         =   ""
         Top             =   756
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   117
      End
      Begin DesktopTextField exData
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
         Height          =   53
         Hint            =   ""
         Index           =   -2147483648
         InitialParent   =   "TabPanel2"
         Italic          =   False
         Left            =   416
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         MaximumCharactersAllowed=   0
         Password        =   False
         ReadOnly        =   False
         Scope           =   0
         TabIndex        =   3
         TabPanelIndex   =   4
         TabStop         =   True
         Text            =   ""
         TextAlignment   =   0
         TextColor       =   &c000000
         Tooltip         =   ""
         Top             =   989
         Transparent     =   False
         Underline       =   False
         ValidationMask  =   ""
         Visible         =   True
         Width           =   577
      End
      Begin DesktopListBox lbRawData
         AllowAutoDeactivate=   True
         AllowAutoHideScrollbars=   True
         AllowExpandableRows=   False
         AllowFocusRing  =   True
         AllowResizableColumns=   True
         AllowRowDragging=   False
         AllowRowReordering=   False
         Bold            =   False
         ColumnCount     =   7
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
         Height          =   150
         Index           =   -2147483648
         InitialParent   =   "TabPanel2"
         InitialValue    =   ""
         Italic          =   False
         Left            =   412
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         RequiresSelection=   False
         RowSelectionType=   0
         Scope           =   0
         TabIndex        =   4
         TabPanelIndex   =   4
         TabStop         =   True
         Tooltip         =   ""
         Top             =   827
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   581
         _ScrollOffset   =   0
         _ScrollWidth    =   -1
      End
      Begin DesktopButton Button12
         AllowAutoDeactivate=   True
         Bold            =   False
         Cancel          =   False
         Caption         =   "initCommand"
         Default         =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   44
         Index           =   -2147483648
         InitialParent   =   "TabPanel2"
         Italic          =   False
         Left            =   876
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MacButtonStyle  =   0
         Scope           =   0
         TabIndex        =   5
         TabPanelIndex   =   4
         TabStop         =   True
         Tooltip         =   ""
         Top             =   756
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   117
      End
      Begin DesktopLabel Label4
         AllowAutoDeactivate=   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "TabPanel2"
         Italic          =   False
         Left            =   409
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   10
         TabPanelIndex   =   3
         TabStop         =   True
         Text            =   "Racers"
         TextAlignment   =   0
         TextColor       =   &c000000
         Tooltip         =   ""
         Top             =   748
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   55
      End
      Begin DesktopLabel Label5
         AllowAutoDeactivate=   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "TabPanel2"
         Italic          =   False
         Left            =   682
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   11
         TabPanelIndex   =   3
         TabStop         =   True
         Text            =   "Heats"
         TextAlignment   =   0
         TextColor       =   &c000000
         Tooltip         =   ""
         Top             =   748
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   55
      End
      Begin DesktopLabel Label6
         AllowAutoDeactivate=   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "TabPanel2"
         Italic          =   False
         Left            =   731
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   12
         TabPanelIndex   =   3
         TabStop         =   True
         Text            =   "Races"
         TextAlignment   =   0
         TextColor       =   &c000000
         Tooltip         =   ""
         Top             =   748
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   55
      End
      Begin DesktopLabel Label7
         AllowAutoDeactivate=   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "TabPanel2"
         Italic          =   False
         Left            =   790
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   13
         TabPanelIndex   =   3
         TabStop         =   True
         Text            =   "Race Type"
         TextAlignment   =   0
         TextColor       =   &c000000
         Tooltip         =   ""
         Top             =   748
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   72
      End
      Begin DesktopLabel Label8
         AllowAutoDeactivate=   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   19
         Index           =   -2147483648
         InitialParent   =   "TabPanel2"
         Italic          =   False
         Left            =   889
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   14
         TabPanelIndex   =   3
         TabStop         =   True
         Text            =   "Laps"
         TextAlignment   =   0
         TextColor       =   &c000000
         Tooltip         =   ""
         Top             =   748
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   55
      End
      Begin DesktopLabel Label9
         AllowAutoDeactivate=   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   19
         Index           =   -2147483648
         InitialParent   =   "TabPanel2"
         Italic          =   False
         Left            =   944
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   15
         TabPanelIndex   =   3
         TabStop         =   True
         Text            =   "Time"
         TextAlignment   =   0
         TextColor       =   &c000000
         Tooltip         =   ""
         Top             =   748
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   55
      End
      Begin DesktopButton Button13
         AllowAutoDeactivate=   True
         Bold            =   False
         Cancel          =   False
         Caption         =   "< Capture IDs"
         Default         =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "TabPanel2"
         Italic          =   False
         Left            =   818
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   False
         MacButtonStyle  =   0
         Scope           =   0
         TabIndex        =   16
         TabPanelIndex   =   3
         TabStop         =   True
         Tooltip         =   ""
         Top             =   954
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   109
      End
      Begin DesktopTextField last_lcId
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
         InitialParent   =   "TabPanel2"
         Italic          =   False
         Left            =   937
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MaximumCharactersAllowed=   0
         Password        =   False
         ReadOnly        =   False
         Scope           =   0
         TabIndex        =   17
         TabPanelIndex   =   3
         TabStop         =   True
         Text            =   ""
         TextAlignment   =   0
         TextColor       =   &c000000
         Tooltip         =   ""
         Top             =   954
         Transparent     =   False
         Underline       =   False
         ValidationMask  =   ""
         Visible         =   True
         Width           =   61
      End
      Begin DesktopCheckBox cbAutoCapture
         AllowAutoDeactivate=   True
         Bold            =   False
         Caption         =   "Auto Capture"
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "TabPanel2"
         Italic          =   False
         Left            =   818
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   18
         TabPanelIndex   =   3
         TabStop         =   True
         Tooltip         =   ""
         Top             =   978
         Transparent     =   False
         Underline       =   False
         Value           =   False
         Visible         =   True
         VisualState     =   0
         Width           =   107
      End
      Begin DesktopLabel Label10
         AllowAutoDeactivate=   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "TabPanel2"
         Italic          =   False
         Left            =   478
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   16
         TabPanelIndex   =   2
         TabStop         =   True
         Text            =   "Heat"
         TextAlignment   =   2
         TextColor       =   &c000000
         Tooltip         =   ""
         Top             =   850
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   55
      End
      Begin DesktopLabel Label11
         AllowAutoDeactivate=   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "TabPanel2"
         Italic          =   False
         Left            =   536
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   17
         TabPanelIndex   =   2
         TabStop         =   True
         Text            =   "Race"
         TextAlignment   =   2
         TextColor       =   &c000000
         Tooltip         =   ""
         Top             =   850
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   55
      End
      Begin DesktopComboBox cbRaceGroup
         AllowAutoComplete=   False
         AllowAutoDeactivate=   True
         AllowFocusRing  =   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Hint            =   "Group Name"
         Index           =   -2147483648
         InitialParent   =   "TabPanel2"
         InitialValue    =   "hRacers"
         Italic          =   False
         Left            =   820
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         SelectedRowIndex=   0
         TabIndex        =   19
         TabPanelIndex   =   3
         TabStop         =   True
         Tooltip         =   ""
         Top             =   1002
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   189
      End
      Begin DesktopButton Button14
         AllowAutoDeactivate=   True
         Bold            =   False
         Cancel          =   False
         Caption         =   "Store Group"
         Default         =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "TabPanel2"
         Italic          =   False
         Left            =   771
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MacButtonStyle  =   0
         Scope           =   0
         TabIndex        =   20
         TabPanelIndex   =   3
         TabStop         =   True
         Tooltip         =   ""
         Top             =   1030
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   108
      End
      Begin DesktopButton Button15
         AllowAutoDeactivate=   True
         Bold            =   False
         Cancel          =   False
         Caption         =   "Save Group"
         Default         =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "TabPanel2"
         Italic          =   False
         Left            =   651
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MacButtonStyle  =   0
         Scope           =   0
         TabIndex        =   21
         TabPanelIndex   =   3
         TabStop         =   True
         Tooltip         =   ""
         Top             =   1030
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   108
      End
      Begin DesktopButton Button16
         AllowAutoDeactivate=   True
         Bold            =   False
         Cancel          =   False
         Caption         =   "Open Group"
         Default         =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "TabPanel2"
         Italic          =   False
         Left            =   530
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MacButtonStyle  =   0
         Scope           =   0
         TabIndex        =   22
         TabPanelIndex   =   3
         TabStop         =   True
         Tooltip         =   ""
         Top             =   1030
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   108
      End
      Begin DesktopPopupMenu pmTounaments
         AllowAutoDeactivate=   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "TabPanel2"
         InitialValue    =   ""
         Italic          =   False
         Left            =   722
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         SelectedRowIndex=   -1
         TabIndex        =   18
         TabPanelIndex   =   2
         TabStop         =   True
         Tooltip         =   ""
         Top             =   753
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   284
      End
      Begin DesktopButton Button17
         AllowAutoDeactivate=   True
         Bold            =   False
         Cancel          =   False
         Caption         =   "Prev Schedule"
         Default         =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "TabPanel2"
         Italic          =   False
         Left            =   546
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   False
         MacButtonStyle  =   0
         Scope           =   0
         TabIndex        =   19
         TabPanelIndex   =   2
         TabStop         =   True
         Tooltip         =   ""
         Top             =   753
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   109
      End
      Begin DesktopPopupMenu pmCurrentRaces
         AllowAutoDeactivate=   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "TabPanel2"
         InitialValue    =   "Current Race"
         Italic          =   False
         Left            =   732
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         SelectedRowIndex=   0
         TabIndex        =   20
         TabPanelIndex   =   2
         TabStop         =   True
         Tooltip         =   ""
         Top             =   970
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   145
      End
      Begin DesktopCheckBox cbRecord
         AllowAutoDeactivate=   True
         Bold            =   False
         Caption         =   "Record Races"
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "TabPanel2"
         Italic          =   False
         Left            =   741
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   21
         TabPanelIndex   =   2
         TabStop         =   True
         Tooltip         =   ""
         Top             =   1027
         Transparent     =   False
         Underline       =   False
         Value           =   False
         Visible         =   True
         VisualState     =   0
         Width           =   120
      End
      Begin DesktopCheckBox CheckBox1
         AllowAutoDeactivate=   True
         Bold            =   False
         Caption         =   "Run Schedule"
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "TabPanel2"
         Italic          =   False
         Left            =   422
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   22
         TabPanelIndex   =   2
         TabStop         =   True
         Tooltip         =   ""
         Top             =   753
         Transparent     =   False
         Underline       =   False
         Value           =   False
         Visible         =   True
         VisualState     =   0
         Width           =   118
      End
      Begin DesktopButton Button18
         AllowAutoDeactivate=   True
         Bold            =   False
         Cancel          =   False
         Caption         =   "Save Race"
         Default         =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "TabPanel2"
         Italic          =   False
         Left            =   732
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MacButtonStyle  =   0
         Scope           =   0
         TabIndex        =   23
         TabPanelIndex   =   2
         TabStop         =   True
         Tooltip         =   ""
         Top             =   909
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   80
      End
      Begin DesktopTextField input_ScheduleName
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
         InitialParent   =   "TabPanel2"
         Italic          =   False
         Left            =   859
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MaximumCharactersAllowed=   0
         Password        =   False
         ReadOnly        =   False
         Scope           =   0
         TabIndex        =   23
         TabPanelIndex   =   3
         TabStop         =   True
         Text            =   ""
         TextAlignment   =   0
         TextColor       =   &c000000
         Tooltip         =   ""
         Top             =   801
         Transparent     =   False
         Underline       =   False
         ValidationMask  =   ""
         Visible         =   True
         Width           =   140
      End
      Begin DesktopCheckBox cbWinnerSort
         AllowAutoDeactivate=   True
         Bold            =   False
         Caption         =   "Winner Sort"
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "TabPanel2"
         Italic          =   False
         Left            =   595
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   24
         TabPanelIndex   =   2
         TabStop         =   True
         Tooltip         =   ""
         Top             =   1008
         Transparent     =   False
         Underline       =   False
         Value           =   False
         Visible         =   True
         VisualState     =   0
         Width           =   125
      End
      Begin DesktopButton Button19
         AllowAutoDeactivate=   True
         Bold            =   False
         Cancel          =   False
         Caption         =   "Save C Schedule"
         Default         =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "TabPanel2"
         Italic          =   False
         Left            =   845
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   False
         MacButtonStyle  =   0
         Scope           =   0
         TabIndex        =   24
         TabPanelIndex   =   3
         TabStop         =   True
         Tooltip         =   ""
         Top             =   865
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   148
      End
      Begin DesktopComboBox cbPresets
         AllowAutoComplete=   False
         AllowAutoDeactivate=   True
         AllowFocusRing  =   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   19
         Hint            =   ""
         Index           =   -2147483648
         InitialParent   =   "TabPanel2"
         InitialValue    =   ""
         Italic          =   False
         Left            =   875
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   False
         Scope           =   0
         SelectedRowIndex=   -1
         TabIndex        =   26
         TabPanelIndex   =   3
         TabStop         =   True
         Tooltip         =   ""
         Top             =   897
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   124
      End
      Begin DesktopTextField tfLane1
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
         InitialParent   =   "TabPanel2"
         Italic          =   False
         Left            =   412
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MaximumCharactersAllowed=   0
         Password        =   False
         ReadOnly        =   False
         Scope           =   0
         TabIndex        =   6
         TabPanelIndex   =   4
         TabStop         =   True
         Text            =   "200"
         TextAlignment   =   2
         TextColor       =   &c000000
         Tooltip         =   ""
         Top             =   801
         Transparent     =   False
         Underline       =   False
         ValidationMask  =   ""
         Visible         =   True
         Width           =   80
      End
      Begin DesktopTextField tflane2
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
         InitialParent   =   "TabPanel2"
         Italic          =   False
         Left            =   493
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MaximumCharactersAllowed=   0
         Password        =   False
         ReadOnly        =   False
         Scope           =   0
         TabIndex        =   7
         TabPanelIndex   =   4
         TabStop         =   True
         Text            =   "200"
         TextAlignment   =   2
         TextColor       =   &c000000
         Tooltip         =   ""
         Top             =   801
         Transparent     =   False
         Underline       =   False
         ValidationMask  =   ""
         Visible         =   True
         Width           =   80
      End
      Begin DesktopButton Button23
         AllowAutoDeactivate=   True
         Bold            =   False
         Cancel          =   False
         Caption         =   "Resgistrations"
         Default         =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "TabPanel2"
         Italic          =   False
         Left            =   412
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MacButtonStyle  =   0
         Scope           =   0
         TabIndex        =   27
         TabPanelIndex   =   3
         TabStop         =   True
         Tooltip         =   ""
         Top             =   1030
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   108
      End
      Begin DesktopButton Button7
         AllowAutoDeactivate=   True
         Bold            =   False
         Cancel          =   False
         Caption         =   "New HyperRace Data"
         Default         =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "TabPanel2"
         Italic          =   False
         Left            =   861
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   False
         MacButtonStyle  =   0
         Scope           =   0
         TabIndex        =   28
         TabPanelIndex   =   3
         TabStop         =   True
         Tooltip         =   ""
         Top             =   833
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   128
      End
      Begin DesktopButton Button24
         AllowAutoDeactivate=   True
         Bold            =   False
         Cancel          =   False
         Caption         =   "HyperRacees"
         Default         =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "TabPanel2"
         Italic          =   False
         Left            =   874
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MacButtonStyle  =   0
         Scope           =   0
         TabIndex        =   29
         TabPanelIndex   =   3
         TabStop         =   True
         Tooltip         =   ""
         Top             =   929
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   128
      End
      Begin DesktopComboBox cbHeats1
         AllowAutoComplete=   False
         AllowAutoDeactivate=   True
         AllowFocusRing  =   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Hint            =   ""
         Index           =   -2147483648
         InitialParent   =   "TabPanel2"
         InitialValue    =   "1\n2\n3\n4\n5"
         Italic          =   False
         Left            =   581
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   False
         Scope           =   0
         SelectedRowIndex=   0
         TabIndex        =   30
         TabPanelIndex   =   3
         TabStop         =   True
         Tooltip         =   ""
         Top             =   769
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   47
      End
      Begin DesktopLabel Label12
         AllowAutoDeactivate=   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "TabPanel2"
         Italic          =   False
         Left            =   584
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   31
         TabPanelIndex   =   3
         TabStop         =   True
         Text            =   "Quals"
         TextAlignment   =   0
         TextColor       =   &c000000
         Tooltip         =   ""
         Top             =   748
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   55
      End
      Begin DesktopComboBox cbHeats2
         AllowAutoComplete=   False
         AllowAutoDeactivate=   True
         AllowFocusRing  =   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Hint            =   ""
         Index           =   -2147483648
         InitialParent   =   "TabPanel2"
         InitialValue    =   "1\n2\n3\n4\n5"
         Italic          =   False
         Left            =   467
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   False
         Scope           =   0
         SelectedRowIndex=   0
         TabIndex        =   32
         TabPanelIndex   =   3
         TabStop         =   True
         Tooltip         =   ""
         Top             =   768
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   47
      End
      Begin DesktopComboBox cbHeats3
         AllowAutoComplete=   False
         AllowAutoDeactivate=   True
         AllowFocusRing  =   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Hint            =   ""
         Index           =   -2147483648
         InitialParent   =   "TabPanel2"
         InitialValue    =   "1\n2\n3\n4\n5"
         Italic          =   False
         Left            =   530
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   False
         Scope           =   0
         SelectedRowIndex=   0
         TabIndex        =   33
         TabPanelIndex   =   3
         TabStop         =   True
         Tooltip         =   ""
         Top             =   769
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   47
      End
      Begin DesktopLabel Label13
         AllowAutoDeactivate=   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "TabPanel2"
         Italic          =   False
         Left            =   454
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   34
         TabPanelIndex   =   3
         TabStop         =   True
         Text            =   "Tournament"
         TextAlignment   =   0
         TextColor       =   &c000000
         Tooltip         =   ""
         Top             =   748
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   77
      End
      Begin DesktopLabel Label14
         AllowAutoDeactivate=   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "TabPanel2"
         Italic          =   False
         Left            =   530
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   35
         TabPanelIndex   =   3
         TabStop         =   True
         Text            =   "Rounds"
         TextAlignment   =   0
         TextColor       =   &c000000
         Tooltip         =   ""
         Top             =   748
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   56
      End
      Begin DesktopLabel Label15
         AllowAutoDeactivate=   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "TabPanel2"
         Italic          =   False
         Left            =   631
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   36
         TabPanelIndex   =   3
         TabStop         =   True
         Text            =   "QType"
         TextAlignment   =   0
         TextColor       =   &c000000
         Tooltip         =   ""
         Top             =   748
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   55
      End
      Begin DesktopComboBox cbHeats4
         AllowAutoComplete=   False
         AllowAutoDeactivate=   True
         AllowFocusRing  =   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Hint            =   ""
         Index           =   -2147483648
         InitialParent   =   "TabPanel2"
         InitialValue    =   "1\n2\n3\n4\n5"
         Italic          =   False
         Left            =   631
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   False
         Scope           =   0
         SelectedRowIndex=   0
         TabIndex        =   37
         TabPanelIndex   =   3
         TabStop         =   True
         Tooltip         =   ""
         Top             =   768
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   47
      End
      Begin DesktopButton Button26
         AllowAutoDeactivate=   True
         Bold            =   False
         Cancel          =   False
         Caption         =   "edit Tournement"
         Default         =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "TabPanel2"
         Italic          =   False
         Left            =   889
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MacButtonStyle  =   0
         Scope           =   0
         TabIndex        =   38
         TabPanelIndex   =   3
         TabStop         =   True
         Tooltip         =   ""
         Top             =   1030
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   120
      End
      Begin DesktopButton PushButton_NextRace1
         AllowAutoDeactivate=   True
         Bold            =   False
         Cancel          =   False
         Caption         =   "Next Round"
         Default         =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   28
         Index           =   -2147483648
         InitialParent   =   "TabPanel2"
         Italic          =   False
         Left            =   422
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   False
         MacButtonStyle  =   4
         Scope           =   0
         TabIndex        =   35
         TabPanelIndex   =   2
         TabStop         =   True
         Tooltip         =   ""
         Top             =   810
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   118
      End
      Begin DesktopTextField vRound
         AllowAutoDeactivate=   True
         AllowFocusRing  =   True
         AllowSpellChecking=   False
         AllowTabs       =   False
         BackgroundColor =   &cFFFFFF00
         Bold            =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Format          =   ""
         HasBorder       =   True
         Height          =   22
         Hint            =   "Heat"
         Index           =   -2147483648
         InitialParent   =   "TabPanel2"
         Italic          =   False
         Left            =   430
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   False
         MaximumCharactersAllowed=   0
         Password        =   False
         ReadOnly        =   False
         Scope           =   0
         TabIndex        =   36
         TabPanelIndex   =   2
         TabStop         =   True
         Text            =   "1"
         TextAlignment   =   2
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   870
         Transparent     =   True
         Underline       =   False
         ValidationMask  =   ""
         Visible         =   True
         Width           =   50
      End
      Begin DesktopLabel Label16
         AllowAutoDeactivate=   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "TabPanel2"
         Italic          =   False
         Left            =   422
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   37
         TabPanelIndex   =   2
         TabStop         =   True
         Text            =   "Round"
         TextAlignment   =   2
         TextColor       =   &c000000
         Tooltip         =   ""
         Top             =   850
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   55
      End
      Begin DesktopButton PushButton_NextRace2
         AllowAutoDeactivate=   True
         Bold            =   False
         Cancel          =   False
         Caption         =   "Prev Round"
         Default         =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   28
         Index           =   -2147483648
         InitialParent   =   "TabPanel2"
         Italic          =   False
         Left            =   552
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   False
         MacButtonStyle  =   4
         Scope           =   0
         TabIndex        =   38
         TabPanelIndex   =   2
         TabStop         =   True
         Tooltip         =   ""
         Top             =   810
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   118
      End
      Begin DesktopButton PushButton_StartRace1
         AllowAutoDeactivate=   True
         Bold            =   False
         Cancel          =   False
         Caption         =   "Start Race"
         Default         =   False
         Enabled         =   True
         FontName        =   "Arial Bold"
         FontSize        =   14.0
         FontUnit        =   0
         Height          =   43
         Index           =   -2147483648
         InitialParent   =   "TabPanel2"
         Italic          =   False
         Left            =   686
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   False
         MacButtonStyle  =   4
         Scope           =   0
         TabIndex        =   0
         TabPanelIndex   =   1
         TabStop         =   True
         Tooltip         =   ""
         Top             =   972
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   161
      End
      Begin DesktopButton PushButton_NextRace3
         AllowAutoDeactivate=   True
         Bold            =   False
         Cancel          =   False
         Caption         =   "Next race"
         Default         =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   35
         Index           =   -2147483648
         InitialParent   =   "TabPanel2"
         Italic          =   False
         Left            =   887
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   False
         MacButtonStyle  =   4
         Scope           =   0
         TabIndex        =   1
         TabPanelIndex   =   1
         TabStop         =   True
         Tooltip         =   ""
         Top             =   914
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   118
      End
      Begin DesktopButton PushButton_CompleteRace1
         AllowAutoDeactivate=   True
         Bold            =   False
         Cancel          =   False
         Caption         =   "Finish Race"
         Default         =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   40
         Index           =   -2147483648
         InitialParent   =   "TabPanel2"
         Italic          =   False
         Left            =   852
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   False
         MacButtonStyle  =   4
         Scope           =   0
         TabIndex        =   2
         TabPanelIndex   =   1
         TabStop         =   True
         Tooltip         =   ""
         Top             =   974
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   161
      End
      Begin DesktopTextArea taScript
         AllowAutoDeactivate=   True
         AllowFocusRing  =   True
         AllowSpellChecking=   True
         AllowStyledText =   True
         AllowTabs       =   False
         BackgroundColor =   &cFFFFFF
         Bold            =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Format          =   ""
         HasBorder       =   True
         HasHorizontalScrollbar=   False
         HasVerticalScrollbar=   True
         Height          =   110
         HideSelection   =   True
         Index           =   -2147483648
         InitialParent   =   "TabPanel2"
         Italic          =   False
         Left            =   400
         LineHeight      =   0.0
         LineSpacing     =   1.0
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MaximumCharactersAllowed=   0
         Multiline       =   True
         ReadOnly        =   False
         Scope           =   0
         TabIndex        =   3
         TabPanelIndex   =   1
         TabStop         =   True
         Text            =   ""
         TextAlignment   =   0
         TextColor       =   &c000000
         Tooltip         =   ""
         Top             =   801
         Transparent     =   False
         Underline       =   False
         UnicodeMode     =   1
         ValidationMask  =   ""
         Visible         =   True
         Width           =   605
      End
      Begin DesktopButton PushButton_NextRace4
         AllowAutoDeactivate=   True
         Bold            =   False
         Cancel          =   False
         Caption         =   "Next Step"
         Default         =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   37
         Index           =   -2147483648
         InitialParent   =   "TabPanel2"
         Italic          =   False
         Left            =   400
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   False
         MacButtonStyle  =   4
         Scope           =   0
         TabIndex        =   4
         TabPanelIndex   =   1
         TabStop         =   True
         Tooltip         =   ""
         Top             =   1011
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   118
      End
      Begin DesktopTextField TextFieldNext
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
         InitialParent   =   "TabPanel2"
         Italic          =   False
         Left            =   400
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
         TabPanelIndex   =   1
         TabStop         =   True
         Text            =   ""
         TextAlignment   =   0
         TextColor       =   &cA3C0BE00
         Tooltip         =   ""
         Top             =   753
         Transparent     =   False
         Underline       =   False
         ValidationMask  =   ""
         Visible         =   True
         Width           =   517
      End
      Begin DesktopCheckBox cbSpeakScript
         AllowAutoDeactivate=   True
         Bold            =   False
         Caption         =   "Speak Script"
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "TabPanel2"
         Italic          =   False
         Left            =   400
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   6
         TabPanelIndex   =   1
         TabStop         =   True
         Tooltip         =   ""
         Top             =   914
         Transparent     =   False
         Underline       =   False
         Value           =   False
         Visible         =   True
         VisualState     =   0
         Width           =   115
      End
      Begin DesktopTextField TextField2
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
         InitialParent   =   "TabPanel2"
         Italic          =   False
         Left            =   530
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MaximumCharactersAllowed=   0
         Password        =   False
         ReadOnly        =   False
         Scope           =   0
         TabIndex        =   7
         TabPanelIndex   =   1
         TabStop         =   True
         Text            =   ""
         TextAlignment   =   0
         TextColor       =   &c000000
         Tooltip         =   ""
         Top             =   1024
         Transparent     =   False
         Underline       =   False
         ValidationMask  =   ""
         Visible         =   True
         Width           =   475
      End
      Begin DesktopButton PushButton_NextRace5
         AllowAutoDeactivate=   True
         Bold            =   False
         Cancel          =   False
         Caption         =   "Prev Step"
         Default         =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   35
         Index           =   -2147483648
         InitialParent   =   "TabPanel2"
         Italic          =   False
         Left            =   400
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   False
         MacButtonStyle  =   4
         Scope           =   0
         TabIndex        =   8
         TabPanelIndex   =   1
         TabStop         =   True
         Tooltip         =   ""
         Top             =   964
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   118
      End
      Begin DesktopButton PushButton_NextRace6
         AllowAutoDeactivate=   True
         Bold            =   False
         Cancel          =   False
         Caption         =   "ReStart"
         Default         =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   42
         Index           =   -2147483648
         InitialParent   =   "TabPanel2"
         Italic          =   False
         Left            =   929
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   False
         MacButtonStyle  =   4
         Scope           =   0
         TabIndex        =   9
         TabPanelIndex   =   1
         TabStop         =   True
         Tooltip         =   ""
         Top             =   753
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   76
      End
      Begin DesktopTextField TextField1
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
         InitialParent   =   "TabPanel2"
         Italic          =   False
         Left            =   400
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MaximumCharactersAllowed=   0
         Password        =   False
         ReadOnly        =   False
         Scope           =   0
         TabIndex        =   10
         TabPanelIndex   =   1
         TabStop         =   True
         Text            =   ""
         TextAlignment   =   0
         TextColor       =   &c32DC3500
         Tooltip         =   ""
         Top             =   775
         Transparent     =   False
         Underline       =   False
         ValidationMask  =   ""
         Visible         =   True
         Width           =   517
      End
      Begin DesktopButton PushButton_NextRace7
         AllowAutoDeactivate=   True
         Bold            =   False
         Cancel          =   False
         Caption         =   "Say Script"
         Default         =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   35
         Index           =   -2147483648
         InitialParent   =   "TabPanel2"
         Italic          =   False
         Left            =   530
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   False
         MacButtonStyle  =   4
         Scope           =   0
         TabIndex        =   11
         TabPanelIndex   =   1
         TabStop         =   True
         Tooltip         =   ""
         Top             =   914
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   118
      End
      Begin DesktopCheckBox cbAutoStart
         AllowAutoDeactivate=   True
         Bold            =   False
         Caption         =   "Auto Start"
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "TabPanel2"
         Italic          =   False
         Left            =   686
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   13
         TabPanelIndex   =   1
         TabStop         =   True
         Tooltip         =   ""
         Top             =   953
         Transparent     =   False
         Underline       =   False
         Value           =   False
         Visible         =   True
         VisualState     =   0
         Width           =   101
      End
      Begin DesktopCheckBox cbAutoAnnouncestats
         AllowAutoDeactivate=   True
         Bold            =   False
         Caption         =   "announce stats"
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "TabPanel2"
         Italic          =   False
         Left            =   859
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   14
         TabPanelIndex   =   1
         TabStop         =   True
         Tooltip         =   ""
         Top             =   953
         Transparent     =   False
         Underline       =   False
         Value           =   False
         Visible         =   True
         VisualState     =   0
         Width           =   134
      End
      Begin DesktopButton PushButton_NextRace8
         AllowAutoDeactivate=   True
         Bold            =   False
         Cancel          =   False
         Caption         =   "Sponsor Script"
         Default         =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   35
         Index           =   -2147483648
         InitialParent   =   "TabPanel2"
         Italic          =   False
         Left            =   704
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   False
         MacButtonStyle  =   4
         Scope           =   0
         TabIndex        =   15
         TabPanelIndex   =   1
         TabStop         =   True
         Tooltip         =   ""
         Top             =   914
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   118
      End
      Begin DesktopPopupMenu pmEvents
         AllowAutoDeactivate=   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "TabPanel2"
         InitialValue    =   ""
         Italic          =   False
         Left            =   751
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         SelectedRowIndex=   -1
         TabIndex        =   39
         TabPanelIndex   =   2
         TabStop         =   True
         Tooltip         =   ""
         Top             =   778
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   255
      End
      Begin DesktopPopupMenu pmRound
         AllowAutoDeactivate=   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "TabPanel2"
         InitialValue    =   ""
         Italic          =   False
         Left            =   780
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         SelectedRowIndex=   -1
         TabIndex        =   40
         TabPanelIndex   =   2
         TabStop         =   True
         Tooltip         =   ""
         Top             =   803
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   226
      End
      Begin DesktopPopupMenu pmSchedules
         AllowAutoDeactivate=   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "TabPanel2"
         InitialValue    =   ""
         Italic          =   False
         Left            =   847
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         SelectedRowIndex=   -1
         TabIndex        =   41
         TabPanelIndex   =   2
         TabStop         =   True
         Tooltip         =   ""
         Top             =   831
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   159
      End
   End
   Begin Timer DeviceUpdateTimer
      Enabled         =   True
      Index           =   -2147483648
      LockedInPosition=   False
      Period          =   500
      RunMode         =   2
      Scope           =   0
      TabPanelIndex   =   0
   End
   Begin SerialConnection SerialLapCounterPort
      Baud            =   8
      Bits            =   3
      BytesAvailable  =   0
      BytesLeftToSend =   0
      ClearToSend     =   False
      CTS             =   False
      DataCarrierDetect=   False
      DataSetReady    =   False
      DataTerminalReady=   False
      DTR             =   False
      Handle          =   0
      Index           =   -2147483648
      LockedInPosition=   False
      Parity          =   0
      RequestToSend   =   False
      RingIndicator   =   False
      Scope           =   0
      StopBit         =   0
      TabPanelIndex   =   0
      XON             =   False
   End
   Begin DesktopButton Button1
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Play Last"
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   1067
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   False
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   45
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   1032
      Transparent     =   True
      Underline       =   False
      Visible         =   True
      Width           =   113
   End
   Begin DesktopButton Button5
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Play Last LB"
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   1126
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   False
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   46
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   956
      Transparent     =   True
      Underline       =   False
      Visible         =   True
      Width           =   54
   End
   Begin DesktopButton Button4
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Play Last LB"
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   1067
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   False
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   47
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   956
      Transparent     =   True
      Underline       =   False
      Visible         =   True
      Width           =   54
   End
   Begin DesktopButton Button2
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Play Last LB"
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   1067
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   False
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   48
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   932
      Transparent     =   True
      Underline       =   False
      Visible         =   True
      Width           =   113
   End
   Begin DesktopButton Button22
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Message 3"
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   1068
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   False
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   49
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   887
      Transparent     =   True
      Underline       =   False
      Visible         =   True
      Width           =   113
   End
   Begin DesktopButton Button21
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Message 2"
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   1067
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   False
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   50
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   863
      Transparent     =   True
      Underline       =   False
      Visible         =   True
      Width           =   113
   End
   Begin DesktopButton Button6
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Message 1"
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   1067
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   False
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   51
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   839
      Transparent     =   True
      Underline       =   False
      Visible         =   True
      Width           =   113
   End
   Begin DesktopButton Button25
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Race Schedule"
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   1067
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   False
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   52
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   803
      Transparent     =   True
      Underline       =   False
      Visible         =   True
      Width           =   113
   End
   Begin DesktopButton Button3
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Leader Board"
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   1067
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   False
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   53
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   779
      Transparent     =   True
      Underline       =   False
      Visible         =   True
      Width           =   113
   End
   Begin DesktopButton Button10
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Splash Screen"
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   1067
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   False
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   54
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   755
      Transparent     =   True
      Underline       =   False
      Visible         =   True
      Width           =   113
   End
   Begin DesktopButton Button20
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Save RaceDay"
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   1067
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   False
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   55
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   722
      Transparent     =   True
      Underline       =   False
      Visible         =   True
      Width           =   113
   End
   Begin DesktopLabel Label2
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   1192
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   False
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   56
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Finishline Cam"
      TextAlignment   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   715
      Transparent     =   True
      Underline       =   False
      Visible         =   True
      Width           =   106
   End
End
#tag EndDesktopWindow

#tag WindowCode
	#tag Event
		Function KeyDown(key As String) As Boolean
		  If currentRace(0).Racing Then
		    
		    Select Case Key
		    Case "f"
		      StopRace
		    Case "1" 
		      SetTimePlace(0)
		    Case "2" 
		      SetTimePlace(1)
		    Case "3" 
		      SetTimePlace(2)
		    Case "4" 
		      SetTimePlace(3)
		    Case "5" 
		      SetTimePlace(4)
		    Case "6" 
		      SetTimePlace(5)
		    Case "7" 
		      SetTimePlace(6)
		    Case "8" 
		      SetTimePlace(7)
		    Case "9" 
		      SetTimePlace(8)
		    Case "0" 
		      SetTimePlace(9)
		    End Select
		    
		    
		  else
		    
		    Select Case Key
		      
		    Case "R" 
		      NewRacers
		      
		    Case "N"
		      
		      if Racers.LastIndex < 0 then NewRacers
		      NewScheduler("New Schedule"+ DateTime.Now.SQLDateTime)
		      win_HyperRace.Show
		    Case "s" 
		      StartRace
		      
		    case ">"
		      NextRace
		    case "<"
		      PreviousRace
		    Case "v"
		      viewLastRace
		    Case "P"
		      win_LeaderBoard.showPayback
		    Case "L"
		      win_LeaderBoard.showLeaderBoard
		    Case"o"
		      
		      dim f As FolderItem = SpecialFolder.Documents.Child("Starrmedia").Child("HyperRacers").Child("HyperSponsors").Child("HyperSponsors.html")
		      dim s as string = ReplaceAll(f.NativePath, " ", "%20") 
		      
		      win_LeaderBoard.HTMLViewer1.LoadURL("file://"+s)
		      win_LeaderBoard.showPresenter
		      
		    case "i" 'html veiwer
		      dim f As FolderItem = SpecialFolder.Documents.Child("Starrmedia").Child("HyperRacers").Child("HyperSponsors_2").Child("HyperSponsors_2.html")
		      dim s as string = ReplaceAll(f.NativePath, " ", "%20") 
		      
		      win_LeaderBoard.HTMLViewer1.LoadURL("file://"+s)
		      
		      win_LeaderBoard.showPresenter
		      
		    Case"u" ' html 1
		      dim f As FolderItem = SpecialFolder.Documents.Child("Starrmedia").Child("HyperRacers").Child("HyperSponsors_3").Child("HyperSponsors_3.html")
		      dim s as string = ReplaceAll(f.NativePath, " ", "%20") 
		      
		      win_LeaderBoard.HTMLViewer1.LoadURL("file://"+s)
		      
		      win_LeaderBoard.showPresenter
		      
		    Case "K" 'Leader Board
		      win_LeaderBoard.showSplashScreen
		      
		    Case "W" ' WinnerSort
		      
		      if cbWinnerSort.Value = True then
		        cbWinnerSort.Value = false
		      else
		         cbWinnerSort.Value = True
		      end if
		      
		      UpdateScoreBoard
		    case "]"
		      win_HyperRace.NextProductionStep
		    case "["
		      win_HyperRace.PrevProductionStep
		    end select
		    
		  End if
		  
		End Function
	#tag EndEvent

	#tag Event
		Sub Opening()
		  RaceTimer.Enabled =False
		  CountDownTimer.Enabled = False
		  
		  
		  'currentRound = new RaceSchedule
		  currentRound = new RaceRound
		  
		  currentTournament = new RaceTournament
		  currentRace.Add(new Race)
		  LightTreeCtrl = new LightTree
		  initPresetScedules
		  LoadMembers
		  
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h0
		Sub CalcRace()
		  
		  for x as integer = 0 to currentRound.Racers.LastIndex
		    currentRound.Racers(x).points = 0
		    currentRound.Racers(x).place = 0
		    currentRound.Racers(x).wins = 0
		    currentRound.Racers(x).value = 0
		    currentRound.Racers(x).totalTime = 0
		    
		    
		    for y as Integer = 0 to currentRound.heats.LastIndex
		      currentRound.Heats(y).Racers(x).points = 0
		      currentRound.Heats(y).Racers(x).place = 0
		      currentRound.Heats(y).Racers(x).wins = 0
		      currentRound.Heats(y).Racers(x).value = 0
		      currentRound.Heats(y).Racers(x).totalTime = 0
		      
		      for r as integer = 0 to currentRound.Heats(y).Races.LastIndex
		        
		        'for x as integer = 0 to currentRound.Heats(y).Races(r).RaceStats.LastIndex
		        var points, place, wins, value as integer
		        
		        currentRound.Heats(y).Races(r).Racers(x).points = 0
		        currentRound.Heats(y).Races(r).Racers(x).place = 0
		        currentRound.Heats(y).Races(r).Racers(x).wins = 0
		        currentRound.Heats(y).Races(r).Racers(x).value = 0
		        currentRound.Heats(y).Races(r).Racers(x).totalTime = 0
		        
		        'currentRound.Racers(x).points = currentRound.Racers(y).points + currentRound.Heats(y).Races(r).Racestats(x).Points
		        'currentRound.Racers(x).place = currentRound.Racers(y).place + currentRound.Heats(y).Races(r).Racestats(x).place
		        'currentRound.Racers(x).wins = currentRound.Racers(y).wins + currentRound.Heats(y).Races(r).Racers(x).wins
		        'currentRound.Racers(x).value = currentRound.Racers(y).value + currentRound.Heats(y).Races(r).Racers(x).value
		        
		        currentRound.Racers(x).points = currentRound.Racers(x).points + currentRound.Heats(y).Races(r).RaceStats(x).Points
		        currentRound.Racers(x).place = currentRound.Racers(x).place + currentRound.Heats(y).Races(r).RaceStats(x).place
		        currentRound.Racers(x).wins = currentRound.Racers(x).wins + currentRound.Heats(y).Races(r).RaceStats(x).win
		        currentRound.Racers(x).value = currentRound.Racers(x).value + currentRound.Heats(y).Races(r).RaceStats(x).prizeValue
		        currentRound.Racers(x).totalTime = currentRound.Racers(x).totalTime + currentRound.Heats(y).Races(r).RaceStats(x).Time
		        
		        ////////////////////////////////////////////////
		        currentRound.Heats(y).Races(r).Racers(x).points = currentRound.Heats(y).Races(r).Racers(x).points + currentRound.Heats(y).Races(r).Racestats(x).Points
		        currentRound.Heats(y).Races(r).Racers(x).place = currentRound.Heats(y).Races(r).Racers(x).place + currentRound.Heats(y).Races(r).Racestats(x).place
		        currentRound.Heats(y).Races(r).Racers(x).wins = currentRound.Heats(y).Races(r).Racers(x).wins + currentRound.Heats(y).Races(r).RaceStats(x).win
		        currentRound.Heats(y).Races(r).Racers(x).value = currentRound.Heats(y).Races(r).Racers(x).value + currentRound.Heats(y).Races(r).RaceStats(x).prizeValue
		        currentRound.Heats(y).Races(r).Racers(x).totalTime = currentRound.Heats(y).Races(r).Racers(x).totalTime + currentRound.Heats(y).Races(r).RaceStats(x).Time
		        
		        ///////////////////////////////////////////////
		        currentRound.Heats(y).Racers(x).points = currentRound.Heats(y).Racers(x).points +  currentRound.Heats(y).Races(r).Racestats(x).Points
		        currentRound.Heats(y).Racers(x).place = currentRound.Heats(y).Racers(x).place + currentRound.Heats(y).Races(r).Racestats(x).place
		        currentRound.Heats(y).Racers(x).wins = currentRound.Heats(y).Racers(x).wins + currentRound.Heats(y).Races(r).RaceStats(x).win
		        currentRound.Heats(y).Racers(x).value = currentRound.Heats(y).Racers(x).value + currentRound.Heats(y).Races(r).RaceStats(x).prizeValue
		        currentRound.Heats(y).Racers(x).totalTime = currentRound.Heats(y).Racers(x).totalTime + currentRound.Heats(y).Races(r).RaceStats(x).Time
		        
		      next
		    next
		  next
		  'next
		  '
		  'currentRound.Racers(y).points = points  
		  '
		  'currentRound.Heats(y).Races(r).Racestats(x).Points
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub clearCurrentRace()
		  
		  dim x as integer
		  
		  for  x = 0 to lbScoreBoard.LastRowIndex
		    
		    currentRace(0).RaceStats(x).Time=0
		    currentRace(0).RaceStats(x).laps = 0
		    redim currentRace(0).RaceStats(x).lap(-1)
		    currentRace(0).RaceStats(x).Place = 0
		    currentRace(0).RaceStats(x).Points = 0
		  next
		  
		  UpdateScoreBoard
		  
		  for  x = 0 to lbScoreBoard.LastRowIndex
		    
		    lbScoreBoard.CellTextAt(x,3)="00.00"
		    lbScoreBoard.CellTextAt(x,4)=""
		    lbScoreBoard.CellTextAt(x,4)=""
		    lbScoreBoard.CellTextAt(x,5)=""
		    lbScoreBoard.CellTextAt(x,6)=""
		  next
		  
		  'Listbox1.SortedColumn =0
		  'Listbox1.sort()
		  
		  Label_time.Text ="00.00"
		  lWinner.Text = "Hyper Racers"
		  win_LeaderBoard.Label_time.Text ="00.00"
		  win_LeaderBoard.lWinner.Text = "Hyper Racers"
		  
		  UpdateLeaderBoard_win
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Function CreateRaceDaySaveData(name As String) As text
		  var x As Integer
		  var tx, tm()  As string 
		  var textData As Text
		  
		  
		  tm.Append "†RaceDay" +chr(9) + name
		  ''--------HyperData------------------------------'-
		  'tm.Append("name:" +racedat.name )
		  ''tm.Append("DateTime:" +racedat.dateTimeStamp.SQLDateTime)
		  'tm.Append("Complete:" + racedat.Complete.ToString)
		  'tm.Append("data_id:" +racedat.data_id.ToString)
		  'tm.Append("data_serial:" +racedat.data_serial.ToString)
		  'tm.Append("description:" +racedat.description)
		  'tm.Append("hData:" +racedat.hData)
		  'tm.Append("id:" +racedat.id.ToString)
		  
		  tm.append(CreateRaceGroupSaveData(name))
		  tm.Append "†Schedules" +chr(9) + name
		  
		  for x = 0 to RaceSchedules.LastRowIndex ' group Data
		    
		    tm.Append( CreateRaceScheduleSaveData(RaceSchedules(x)) )
		  next
		  
		  'tm.Append "^Notes"
		  'for x = 0 to MediaMarkerWindow.CueMarkerListbox.LastIndex
		  'tm.Append MediaMarkerWindow.CueMarkerListbox.cell(x,4)+":."
		  'next
		  
		  'tm.Append "^Script"
		  'tm.Append textData
		  tx = Join(tm,chr(13))
		  
		  if tx > "" then
		    textData = tx.ToText
		  end if
		  
		  'MediaMarkerWindow.TextField1.text = Replace(file.DisplayName,".","_") + "_meta"
		  
		  return textData
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function CreateRaceGroupSaveData(groupName As String) As text
		  var x As Integer
		  var tx, tm()  As string 
		  var textData As Text
		  
		  
		  tm.Append("^raceGroup:"+  groupName)' Racegroup, Listbox
		  
		  for x = 0 to RacerListbox.LastRowIndex ' group Data
		    tm.Append  RacerListbox.CellTextAt(x,0)+chr(9)+RacerListbox.CellTextAt(x,1)+chr(9)+RacerListbox.CellTextAt(x,2)+chr(9)+RacerListbox.CellTextAt(x,3)
		  next
		  
		  
		  tx = Join(tm,chr(13))
		  
		  if tx > "" then
		    textData = tx.ToText
		  end if
		  
		  
		  return textData
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function CreateRaceSaveData(name as String, optional racedat as Race) As text
		  var x As Integer
		  var tx, tm()  As string 
		  var textData As Text
		  
		  
		  tm.Append("®Race:" + Name) 
		  
		  '--------HyperData------------------------------'-
		  tm.Append("name:" +racedat.name )
		  'tm.Append("DateTime:" +racedat.dateTimeStamp.SQLDateTime)
		  tm.Append("Complete:" + racedat.Complete.ToString)
		  tm.Append("data_id:" +racedat.data_id.ToString)
		  tm.Append("data_serial:" +racedat.data_serial.ToString)
		  tm.Append("description:" +racedat.description)
		  tm.Append("hData:" +racedat.hData)
		  tm.Append("id:" +racedat.id.ToString)
		  
		  '--------RaceData------------------------------'-
		  tm.Append("RaceStart:"+racedat.RaceStart.ToString)
		  tm.Append("RaceStartTime:"+racedat.RaceStartTime.ToString)
		  tm.Append("RaceEndTime:"+racedat.RaceEndTime.ToString)  
		  tm.Append("Winner:" +racedat.Winner )
		  tm.Append("Winner_ID:" +racedat.Winner_ID.ToString)  
		  tm.Append("Prize:" + racedat.Prize )
		  tm.Append("RaceVidPath:" + racedat.RaceVidPath )
		  tm.Append("RaceComplete:" + racedat.RaceComplete.ToString)   
		  tm.Append("Points:" + racedat.Points.ToString)  
		  tm.Append("heat_id:" + racedat.heat_id.ToString)  
		  tm.Append("raceNo:" + racedat.raceNo.ToString)  
		  
		  
		  '--------ObjectData------------------------------'-
		  if racedat.RaceVid <> nil then tm.Append("RaceVid:" + racedat.RaceVid.NativePath) ' FolderItem
		  
		  '---------------Arrays-----------------------'-
		  'racedat.Racers()
		  tm.Append("~Racers:>"+   "name" +chr(9) + "memberID" + chr(9) + "place" +  chr(9) +"rc_id" + chr(9) + "winner")
		  for x = 0 to racedat.Racers.LastIndex 'Racer Data
		    
		    tm.Append(racedat.Racers(x).name +chr(9) + racedat.Racers(x).memberID.ToString + chr(9) +racedat.Racers(x).place.ToString +  chr(9) +racedat.Racers(x).rc_id + chr(9) + racedat.Racers(x).winner.ToString)
		  next
		  
		  'racedat.RaceStats()
		  tm.Append("~RaceStats:>"+  "Racer" + chr(9) + "laps" +chr(9)+ "Time" +chr(9)+ "Place" +chr(9) + "Points ")
		  for x = 0 to racedat.RaceStats.LastIndex ' RaceStat Data
		    
		    tm.Append(racedat.RaceStats(x).Racer + chr(9) + racedat.RaceStats(x).laps.ToString +chr(9)+ racedat.RaceStats(x).Time.ToString +chr(9)+ racedat.RaceStats(x).Place.ToString +chr(9) + racedat.RaceStats(x).Points.ToString )
		  next
		  
		  'racedat.rawData()
		  tm.Append("~rawData:>") 
		  for x = 0 to racedat.rawData.LastIndex ' raw Data
		    
		    tm.Append(racedat.rawData(x))
		  next
		  
		  
		  'tm.Append(racedat.info.ToString)  RaceScheduler
		  '--------------------------------------'-
		  
		  'tm.Append(racedat.ndx.ToString)  
		  'tm.Append(racedat.Racing.ToString)   
		  'tm.Append(racedat.racePlace.ToString)  
		  
		  'tm.Append "^Notes"
		  
		  tx = Join(tm,chr(13))
		  
		  if tx > "" then
		    textData = tx.ToText
		  end if
		  
		  return textData
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function CreateRaceScheduleSaveData(rSched As RaceSchedule) As text
		  var x As Integer
		  var tx, tm()  As string 
		  var textData As Text
		  
		  tm.Append("§Schedule:") 
		  
		  '---------ScheduleInfoData-----------------------------'-
		  tm.Append("heats:" +rSched.info.heats.ToString)
		  tm.Append("races:" +rSched.info.races.ToString)
		  tm.Append("racers:" +rSched.info.racers.ToString)
		  tm.Append("dragRace:" +rSched.info.dragRace.ToString)
		  tm.Append("description:" +rSched.info.description)
		  tm.Append("laps:" +rSched.info.laps.ToString)
		  tm.Append("run_time:" +rSched.info.run_time.ToString)
		  tm.Append("timed:" +rSched.info.timed.ToString)
		  tm.Append("name:" +rSched.info.name)
		  
		  
		  '--------HyperData------------------------------'-
		  tm.Append("name:" +rSched.name )
		  tm.Append("Complete:" + rSched.Complete.ToString)
		  tm.Append("data_id:" +rSched.data_id.ToString)
		  tm.Append("data_serial:" +rSched.data_serial.ToString)
		  tm.Append("description:" +rSched.description)
		  tm.Append("hData:" +rSched.hData)
		  tm.Append("id:" +rSched.id.ToString)
		  
		  '---------ScheduleData-----------------------------'-
		  'tm.Append("DateTimeString:" +rSched.dateTimeStamp.SQLDateTime)
		  'tm.Append("DateTime:" +rSched.dateTimeStamp.ToString)
		  tm.Append("heat:" +rSched.heat.ToString)
		  tm.Append("raceNo:" +rSched.raceNo.ToString)
		  tm.Append("pNo:" +rSched.pNo.ToString)
		  tm.Append("Racerx" +rSched.Racerx)
		  
		  
		  '---------------Arrays-----------------------'-
		  'rSched.Races()
		  for heatX as integer = 0 to rSched.Heats.LastIndex
		    
		    tm.Append("ºHeat:>"+   "name" + chr(9) + "----------------------" + chr(9) + "place" +  chr(9) +"prize" + chr(9) + "winner")
		    tm.Append("name:" + rSched.Heats(heatX).name)
		    tm.Append("description:" + rSched.Heats(heatX).description)
		    tm.Append("complete:" + rSched.Heats(heatX).Complete.ToString)
		    tm.Append("race_ndx:" + rSched.Heats(heatX).race_ndx.ToString)
		    tm.Append("data_id:" + rSched.Heats(heatX).data_id.ToString)
		    
		    'tm.Append("Racerx" +rSched.Heats(x).Races)
		    
		    
		    for x = 0 to rSched.Heats(heatX).Races.LastIndex 'Race Data
		      
		      'tm.Append("~Races:>"+   "name" +chr(9) + "memberID" + chr(9) + "place" +  chr(9) +"rc_id" + chr(9) + "winner")
		      tm.Add(CreateRaceSaveData(rSched.Heats(heatX).Races(x).name,rSched.Heats(heatX).Races(x)))
		      
		    next
		    
		  next heatX
		  
		  
		  
		  
		  tx = Join(tm,chr(13))
		  
		  if tx > "" then
		    textData = tx.ToText
		  end if
		  
		  return textData
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function CreateRaceScheduleSrvData(rSched As RaceSchedule) As text
		  Var x As Integer
		  var tx, tm()  As string 
		  var textData As Text
		  
		  tm.Append("§Schedule:") 
		  
		  '---------ScheduleInfoData-----------------------------'-
		  
		  tm.Append("heats:" +rSched.info.heats.ToString)
		  tm.Append("races:" +rSched.info.races.ToString)
		  tm.Append("racers:" +rSched.info.racers.ToString)
		  tm.Append("dragRace:" +rSched.info.dragRace.ToString)
		  tm.Append("description:" +rSched.info.description)
		  tm.Append("laps:" +rSched.info.laps.ToString)
		  tm.Append("run_time:" +rSched.info.run_time.ToString)
		  tm.Append("timed:" +rSched.info.timed.ToString)
		  tm.Append("name:" +rSched.info.name)
		  
		  
		  '--------HyperData------------------------------'-
		  tm.Append("name:" +rSched.name )
		  tm.Append("Complete:" + rSched.Complete.ToString)
		  tm.Append("data_id:" +rSched.data_id.ToString)
		  tm.Append("data_serial:" +rSched.data_serial.ToString)
		  tm.Append("description:" +rSched.description)
		  tm.Append("hData:" +rSched.hData)
		  tm.Append("id:" +rSched.id.ToString)
		  
		  '---------ScheduleData-----------------------------'-
		  'tm.Append("DateTimeString:" +rSched.dateTimeStamp.SQLDateTime)
		  'tm.Append("DateTime:" +rSched.dateTimeStamp.ToString)
		  tm.Append("heat:" +rSched.heat.ToString)
		  tm.Append("raceNo:" +rSched.raceNo.ToString)
		  tm.Append("pNo:" +rSched.pNo.ToString)
		  tm.Append("Racerx" +rSched.Racerx)
		  
		  
		  '---------------Arrays-----------------------'-
		  'rSched.Races()
		  for heatX as integer = 0 to rSched.Heats.LastIndex
		    
		    tm.Append("ºHeat:>"+   "name" +chr(9) + "----------------------" + chr(9) + "place" +  chr(9) +"prize" + chr(9) + "winner")
		    tm.Append("name:" +rSched.Heats(heatX).name)
		    tm.Append("description:" +rSched.Heats(heatX).description)
		    tm.Append("complete:" +rSched.Heats(heatX).Complete.ToString)
		    tm.Append("race_ndx:" +rSched.Heats(heatX).race_ndx.ToString)
		    tm.Append("data_id:" +rSched.Heats(heatX).data_id.ToString)
		    
		    'tm.Append("Racerx" +rSched.Heats(x).Races)
		    
		    
		    for x = 0 to rSched.Heats(heatX).Races.LastIndex 'Race Data
		      
		      'tm.Append("~Races:>"+   "name" +chr(9) + "memberID" + chr(9) + "place" +  chr(9) +"rc_id" + chr(9) + "winner")
		      tm.Add(CreateRaceSaveData(rSched.Heats(heatX).Races(x).name,rSched.Heats(heatX).Races(x)))
		      
		    next
		    
		  next heatX
		  
		  
		  
		  
		  tx = Join(tm,chr(13))
		  
		  if tx > "" then
		    textData = tx.ToText
		  end if
		  
		  return textData
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function CreateRaceTournamentData(rSched As RaceTournament) As text
		  Var x As Integer
		  var tx, tm()  As string 
		  var textData As Text
		  
		  tm.Append("§Schedule:") 
		  
		  '---------ScheduleInfoData-----------------------------'-
		  
		  tm.Append("heats:" + rSched.info.heats.ToString)
		  tm.Append("races:" + rSched.info.races.ToString)
		  tm.Append("racers:" + rSched.info.racers.ToString)
		  tm.Append("dragRace:" + rSched.info.dragRace.ToString)
		  tm.Append("description:" + rSched.info.description)
		  tm.Append("laps:" + rSched.info.laps.ToString)
		  tm.Append("run_time:" + rSched.info.run_time.ToString)
		  tm.Append("timed:" + rSched.info.timed.ToString)
		  tm.Append("name:" + rSched.info.name)
		  
		  
		  '--------HyperData------------------------------'-
		  tm.Append("name:" +rSched.name )
		  tm.Append("Complete:" + rSched.Complete.ToString)
		  tm.Append("data_id:" +rSched.data_id.ToString)
		  tm.Append("data_serial:" +rSched.data_serial.ToString)
		  tm.Append("description:" +rSched.description)
		  tm.Append("hData:" +rSched.hData)
		  tm.Append("id:" +rSched.id.ToString)
		  
		  '---------ScheduleData-----------------------------'-
		  'tm.Append("DateTimeString:" +rSched.dateTimeStamp.SQLDateTime)
		  'tm.Append("DateTime:" +rSched.dateTimeStamp.ToString)
		  tm.Append("heat:" +rSched.heat.ToString)
		  tm.Append("raceNo:" +rSched.raceNo.ToString)
		  tm.Append("pNo:" +rSched.pNo.ToString)
		  'tm.Append("Racerx" +rSched.(Racerx)
		  
		  
		  '---------------Arrays-----------------------'-
		  ''rSched.Races()
		  'for heatX as integer = 0 to rSched.info.Heats.'LastIndex
		  '
		  'tm.Append("Heat:>"+   "name" +chr(9) + "----------------------" + chr(9) + "place" +  chr(9) +"prize" + chr(9) + "winner")
		  'tm.Append("name:" +rSched.info.Heats(heatX).name)
		  'tm.Append("description:" +rSched.info.Heats(heatX).description)
		  'tm.Append("complete:" +rSched.info.Heats(heatX).Complete.ToString)
		  'tm.Append("race_ndx:" +rSched.Heats(heatX).race_ndx.ToString)
		  'tm.Append("data_id:" +rSched.info.Heats(heatX).data_id.ToString)
		  '
		  ''tm.Append("Racerx" +rSched.Heats(x).Races)
		  '
		  '
		  'for x = 0 to rSched.info.Heats(heatX).Races.LastIndex 'Race Data
		  '
		  ''tm.Append("~Races:>"+   "name" +chr(9) + "memberID" + chr(9) + "place" +  chr(9) +"rc_id" + chr(9) + "winner")
		  'tm.Add(CreateRaceSaveData(rSched.info.Heats(heatX).Races(x).name,rSched.info.Heats(heatX).Races(x)))
		  '
		  'next
		  '
		  'next heatX
		  '
		  '
		  
		  
		  tx = Join(tm,chr(13))
		  
		  if tx > "" then
		    textData = tx.ToText
		  end if
		  
		  return textData
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub fileGetFolder(f As FolderItem)
		  Var fldr As FolderItem
		  fldr = Folderitem.ShowSelectFolderDialog
		  If f <> Nil Then
		    'MessageBox(f.Name)
		  End If
		  
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Function fileOpen(name As String) As String()
		  Dim f As FolderItem = GetOpenFolderItem("text") // as defined in File Type Sets Editor
		  Dim textBuffer(2) As String
		  If f <> Nil Then
		    If f.Exists Then
		      // Be aware that TextInputStream.Open coud raise an exception
		      Dim t As TextInputStream
		      Try
		        t = TextInputStream.Open(f)
		        textBuffer(0) =f.Name
		        't.Encoding = Encodings.MacRoman
		        textBuffer(1) = t.ReadAll
		        t.Close
		      Catch e As IOException
		        MsgBox("Error accessing file.")
		      End Try
		      Return textBuffer()
		    End If
		  End If
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function fileOpenPic(name As String) As Picture
		  Dim f As FolderItem = GetOpenFolderItem(FileTypes1.Jpeg)
		  Dim pic As Picture
		  If f is Nil Then
		    //user cancelled
		    return pic
		  End if
		  pic = Picture.Open(f)
		  return pic
		  
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub fileSave(name As String, data As String)
		  Dim f As FolderItem
		  Dim stream As TextOutputStream
		  f = GetSaveFolderItem(FileTypes1.Text, name+".txt")
		  If f <> Nil then
		    stream = TextOutputStream.Create(f)
		    'f.MacCreator = "ttxt"
		    Stream.Write("HyperRacers Data"+chr(13)+data)
		    Stream.Close
		  End If
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub FirstHeatRace()
		  Var csr As RaceScheduler
		  csr = currentRaceTournament(0).info.tournamentCursor '//////////////////[ tournament Cursor]///////////////////
		  
		  currentRound.RacingQualifier = False
		  
		  currentRound.heat = 0
		  currentRound.Heats(0).race_ndx  =  0
		  SelectRace(currentRound.heats(0).Races(0))
		  
		  
		  
		  'If currentRound.qualifier(currentRound.qualifier.HeatNo).race_ndx < currentRound.info.races-1 Then
		  '
		  '
		  'else
		  ''currentRound.Heats(currentRound.heat).race_ndx = 0
		  '
		  'If currentRound.heat < currentRound.info.heats-1 then
		  '
		  'currentRound.heat = currentRound.heat + 1
		  'SelectRace(currentRound.Heats(currentRound.heat).Races(currentRound.heats(currentRound.heat).race_ndx))
		  '
		  'end if
		  '
		  'end if
		  '
		  '
		  
		  
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub FirstQualifierRace()
		  Var csr As RaceScheduler
		  csr = currentRaceTournament(0).info.tournamentCursor '//////////////////[ tournament Cursor]///////////////////
		  
		  currentRound.RacingQualifier = true
		  
		  
		  currentRound.qualifier.race_ndx  =  0
		  SelectRace(currentRound.qualifier.Races(currentRound.qualifier.race_ndx))
		  
		  UpdateScoreBoard
		  
		  'If currentRound.qualifier(currentRound.qualifier.HeatNo).race_ndx < currentRound.info.races-1 Then
		  '
		  '
		  'else
		  ''currentRound.Heats(currentRound.heat).race_ndx = 0
		  '
		  'If currentRound.heat < currentRound.info.heats-1 then
		  '
		  'currentRound.heat = currentRound.heat + 1
		  'SelectRace(currentRound.Heats(currentRound.heat).Races(currentRound.heats(currentRound.heat).race_ndx))
		  '
		  'end if
		  '
		  'end if
		  '
		  '
		  
		  
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub getRaceGroupData(txtData As Text)
		  
		  Dim tmpaa( ) As String
		  Dim tmpb( ) As String
		  Dim tm As String
		  
		  'Dim buffer() As String
		  'buffer() = fileOpen(TextField1.Text)
		  'TextArea1.Text =  buffer(1)
		  'TextField1.Text = buffer(0)
		  
		  RacerListbox.RemoveAllRows
		  redim racers(-1)
		  
		  tmpaa = Split(txtData,chr(13))
		  
		  dim fd As integer = tmpaa.Ubound
		  
		  for x as integer  = 1 to fd
		    tmpb = Split(tmpaa(x),chr(9))
		    
		    if tmpb.Ubound > -1then
		      RacerListbox.AddRow(tmpb(0), tmpb(1), tmpb(2), tmpb(3) )
		      var rx as Racer = new Racer
		      
		      rx.name = tmpb(1)
		      rx.rc_id = tmpb(3)
		      
		      Racers.Add( rx )
		      
		    end if
		  next
		  
		  
		  
		  
		  
		  
		  
		  
		  'tm =SysCtrl.dataArray(4)   //--------------------------- notes
		  '
		  'tmpa = tm.Split(":.")
		  '
		  'fd  = tmpa.Ubound
		  '
		  'for x = 1 to fd-1
		  'CueMarkerListbox.Cell(x, 4) = Trim(tmpa(x))
		  'next
		  '
		  '
		  'TextArea1.Text = SysCtrl.dataArray(5)               // ---------------------------marker list
		  '
		  'SysCtrl.Transport.init(SysCtrl.dataArray(5).Val)
		  ''cueLyric.text = SysCtrl.CtrlLyric.processLyrics(SysCtrl.dataArray(5).ToText,CueMarkerListbox)
		  'SysCtrl.CtrlLyric.processLyrics(SysCtrl.dataArray(5).ToText,CueMarkerListbox)
		  '
		  'dim f as FolderItem = GetFolderItem(trim(tx),FolderItem.PathTypeShell)
		  ''SysCtrl.Transport.LoadSong(f)
		  
		  
		  
		  'return textData
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub initPresetScedules()
		  
		  
		  For x as Integer = 1 to 5
		    var xScheduler As  RaceScheduler = New RaceScheduler
		    
		    xScheduler.heats = x
		    xScheduler.races = x
		    xScheduler.laps = x
		    xScheduler.run_time = 0
		    xScheduler.Racers = 4
		    xScheduler.timed = False
		    xScheduler.name = "Crazy "+str(x) +"'s"
		    
		    presetSchedulers.add xScheduler
		    cbPresets.Add(xScheduler.name,x)
		  next
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub initSerialLC()
		  'commandmode = "polling"
		  //start polling by initializing
		  initCommand = ChrB(&h01) + ChrB(&h3F) + ChrB(&h2C) + ChrB(&h32) + ChrB(&h30) + ChrB(&h32) + ChrB(&h2C) + ChrB(&h30) + ChrB(&h2C) + ChrB(&h31) + ChrB(&h31) + ChrB(&h2C) + ChrB(&h0D) + ChrB(&h0A)
		  SerialLapCounterPort.Write(initCommand)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub LoadScheduleDataBase(rScheduler As RaceScheduler)
		  Var rSchedule As RaceSchedule = New RaceSchedule
		  Var vHyperRaceRecID As Integer
		  'var rScheduler As RaceScheduler
		  
		  var x, y, z, ndx, rNdx As Integer
		  'p = RacerListbox.LastRowIndex
		  
		  'currentRace(0).Racestats.RemoveAll
		  'Racestats.RemoveAll
		  
		  ' Supabase migration: VLink/VTable calls removed, StoreHeat/Race/RaceStat used instead
		  Dim recs(1) As Integer
		  
		  
		  rSchedule.info = rScheduler
		  rSchedule.name = rScheduler.name
		  ' Supabase: scheduler stored via StoreScheduler in Module1
		  rScheduler = StoreScheduler(rScheduler)
		  vHyperRaceRecID = rScheduler.id
		  rSchedule.data_id = vHyperRaceRecID
		  
		  
		  For z = 0 To rScheduler.heats -1
		    var ht As Heat
		    ht = new Heat
		    ht.info = rScheduler
		    ht.name = rSchedule.name + " Heat: " + Str(z+1)
		    ht.HeatNo = z+1
		    ht = StoreHeat(ht)
		    ht.data_id = ht.id
		    Var hrecid As Integer
		    hrecid = ht.id
		    
		    for y = 0 to rScheduler.Races -1
		      var rc as Race
		      rc = New Race
		      Var rrecid As Integer
		      
		      rc.info = rScheduler
		      rc.Points = 1
		      rc.Prize = "$"+ Str((y+1)*100*(z+1))
		      rc.prizeValue = (y+1)*100*(z+1)
		      rc.raceNo = y
		      rc.heat_id = ht.id
		      rc.name = rSchedule.name + " Heat: " + Str(z+1) + "- Race: "+ Str(y+1)
		      rc = StoreRace(rc)
		      rc.data_id = rc.id
		      rrecid = rc.id
		      
		      for x = 0 to rScheduler.Racers -1
		        'listbox1.AddRow(Racers(x-1).name,str(z),str(y),str(0),"0")
		        dim rcr  As Racer
		        rcr = New Racer
		        Var recid As Integer
		        
		        Dim rs AS RaceStat
		        rs = New RaceStat
		        
		        rc.Racers.Add(Racers(x))
		        
		        rs.Racer = Racers(x).name
		        rs.rc_id = Racers(x).rc_id.ToInteger
		        rs.heat = z
		        rs.raceNo = y
		        rs.raceNdx = rNdx
		        rs.Racerno = x
		        rs.Place = 0
		        rs.laps = 0
		        rs.ndx = ndx
		        rs.race_id = rc.id
		        rs = StoreRaceStat(rs)
		        recid = rs.id
		        rs.data_id = recid
		        
		        ndx=ndx+1
		        
		        rc.RaceStats.Add(rs)
		        
		      next x
		      
		      rNdx = rNdx + 1
		      
		      ht.Races.Add(rc)
		      
		      
		    next y
		    
		    rSchedule.Heats.Add(ht)
		    
		  next z
		  
		  
		  'mrecid = app.dtHyperRace.AddRecord()
		  currentTournament = new RaceTournament
		  currentTournament.info = rScheduler
		  currentTournament.info.tournamentCursor = new RaceScheduler
		  currentTournament.RaceEvents.add(new RaceEvent)
		  currentTournament.RaceEvents(0).name = "Default"
		  currentTournament.RaceEvents(0).Rounds.add(new RaceRound)
		  currentTournament.RaceEvents(0).Rounds(0).heats = rSchedule.heats
		  
		  currentRaceTournament.add(currentTournament)
		  
		  
		  currentRound = currentTournament.RaceEvents(0).Rounds(0)
		  
		  
		  RaceSchedules.Add(rSchedule)
		  'currentRound = RaceSchedules(RaceSchedules.LastIndex)
		  pmSchedules.AddRow(rSchedule.name)
		  
		  Label_time.Text ="0:00"
		  win_LeaderBoard.Label_time.Text ="0:00"
		  
		  SelectRace(currentRound.Heats(0).Races(0))
		  
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub LoadSchedule_data()
		  Dim x, y, z, r As Integer
		  ' Supabase migration: data already in memory via LoadTournament/currentRound.
		  ' No Valentina reads needed - currentRound object is the source of truth.
		  
		  ' Data is already populated in currentRound from LoadTournament()
		  For y = 0 To currentRound.Heats.LastIndex
		    ' currentRound.Heats(y) already has name, stat, Complete from Supabase load
		    
		    
		    'app.dtHeat.UpdateRecord()
		    
		    'app.dtHeat
		    
		    
		    
		    
		    
		    
		    
		    
		    
		    ' Races and RaceStats already loaded in currentRound from Supabase
		    For r = 0 To currentRound.Heats(y).Races.LastIndex
		      ' currentRound.Heats(y).Races(r) already populated
		      For x = 0 To currentRound.Heats(y).Races(r).Racestats.LastIndex
		        ' currentRound.Heats(y).Races(r).Racestats(x) already populated
		      Next
		    Next
		  next
		  
		  
		  
		  
		  
		  
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
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub NewLoadScheduleTournament(rScheduler As RaceScheduler)
		  Var rSchedule As RaceSchedule = New RaceSchedule
		  Var nTourn As RaceTournament = New RaceTournament
		  
		  Var t, d, r, x, num, h, ndx, rNdx As Integer = 0
		  'p = RacerListbox.LastRowIndex
		  
		  'currentRace(0).Racestats.RemoveAll
		  'Racestats.RemoveAll
		  
		  ShowProduction = New HyperProduction
		  ShowProduction.init
		  
		  
		  rSchedule.info = rScheduler
		  rSchedule.name = rScheduler.name
		  
		  
		  
		  For t = 0 To rScheduler.Tournamnets -1 ' <---------------------------------[ Tournaments ]-------------------<<<<
		    Var tn As RaceTournament
		    tn = New RaceTournament
		    tn.info = rScheduler
		    'ht.info.heats = h
		    tn.name = rSchedule.name + " Tournament: " + Str(t+1)
		    tn.info.tournamentCursor = New RaceScheduler
		    
		    tn.ProdElement = New HyperProductionElement
		    tn.ProdElement.script  = "Tournament:" + tn.name.ToText
		    tn.ProdElement.Text  = "Tournament: " + tn.name.ToText
		    
		    
		    For x = 0 To rScheduler.contestants -1 ' <---------------------------------[ contestants ]-------------------<<<<
		      'listbox1.AddRow(Racers(x-1).name,str(h),str(num),str(0),"0")
		      Dim cnt  As Contestant 
		      cnt = New Contestant
		      cnt.name = "Contestant "+Str(x)
		      Dim rs As RaceStat
		      rs = New RaceStat
		      
		      
		      'rs.Racer = cnt.name 'Racers(x).name
		      'rs.rc_id =  Racers(x).rc_id.ToInteger
		      'rs.heat = h
		      'rs.raceNo = num
		      'rs.raceNdx = rNdx
		      'rs.Racerno = x
		      'rs.Place = 0
		      'rs.laps = 0
		      'rs.ndx = ndx
		      'ndx=ndx+1
		      '
		      'qrc.RaceStats.Add( rs )
		      
		      cnt.ProdElement = New HyperProductionElement
		      cnt.ProdElement.script  = "ContestantStat " +rs.Racer.ToText
		      ShowProduction.ProdCueStep.add(cnt.ProdElement)
		      tn.Contestants.Add(cnt)
		      
		    Next x
		    
		    rNdx = rNdx + 1
		    
		    ShowProduction.ProdCueStep.add(tn.ProdElement)
		    
		    For d = 0 To rScheduler.dates-1 ' <---------------------------------[ Dates ]-------------------<<<<
		      Var re As RaceEvent
		      re = New RaceEvent
		      re.info = rScheduler
		      'ht.info.heats = h
		      're.Date = New DateTime
		      re.Date = DateTime.Now
		      re.name = "Run Date " + re.Date.ToString '+ Str(r+1) + 
		      
		      re.ProdElement = New HyperProductionElement
		      re.ProdElement.script  = "Run Date " +re.name.ToText
		      ShowProduction.ProdCueStep.add(re.ProdElement)
		      
		      
		      For r = 0 To rScheduler.rounds -1 ' <---------------------------------[ Rounds ]-------------------<<<<
		        Var rd As RaceRound
		        rd = New RaceRound
		        rd.info = rScheduler
		        'ht.info.heats = h
		        rd.name = rSchedule.name + " Round: " + Str(r+1)
		        
		        rd.ProdElement = New HyperProductionElement
		        rd.ProdElement.script  = "Next Round:" +rd.name.ToText
		        ShowProduction.ProdCueStep.add(rd.ProdElement)
		        
		        For q As Integer = 0 To rScheduler.qualifiers -1 ''<---------------------------------[Qualifier Heat]
		          
		          Var qf As Heat
		          qf = New Heat
		          qf.info = rScheduler
		          'ht.info.heats = h
		          qf.name = rSchedule.name +": "+ rd.name +" Qualifier:" + Str(q+1)
		          
		          qf.ProdElement = New HyperProductionElement
		          qf.ProdElement.script  = " Qualifier " + qf.name.ToText
		          ShowProduction.ProdCueStep.add(qf.ProdElement)
		          
		          
		          For num = 0 To rScheduler.Races -1 ' <---------------------------------[ Qualifier Races ]-------------------<<<<
		            Var qrc As Race
		            qrc = New Race
		            qrc.info = rScheduler
		            'rc.info.heats = h
		            'rc.info.races = num
		            qrc.Points = 1
		            qrc.Prize = "$"+ Str((num+1)*100*(q+1))
		            qrc.prizeValue = (num+1)*100*(q+1)
		            qrc.raceNo = num
		            qrc.heat_id = q
		            qrc.name = rSchedule.name + " Qualifier: " + Str(q+1) + "- Race: "+ Str(num+1) 
		            
		            qrc.ProdElement = New HyperProductionElement
		            qrc.ProdElement.script  = "(race) " +qrc.name.ToText
		            If num > 0 Then qrc.ProdElement.command1  = "[Next Race]"
		            
		            ShowProduction.ProdCueStep.add(qrc.ProdElement)
		            
		            qf.Races.Add(qrc)
		            
		          Next num
		          
		          rSchedule.Heats.Add(qf)
		          
		          
		        Next q
		        
		        
		        
		        
		        
		        '((((((((((( Scheduled Heats --------------------------------------------------------------------------------<<<<<
		        
		        
		        
		        For h = 0 To rScheduler.heats -1 ' <---------------------------------[ Tournaments Heats ]-------------------<<<<
		          Var ht As Heat
		          ht = new Heat
		          ht.info = rScheduler
		          'ht.info.heats = h
		          ht.name = rSchedule.name +": "+ rd.name + " Heat: " + Str(h+1)
		          
		          ht.ProdElement = New HyperProductionElement
		          ht.ProdElement.script  = "Next Heat " + ht.name.ToText
		          ShowProduction.ProdCueStep.add(ht.ProdElement)
		          
		          For x = 0 To rScheduler.Racers -1 ' <---------------------------------[ Tournaments Heats Racers ]-------------------<<<<
		            'listbox1.AddRow(Racers(x-1).name,str(h),str(num),str(0),"0")
		            Dim rcr  As Racer 
		            rcr = New Racer
		            rcr.stat = New StatData
		            
		            Dim htrs As RaceStat
		            htrs = New RaceStat
		            
		            ht.Racers.Add(Racers(x))
		            
		            
		            
		            htrs.Racer = Racers(x).name
		            htrs.rc_id =  Racers(x).rc_id.ToInteger
		            htrs.heat = h
		            htrs.raceNo = num
		            htrs.raceNdx = rNdx
		            htrs.Racerno = x
		            htrs.Place = 0
		            htrs.laps = 0
		            htrs.ndx = ndx
		            ndx=ndx+1
		            
		            
		            htrs.ProdElement = New HyperProductionElement
		            htrs.ProdElement.script  = "RacerStat " +htrs.name.ToText
		            
		            ht.RaceStats.Add( htrs)
		            
		            ShowProduction.ProdCueStep.add(htrs.ProdElement)
		            
		          Next x
		          
		          
		          
		          
		          
		          For num = 0 To rScheduler.Races -1 ' <---------------------------------[ Tournaments heats' races ]-------------------<<<<
		            var rc as Race
		            rc = New Race
		            rc.info = rScheduler
		            'rc.info.heats = h
		            'rc.info.races = num
		            rc.Points = 1
		            rc.Prize = "$"+ str((num+1)*100*(h+1))
		            rc.prizeValue = (num+1)*100*(h+1)
		            rc.raceNo = num
		            rc.heat_id = h
		            rc.name = rSchedule.name +": "+ rd.name  + " Heat: " + Str(h+1) + " Race: "+ Str(num+1) 
		            
		            rc.ProdElement = New HyperProductionElement
		            rc.ProdElement.script  = "(Next race) " +rc.name.ToText
		            rc.ProdElement.command1  = "[Next Race]"
		            ShowProduction.ProdCueStep.add(rc.ProdElement)
		            
		            For x = 0 To rScheduler.Racers -1 ' <---------------------------------[ Tournaments heats races racers ]-------------------<<<<
		              Var rcr  As Racer 
		              Var rs As RaceStat
		              
		              rcr = New Racer
		              rc.Racers.Add(Racers(x)) ' ((((((((((((((( Racers  ))))))))))))
		              
		              rs = New RaceStat
		              rs.Racer = Racers(x).name
		              rs.rc_id =  Racers(x).rc_id.ToInteger
		              rs.heat = h
		              rs.raceNo = num
		              rs.raceNdx = rNdx
		              rs.Racerno = x
		              rs.Place = 0
		              rs.laps = 0
		              rs.ndx = ndx
		              ndx=ndx+1
		              
		              rc.RaceStats.Add( rs) ' ((((((((((((((( Racers Stat ))))))))))))
		              
		              rs.ProdElement = New HyperProductionElement
		              rs.ProdElement.script  = "RacerStat " +rs.name.ToText
		              ShowProduction.ProdCueStep.add(rs.ProdElement)
		              'listbox1.AddRow(Racers(x-1).name,str(h),str(num),str(0),"0")
		            Next x
		            
		            rNdx = rNdx + 1
		            ht.Races.Add(rc)
		            
		          Next num
		          
		          rSchedule.Heats.Add(ht)
		          rd.Heats.Add(rSchedule.Heats(rSchedule.Heats.LastIndex))
		          'If rSchedule.Heats.LastIndex = rScheduler.heats -1 Then
		          '
		          'End If
		        Next h
		        
		        rd.RaceSchedules.Add(rSchedule)
		        rSchedule = New RaceSchedule 
		        rSchedule.info = rScheduler
		        rSchedule.name = rScheduler.name
		        
		        re.Rounds.Add(rd)
		      Next r
		      tn.RaceEvents.add(re)
		    Next d
		    currentRaceTournament.Add(tn)
		  Next t
		  
		  
		  ShowProduction.initEnd
		  'ShowProduction.ProdCueStep.add()
		  
		  
		  
		  RaceSchedules  = currentRaceTournament(0).RaceEvents(0).Rounds(0).RaceSchedules'=.Add(rSchedule)
		  currentRound = currentRaceTournament(0).RaceEvents(0).Rounds(0)
		  pmSchedules.AddRow(rSchedule.name)
		  
		  Label_time.Text ="0:00"
		  win_LeaderBoard.Label_time.Text ="0:00"
		  
		  SelectRace(currentRound.Heats(0).Races(0))
		  
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub NewRace()
		  
		  
		  dim x as integer
		  
		  for  x = 0 to lbScoreBoard.LastRowIndex
		    
		    lbScoreBoard.CellTextAt(x,3)="00.00"
		    lbScoreBoard.CellTextAt(x,4)=""
		    lbScoreBoard.CellTextAt(x,5)=""
		    lbScoreBoard.CellTextAt(x,6)=""
		    
		  next
		  
		  'Listbox1.SortedColumn =0
		  'Listbox1.sort()
		  
		  Label_time.Text ="00.00"
		  lWinner.Text = "Hyper Racers"
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub NewRacer()
		  Dim buf As New Racer
		  
		  Racerlistbox.AddRow("","New Racer","Team")
		  Racerlistbox.CellTextAt(Racerlistbox.LastRowIndex,0)=str(Racerlistbox.LastRowIndex)
		  Racerlistbox.CellTextAt(Racerlistbox.LastRowIndex,1)="Racer-" + str(Racerlistbox.LastRowIndex+1)
		  buf.name = Racerlistbox.CellTextAt(Racerlistbox.LastRowIndex,1)
		  buf.ID=Racerlistbox.LastRowIndex
		  
		  Racers.Append(buf)
		  'Racers.(Racers.Ubound).name="New Racer" + str(Racerlistbox.LastRowIndex)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub NewRacers()
		  dim x As Integer
		  RacerListbox.RemoveAllRows
		  
		  for x = 1 to cbNoRacers.SelectedRowText.ToInteger
		    NewRacer
		  next
		  lbScoreBoard.RemoveAllRows
		  
		  'NewSchedule(3,3,4)
		  'NewSchedule(cbHeats.SelectedRowText.ToInteger,cbRaces.SelectedRowText.ToInteger,cbNoRacers.SelectedRowText.ToInteger)
		  
		  'vHeat.text = "1"
		  'vRace.Text = "1"
		  
		  'SelectRace currentRace(0)
		  
		  
		  
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub NewSchedule(rScheduler As RaceScheduler)
		  Var rSchedule As RaceSchedule = New RaceSchedule
		  
		  'var rScheduler As RaceScheduler
		  
		  var x, y, z, ndx, rNdx As Integer
		  'p = RacerListbox.LastRowIndex
		  
		  'currentRace(0).Racestats.RemoveAll
		  'Racestats.RemoveAll
		  
		  
		  rSchedule.info = rScheduler
		  rSchedule.name = rScheduler.name
		  
		  
		  for z = 0 to rScheduler.heats -1
		    var ht As Heat
		    ht = new Heat
		    ht.info = rScheduler
		    'ht.info.heats = z
		    ht.name = rSchedule.name + " Heat: " + str(z+1)
		    
		    for y = 0 to rScheduler.Races -1
		      var rc as Race
		      rc = New Race
		      rc.info = rScheduler
		      'rc.info.heats = z
		      'rc.info.races = y
		      rc.Points = 1
		      rc.Prize = "$"+ str((y+1)*100*(z+1))
		      rc.prizeValue = (y+1)*100*(z+1)
		      rc.raceNo = y
		      rc.heat_id = z
		      rc.name = rSchedule.name + " Heat: " + str(z+1) + "- Race: "+ str(y+1) 
		      
		      
		      for x = 0 to rScheduler.Racers -1
		        'listbox1.AddRow(Racers(x-1).name,str(z),str(y),str(0),"0")
		        dim rcr  As Racer 
		        rcr = New Racer
		        
		        Dim rs AS RaceStat
		        rs = New RaceStat
		        
		        rc.Racers.Add(Racers(x))
		        
		        rs.Racer = Racers(x).name
		        rs.rc_id =  Racers(x).rc_id.ToInteger
		        rs.heat = z
		        rs.raceNo = y
		        rs.raceNdx = rNdx
		        rs.Racerno = x
		        rs.Place = 0
		        rs.laps = 0
		        rs.ndx = ndx
		        ndx=ndx+1
		        
		        rc.RaceStats.Add( rs)
		        
		      next x
		      
		      rNdx = rNdx + 1
		      ht.Races.Add(rc)
		      
		    next y
		    
		    rSchedule.Heats.Add(ht)
		    
		  next z
		  
		  
		  currentTournament = new RaceTournament
		  currentTournament.info = rScheduler
		  currentTournament.info.tournamentCursor = new RaceScheduler
		  currentTournament.RaceEvents.add(new RaceEvent)
		  currentTournament.RaceEvents(0).name = "Default"
		  currentTournament.RaceEvents(0).Rounds.add(new RaceRound)
		  currentTournament.RaceEvents(0).Rounds(0).info = currentTournament.info
		  currentTournament.RaceEvents(0).Rounds(0).heats = rSchedule.heats
		  
		  currentRaceTournament.add(currentTournament)
		  
		  RaceSchedules.Add(rSchedule)
		  
		  'currentRound = RaceSchedules(RaceSchedules.LastIndex)
		  currentRound = currentTournament.RaceEvents(0).Rounds(0)
		  
		  pmSchedules.AddRow(rSchedule.name)
		  
		  Label_time.Text ="0:00"
		  win_LeaderBoard.Label_time.Text ="0:00"
		  
		  SelectRace(currentRound.Heats(0).Races(0))
		  
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub NewScheduleDataBase(rScheduler As RaceScheduler)
		  Var rSchedule As RaceSchedule = New RaceSchedule
		  Var vHyperRaceRecID As Integer
		  'var rScheduler As RaceScheduler
		  
		  var x, y, z, ndx, rNdx As Integer
		  'p = RacerListbox.LastRowIndex
		  
		  'currentRace(0).Racestats.RemoveAll
		  'Racestats.RemoveAll
		  
		  
		  ' Supabase: VLink/VTable calls replaced with Store* methods from Module1
		  Dim recs(1) As Integer
		  
		  
		  rSchedule.info = rScheduler
		  rSchedule.name = rScheduler.name
		  
		  ' Store scheduler to get its id
		  rScheduler = StoreScheduler(rScheduler)
		  vHyperRaceRecID = rScheduler.id
		  rSchedule.data_id = vHyperRaceRecID
		  
		  
		  For z = 0 To rScheduler.heats -1
		    var ht As Heat
		    ht = new Heat
		    ht.info = rScheduler
		    ht.name = rSchedule.name + " Heat: " + Str(z+1)
		    ht.HeatNo = z+1
		    ht = StoreHeat(ht)
		    ht.data_id = ht.id
		    Var hrecid As Integer
		    hrecid = ht.id
		    
		    
		    for y = 0 to rScheduler.Races -1
		      var rc as Race
		      rc = New Race
		      Var rrecid As Integer
		      
		      rc.info = rScheduler
		      rc.Points = 1
		      rc.Prize = "$"+ Str((y+1)*100*(z+1))
		      rc.prizeValue = (y+1)*100*(z+1)
		      rc.raceNo = y
		      rc.heat_id = ht.id
		      rc.name = rSchedule.name + " Heat: " + Str(z+1) + "- Race: "+ Str(y+1)
		      rc = StoreRace(rc)
		      rc.data_id = rc.id
		      rrecid = rc.id
		      
		      
		      for x = 0 to rScheduler.Racers -1
		        'listbox1.AddRow(Racers(x-1).name,str(z),str(y),str(0),"0")
		        Dim rcr As Racer
		        rcr = New Racer
		        Var recid As Integer
		        
		        Dim rs AS RaceStat
		        rs = New RaceStat
		        
		        rc.Racers.Add(Racers(x))
		        
		        rs.Racer = Racers(x).name
		        rs.rc_id = Racers(x).rc_id.ToInteger
		        rs.heat = z
		        rs.raceNo = y
		        rs.raceNdx = rNdx
		        rs.Racerno = x
		        rs.Place = 0
		        rs.laps = 0
		        rs.ndx = ndx
		        rs.race_id = rc.id
		        rs = StoreRaceStat(rs)
		        recid = rs.id
		        rs.data_id = recid
		        
		        ndx=ndx+1
		        
		        rc.RaceStats.Add(rs)
		        
		      Next x
		      
		      rNdx = rNdx + 1
		      
		      ht.Races.Add(rc)
		      
		      
		    next y
		    
		    rSchedule.Heats.Add(ht)
		    
		  next z
		  
		  
		  'mrecid = app.dtHyperRace.AddRecord()
		  currentTournament = new RaceTournament
		  currentTournament.info = rScheduler
		  currentTournament.info.tournamentCursor = new RaceScheduler
		  currentTournament.RaceEvents.add(new RaceEvent)
		  currentTournament.RaceEvents(0).name = "Default"
		  currentTournament.RaceEvents(0).Rounds.add(new RaceRound)
		  currentTournament.RaceEvents(0).Rounds(0).heats = rSchedule.heats
		  
		  currentRaceTournament.add(currentTournament)
		  
		  
		  currentRound = currentTournament.RaceEvents(0).Rounds(0)
		  
		  RaceSchedules.Add(rSchedule)
		  'currentRound = RaceSchedules(RaceSchedules.LastIndex)
		  pmSchedules.AddRow(rSchedule.name)
		  
		  Label_time.Text ="0:00"
		  win_LeaderBoard.Label_time.Text ="0:00"
		  
		  SelectRace(currentRound.Heats(0).Races(0))
		  
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub NewScheduler(optional Name As String)
		  Var xScheduler As New RaceScheduler
		  
		  
		  
		  raceSchedule_counter = raceSchedule_counter+ 1
		  
		  //-------New
		  'xScheduler.Tournamnets = cbHeats.Text.ToInteger
		  'xScheduler.rounds = cbHeats.Text.ToInteger
		  'xScheduler.dates = cbHeats.Text.ToInteger
		  'xScheduler.qualifiers =cb
		  'xScheduler.qualifiersType
		  //-------
		  xScheduler.heats = cbHeats.Text.ToInteger
		  xScheduler.races = cbRaces.Text.ToInteger
		  xScheduler.laps = cbLaps.Text.ToInteger
		  xScheduler.run_time = cbTime.Index * 60 
		  xScheduler.Racers = cbNoRacers.Text.ToInteger
		  if cbRaceType.Text = "Timed" then xScheduler.timed = true
		  
		  
		  'rScheduler.timed =  
		  
		  'xScheduler.Racers = RacerListbox.LastRowIndex+1
		  
		  if name <> "" then
		    xScheduler.name = Name
		    xScheduler.description = "HyperRacers @  " + DateTime.Now.SQLDateTime
		    
		  else
		    xScheduler.name = "HyperRacers " + Str(raceSchedule_counter)
		    xScheduler.description = "Race Schedule created @  " + DateTime.Now.SQLDateTime
		    
		  end if
		  
		  if racers.LastIndex <0 then
		    NewRacers
		    
		  end if
		  
		  NewSchedule(xScheduler)        '(cbHeats.Text.ToInteger,cbRaces.Text.ToInteger,RacerListbox.LastRowIndex+1)
		  
		  vHeat.Text = "1"
		  vRace.Text = "1"
		  'vRound.Text = "1"
		  'vDay.Text = "1"
		  'vQualifier.Text = "1"
		  
		  UpdateSchedule_win
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub NewSchedulerData(optional Name As String)
		  Var xScheduler As New RaceScheduler
		  
		  
		  
		  raceSchedule_counter = raceSchedule_counter+ 1
		  
		  xScheduler.heats = cbHeats.Text.ToInteger
		  xScheduler.races = cbRaces.Text.ToInteger
		  xScheduler.laps = cbLaps.Text.ToInteger
		  xScheduler.run_time = cbTime.Index * 60 
		  xScheduler.Racers = cbNoRacers.Text.ToInteger
		  if cbRaceType.Text = "Timed" then xScheduler.timed = true
		  
		  
		  'rScheduler.timed =  
		  
		  'xScheduler.Racers = RacerListbox.LastRowIndex+1
		  
		  if name <> "" then
		    xScheduler.name = Name
		    xScheduler.description = "Race Schedule created @  " + DateTime.Now.SQLDateTime.ToText
		    
		  else
		    xScheduler.name = "Race Schedule " + str(raceSchedule_counter)
		    xScheduler.description = "Race Schedule created @  " + DateTime.Now.SQLDateTime.ToText
		    
		  end if
		  
		  if racers.LastIndex <0 then
		    NewRacers
		    
		  end if
		  
		  NewScheduleDataBase(xScheduler)        '(cbHeats.Text.ToInteger,cbRaces.Text.ToInteger,RacerListbox.LastRowIndex+1)
		  
		  vHeat.Text = "1"
		  vRace.Text = "1"
		  
		  UpdateSchedule_win
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub NewScheduleTournament(rScheduler As RaceScheduler)
		  Var nTourn As RaceTournament = New RaceTournament
		  Var t, d, r, x, num, h, ndx, rNdx As Integer = 0
		  
		  'p = RacerListbox.LastRowIndex
		  'currentRace(0).Racestats.RemoveAll
		  'Racestats.RemoveAll
		  
		  ShowProduction = New HyperProduction
		  ShowProduction.init
		  
		  'Var tSchedule As RaceSchedule = New RaceSchedule
		  'tSchedule.info = rScheduler
		  'tSchedule.name = rScheduler.name
		  
		  
		  For t = 0 To rScheduler.Tournamnets -1 ' <---------------------------------[ Tournaments ]-------------------<<<<
		    Var tn As RaceTournament
		    tn = New RaceTournament
		    tn.name = rScheduler.name + " Tournament: " + Str(t+1)
		    tn.info = rScheduler
		    tn.info.tournamentCursor = New RaceScheduler
		    tn.xndx.Tournament = t
		    tn.ndx = t
		    
		    tn.ProdElement = New HyperProductionElement
		    tn.ProdElement.script  = "Tournament:" + tn.name.ToText
		    tn.ProdElement.Text  = "Tournament: " + tn.name.ToText
		    
		    
		    For x = 0 To rScheduler.contestants -1 ' <---------------------------------[ contestants ]-------------------<<<<
		      'listbox1.AddRow(Racers(x-1).name,str(h),str(num),str(0),"0")
		      Dim cnt  As Contestant 
		      cnt = New Contestant
		      cnt.name = "Contestant "+Str(x+1)
		      cnt.stat = New StatData
		      cnt.xndx.Tournament = t
		      cnt.xndx.Contestant = x
		      cnt.ndx = x
		      
		      cnt.ProdElement = New HyperProductionElement
		      cnt.ProdElement.script  = "Contestant " + cnt.name.ToText
		      cnt.ProdElement.text  = "Contestant " + cnt.name.ToText
		      
		      ShowProduction.ProdCueStep.add(cnt.ProdElement)
		      
		      'Dim rs As RaceStat
		      'rs = New RaceStat
		      
		      
		      'rs.Racer = cnt.name 'Racers(x).name
		      'rs.rc_id =  Racers(x).rc_id.ToInteger
		      'rs.heat = h
		      'rs.raceNo = num
		      'rs.raceNdx = rNdx
		      'rs.Racerno = x
		      'rs.Place = 0
		      'rs.laps = 0
		      'rs.ndx = ndx
		      'ndx=ndx+1
		      '
		      'qrc.RaceStats.Add( rs )
		      
		      tn.Contestants.Add(cnt)
		      
		    Next x
		    
		    rNdx = rNdx + 1
		    
		    ShowProduction.ProdCueStep.add(tn.ProdElement)
		    
		    For d = 0 To rScheduler.dates-1 ' <---------------------------------[ Dates ]-------------------<<<<
		      Var re As RaceEvent
		      re = New RaceEvent
		      re.info = rScheduler
		      'ht.info.heats = h
		      're.Date = New DateTime
		      re.Date = DateTime.Now
		      re.name = tn.name +": " + re.Date.SQLDate '+ Str(r+1) + 
		      re.xndx.Tournament = t
		      re.xndx.RaceEvent = d
		      re.ndx = d
		      
		      
		      re.ProdElement = New HyperProductionElement
		      re.ProdElement.script  = "Run Date " +re.name.ToText
		      re.ProdElement.text  = "Run Date " +re.name.ToText
		      
		      ShowProduction.ProdCueStep.add(re.ProdElement)
		      
		      For x = 0 To rScheduler.contestants -1 ' <---------------------------------[ contestants ]-------------------<<<<
		        'listbox1.AddRow(Racers(x-1).name,str(h),str(num),str(0),"0")
		        Dim cnt  As Racer 
		        cnt = New Racer
		        cnt.name = "Contestant "+Str(x+1)
		        cnt.xndx.Tournament = t
		        cnt.xndx.RaceEvent = d
		        cnt.xndx.Contestant = x
		        cnt.ndx = x
		        cnt.Contestant_ndx = x
		        
		        cnt.stat = New StatData
		        cnt.ProdElement = New HyperProductionElement
		        cnt.ProdElement.script  = "Contestant " + cnt.name.ToText
		        ShowProduction.ProdCueStep.add(cnt.ProdElement)
		        
		        'Dim rs As RaceStat
		        'rs = New RaceStat
		        
		        
		        'rs.Racer = cnt.name 'Racers(x).name
		        'rs.rc_id =  Racers(x).rc_id.ToInteger
		        'rs.heat = h
		        'rs.raceNo = num
		        'rs.raceNdx = rNdx
		        'rs.Racerno = x
		        'rs.Place = 0
		        'rs.laps = 0
		        'rs.ndx = ndx
		        'ndx=ndx+1
		        '
		        'qrc.RaceStats.Add( rs )
		        
		        re.Contestants.Add(cnt)
		        
		      Next x
		      
		      
		      
		      For r = 0 To rScheduler.rounds -1 ' <---------------------------------[ Rounds ]-------------------<<<<
		        
		        Var rSchedule As RaceSchedule = New RaceSchedule
		        rSchedule.info = rScheduler
		        rSchedule.name = rScheduler.name
		        
		        Var rd As RaceRound
		        rd = New RaceRound
		        rd.info = rScheduler
		        rd.Qualifier = New Heat
		        
		        'ht.info.heats = h
		        rd.name = rSchedule.name + " Round: " + Str(r+1)
		        rd.Qualifier.name = rd.name +" Qualifier"
		        rd.RacingQualifier = true
		        rd.xndx.Tournament = t
		        rd.xndx.RaceEvent = d
		        rd.xndx.Round = x
		        rd.ndx = r
		        
		        
		        
		        rd.ProdElement = New HyperProductionElement
		        rd.ProdElement.script  = "Next Round " +rd.name.ToText
		        rd.ProdElement.text  = "Next Round " +rd.name.ToText
		        
		        ShowProduction.ProdCueStep.add(rd.ProdElement)
		        
		        For x = 0 To rScheduler.contestants -1 ' <---------------------------------[ contestants ]-------------------<<<<
		          'listbox1.AddRow(Racers(x-1).name,str(h),str(num),str(0),"0")
		          Dim cnt  As Racer 
		          cnt = New Racer
		          cnt.name = "Contestant "+Str(x+1)
		          cnt.stat = New StatData
		          cnt.xndx.Tournament = t
		          cnt.xndx.RaceEvent = d
		          cnt.xndx.Round = r
		          cnt.xndx.Contestant = x
		          cnt.ndx = x
		          cnt.Contestant_ndx = x
		          
		          
		          cnt.ProdElement = New HyperProductionElement
		          cnt.ProdElement.script  = "ContestantStat " + cnt.name.ToText
		          ShowProduction.ProdCueStep.add(cnt.ProdElement)
		          
		          'Dim rs As RaceStat
		          'rs = New RaceStat
		          
		          'rs.Racer = cnt.name 'Racers(x).name
		          'rs.rc_id =  Racers(x).rc_id.ToInteger
		          'rs.heat = h
		          'rs.raceNo = num
		          'rs.raceNdx = rNdx
		          'rs.Racerno = x
		          'rs.Place = 0
		          'rs.laps = 0
		          'rs.ndx = ndx
		          'ndx=ndx+1
		          '
		          'qrc.RaceStats.Add( rs )
		          
		          rd.Contestants.Add(cnt)
		          
		        Next x
		        
		        For x = 0 To rScheduler.Racers -1 ' <---------------------------------[ Qualifier Racers ]-------------------<<<<
		          'listbox1.AddRow(Racers(x-1).name,str(h),str(num),str(0),"0")
		          Dim cnt  As Racer 
		          cnt = New Racer
		          cnt.name = rd.name + ": RoundRacer "+Str(x+1)
		          cnt.stat = New StatData
		          cnt.xndx.Tournament = t
		          cnt.xndx.RaceEvent = d
		          cnt.xndx.Round = r
		          'cnt.xndx.Qualifier = q
		          cnt.xndx.Contestant = x
		          cnt.ndx = x
		          cnt.Contestant_ndx = x
		          
		          cnt.ProdElement = New HyperProductionElement
		          cnt.ProdElement.script  = "RoundRacer "+Str(x+1) +": " + cnt.name.ToText
		          ShowProduction.ProdCueStep.add(cnt.ProdElement)
		          
		          'Dim rs As RaceStat
		          'rs = New RaceStat
		          
		          
		          'rs.Racer = cnt.name 'Racers(x).name
		          'rs.rc_id =  Racers(x).rc_id.ToInteger
		          'rs.heat = h
		          'rs.raceNo = num
		          'rs.raceNdx = rNdx
		          'rs.Racerno = x
		          'rs.Place = 0
		          'rs.laps = 0
		          'rs.ndx = ndx
		          'ndx=ndx+1
		          '
		          'qrc.RaceStats.Add( rs )
		          
		          rd.Racers.Add(cnt)
		          
		        Next x
		        
		        
		        
		        
		        For q As Integer = 0 To 0'rScheduler.qualifiers -1 ''<---------------------------------[Qualifier Heat]
		          
		          Var qf As Heat
		          qf = New Heat
		          qf.info = rScheduler
		          'ht.info.heats = h
		          qf.name = rd.name + ": Qualifier " '+ Str(q+1)
		          
		          qf.xndx.Tournament = t
		          qf.xndx.RaceEvent = d
		          qf.xndx.Round = r
		          qf.xndx.Qualifier = q
		          qf.xndx.Contestant = x
		          qf.ndx = x
		          
		          qf.ProdElement = New HyperProductionElement
		          qf.ProdElement.script  = rd.name.ToText +": Qualifier " + qf.name.ToText
		          qf.ProdElement.text  =  "Qualifier"
		          
		          ShowProduction.ProdCueStep.add(qf.ProdElement)
		          
		          For x = 0 To rScheduler.contestants -1 ' <---------------------------------[ Qualifier Racers ]-------------------<<<<
		            'listbox1.AddRow(Racers(x-1).name,str(h),str(num),str(0),"0")
		            Dim cnt  As Racer 
		            cnt = New Racer
		            cnt.name = rd.name + ": ContestantRacer "+Str(x+1)
		            cnt.stat = New StatData
		            cnt.xndx.Tournament = t
		            cnt.xndx.RaceEvent = d
		            cnt.xndx.Round = r
		            cnt.xndx.Qualifier = q
		            cnt.xndx.Contestant = x
		            cnt.ndx = x
		            cnt.Contestant_ndx = x
		            
		            
		            cnt.ProdElement = New HyperProductionElement
		            cnt.ProdElement.script  = "ContestantRacer "+Str(x+1) +": " + cnt.name.ToText
		            ShowProduction.ProdCueStep.add(cnt.ProdElement)
		            
		            'Dim rs As RaceStat
		            'rs = New RaceStat
		            
		            
		            'rs.Racer = cnt.name 'Racers(x).name
		            'rs.rc_id =  Racers(x).rc_id.ToInteger
		            'rs.heat = h
		            'rs.raceNo = num
		            'rs.raceNdx = rNdx
		            'rs.Racerno = x
		            'rs.Place = 0
		            'rs.laps = 0
		            'rs.ndx = ndx
		            'ndx=ndx+1
		            '
		            'qrc.RaceStats.Add( rs )
		            
		            qf.Racers.Add(cnt)
		            
		          Next x
		          
		          For num = 0 To rScheduler.Racers -1 ' <---------------------------------[ Qualifier Races ]-------------------<<<<
		            Var qrc As Race
		            qrc = New Race
		            qrc.info = rScheduler
		            qrc.xndx.Tournament = t
		            qrc.xndx.RaceEvent = d
		            qrc.xndx.Round = r
		            qrc.xndx.Qualifier = q
		            qrc.ndx = num
		            
		            
		            For x = 0 To rScheduler.contestants -1 ' <---------------------------------[ contestant Racers]-------------------<<<<
		              'listbox1.AddRow(Racers(x-1).name,str(h),str(num),str(0),"0")
		              Dim cnt  As Racer 
		              cnt = New Racer
		              cnt.name = "q Racer "+Str(x+1)
		              cnt.stat = New StatData
		              cnt.xndx.Tournament = t
		              cnt.xndx.RaceEvent = d
		              cnt.xndx.Round = r
		              cnt.xndx.Qualifier = q
		              qrc.ndx = num
		              cnt.xndx.Contestant = x
		              cnt.ndx = x
		              cnt.Contestant_ndx = x
		              
		              
		              cnt.ProdElement = New HyperProductionElement
		              cnt.ProdElement.script  = "Qualifier Racer " + cnt.name.ToText
		              ShowProduction.ProdCueStep.add(cnt.ProdElement)
		              
		              Dim rs As RaceStat
		              rs = New RaceStat
		              
		              
		              rs.Racer = cnt.name 'Racers(x).name
		              rs.Contestant_id =  x
		              rs.heat = h
		              rs.raceNo = num
		              rs.raceNdx = rNdx
		              rs.Racerno = x
		              rs.Place = 0
		              rs.laps = 0
		              rs.ndx = ndx
		              ndx=ndx+1
		              
		              qrc.RaceStats.Add( rs )
		              
		              qrc.Racers.Add(cnt)
		              
		            Next x
		            
		            'rc.info.heats = h
		            'rc.info.races = num
		            qrc.Points = 1
		            qrc.Prize = "$"+ Str((num+1)*100*(q+1))
		            qrc.prizeValue = (num+1)*100*(q+1)
		            qrc.raceNo = num
		            qrc.heat_id = q
		            'qrc.name = rd.name + ":  Qualifier: " + Str(q+1) + "  Race: "+ Str(num+1) 
		            qrc.name = rd.name + ":  Qualifier:   Race: "+ Str(num+1) 
		            
		            
		            qrc.ProdElement = New HyperProductionElement
		            qrc.ProdElement.script  = "(race) " +qrc.name.ToText
		            qrc.ProdElement.text  = "(Qrace) "+ Str(num+1) 
		            
		            If num > 0 Then 
		              qrc.ProdElement.command1  = "[Next QRace]"
		            else
		              qrc.ProdElement.command1  = "[FirstQualifier]"
		            end if
		            ShowProduction.ProdCueStep.add(qrc.ProdElement)
		            
		            qf.Races.Add(qrc)
		            
		          Next num
		          
		          rd.Qualifier = qf
		          rSchedule.qualifier = rd.Qualifier
		          
		        Next q
		        
		        
		        
		        
		        
		        '((((((((((( Scheduled Heats --------------------------------------------------------------------------------<<<<<
		        
		        
		        
		        For h = 0 To rScheduler.heats -1 ' <---------------------------------[ Tournaments Heats ]-------------------<<<<
		          Var ht As Heat
		          ht = new Heat
		          ht.info = rScheduler
		          'ht.info.heats = h
		          ht.name = rd.name + ":  Heat: " + Str(h+1)
		          ht.xndx.Tournament = t
		          ht.xndx.RaceEvent = d
		          ht.xndx.Round = r
		          ht.xndx.Heat = h
		          ht.ndx = num
		          
		          ht.ProdElement = New HyperProductionElement
		          ht.ProdElement.script  = "Next Heat " + ht.name.ToText
		          ht.ProdElement.text  = "(Heat) "  + Str(h+1)
		          
		          ShowProduction.ProdCueStep.add(ht.ProdElement)
		          
		          
		          
		          For x = 0 To rScheduler.Racers -1 ' <---------------------------------[ Tournaments Heats Racers ]-------------------<<<<
		            'listbox1.AddRow(Racers(x-1).name,str(h),str(num),str(0),"0")
		            Dim rcr  As Racer 
		            rcr = New Racer
		            rcr.name = rd.name + ":  Heat: " + Str(h+1)
		            rcr.xndx.Tournament = t
		            rcr.xndx.RaceEvent = d
		            rcr.xndx.Round = r
		            rcr.xndx.Heat = h
		            rcr.xndx.RacerSlot = x
		            
		            rcr.ndx = x
		            
		            Dim htrs As RaceStat
		            htrs = New RaceStat
		            
		            ht.Racers.Add(rcr)
		            
		            htrs.Racer = rcr.name
		            htrs.rc_id = rcr.rc_id.ToInteger
		            htrs.heat = h
		            htrs.raceNo = num
		            htrs.raceNdx = rNdx
		            htrs.Racerno = x
		            htrs.Place = 0
		            htrs.laps = 0
		            htrs.ndx = ndx
		            ndx=ndx+1
		            
		            
		            htrs.ProdElement = New HyperProductionElement
		            htrs.ProdElement.script  = "RacerStat " +htrs.name.ToText
		            ht.RaceStats.Add( htrs)
		            ShowProduction.ProdCueStep.add(htrs.ProdElement)
		            
		          Next x
		          
		          
		          
		          
		          
		          For num = 0 To rScheduler.Races -1 ' <---------------------------------[ Tournaments heats' races ]-------------------<<<<
		            var rc as Race
		            rc = New Race
		            rc.info = rScheduler
		            rc.xndx.Tournament = t
		            rc.xndx.RaceEvent = d
		            rc.xndx.Round = r
		            rc.xndx.Heat = h
		            rc.xndx.Race = num
		            
		            'rc.info.heats = h
		            'rc.info.races = num
		            rc.Points = 1
		            rc.Prize = "$"+ str((num+1)*100*(h+1))
		            rc.prizeValue = (num+1)*100*(h+1)
		            rc.raceNo = num
		            rc.heat_id = h
		            rc.name = rd.name + ":   Heat: " + Str(h+1) + "- Race: "+ Str(num+1) 
		            
		            rc.ProdElement = New HyperProductionElement
		            rc.ProdElement.script  = "(Next race) " +rc.name.ToText
		            rc.ProdElement.Text = "(race)"
		            if num = 0 and h = 0 then
		              rc.ProdElement.command1  = "[FirstHeatRace]"
		            else
		              rc.ProdElement.command1  = "[Next Race]"
		            end if
		            ShowProduction.ProdCueStep.add(rc.ProdElement)
		            
		            For x = 0 To rScheduler.Racers -1 ' <---------------------------------[ Tournaments heats races racers ]-------------------<<<<
		              Var rcr  As Racer 
		              Var rs As RaceStat
		              
		              rcr = New Racer
		              rcr.xndx.Tournament = t
		              rcr.xndx.RaceEvent = d
		              rcr.xndx.Round = r
		              rcr.xndx.Heat = h
		              rcr.xndx.Race = num
		              rcr.xndx.RacerSlot = x
		              
		              rc.Racers.Add(rcr)      '(Racers(x)) ' ((((((((((((((( Racers  ))))))))))))
		              
		              rs = New RaceStat
		              rs.Racer = Racers(x).name
		              rs.rc_id =  Racers(x).rc_id.ToInteger
		              rs.heat = h
		              rs.raceNo = num
		              rs.raceNdx = rNdx
		              rs.Racerno = x
		              rs.Place = 0
		              rs.laps = 0
		              rs.ndx = ndx
		              ndx=ndx+1
		              
		              rc.RaceStats.Add( rs) ' ((((((((((((((( Racers Stat ))))))))))))
		              
		              rs.ProdElement = New HyperProductionElement
		              rs.ProdElement.script  = "RacerStat " +rs.name.ToText
		              ShowProduction.ProdCueStep.add(rs.ProdElement)
		              'listbox1.AddRow(Racers(x-1).name,str(h),str(num),str(0),"0")
		            Next x
		            
		            rNdx = rNdx + 1
		            ht.Races.Add(rc)
		            
		          Next num
		          
		          rd.Heats.Add(ht)
		          
		          'If rSchedule.Heats.LastIndex = rScheduler.heats -1 Then
		          '
		          'End If
		        Next h
		        rSchedule.Heats = rd.Heats
		        rSchedule.info = rScheduler
		        rSchedule.name = rScheduler.name
		        
		        rd.RaceSchedules.Add(rSchedule)
		        'rd.Heats.Add(ht)
		        
		        'rSchedule = New RaceSchedule 
		        
		        re.Rounds.Add(rd)
		      Next r
		      tn.RaceEvents.add(re)
		    Next d
		    
		    currentRaceTournament.Add(tn)
		  Next t
		  
		  
		  ShowProduction.initEnd
		  'ShowProduction.ProdCueStep.add()
		  currentRaceTournament(0).TournamentProduction = ShowProduction
		  currentTournament = currentRaceTournament(0)
		  
		  RaceSchedules  = currentRaceTournament(0).RaceEvents(0).Rounds(0).RaceSchedules'=.Add(rSchedule)
		  currentRound = currentRaceTournament(0).RaceEvents(0).Rounds(0)
		  pmSchedules.AddRow(currentRound.name)
		  
		  if currentRound.RacingQualifier = true then
		    SelectRace(currentRound.qualifier.Races(0))
		  else
		    SelectRace(currentRound.Heats(0).Races(0))
		  end if
		  
		  
		  
		  Label_time.Text ="0:00"
		  win_LeaderBoard.Label_time.Text ="0:00"
		  
		  
		  'SelectRace(currentTournament.RaceEvents(0).Rounds(0).Qualifier.Races(0))
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub NextProductionStep()
		  If win_HyperRace.ShowProduction.currentStep < win_HyperRace.ShowProduction.ProdCueStep.LastIndex then '///////////////Tournaments
		    'currentTournament = win_HyperRace.currentRaceTournament(d)
		    win_HyperRace.ShowProduction.currentStep = win_HyperRace.ShowProduction.currentStep + 1
		    Var d As Integer = win_HyperRace.ShowProduction.currentStep
		    
		    TextField1.Text = win_HyperRace.ShowProduction.ProdCueStep(d).Text
		    if win_HyperRace.ShowProduction.currentStep +1 < win_HyperRace.ShowProduction.ProdCueStep.LastIndex then
		      TextFieldNext.Text = win_HyperRace.ShowProduction.ProdCueStep(d+1).Text ' Show Next
		    end if
		    taScript.Text  = win_HyperRace.ShowProduction.ProdCueStep(d).script
		    
		    
		    
		    Select Case win_HyperRace.ShowProduction.ProdCueStep(d).command1
		      
		    case "[FirstHeatRace]"
		      FirstHeatRace
		      StartRace
		      
		    Case "[Next Race]"
		      NextRace
		      
		      If cbAutoStart.Value = True Then
		        If cbSpeakScript.Value = True Then
		          DelayMBS(5)
		        End If
		      end if
		      
		      if not currentRace(0).Racing and not currentRace(0).Complete then
		        StartRace
		      end if
		      
		    case "[FirstQualifier]"
		      FirstQualifierRace
		      StartRace
		      
		    Case "[Next QRace]"
		      NextQualifierRace
		      StartRace
		      
		    Case "[Start Race]"
		      NextRace
		      
		    End Select
		    
		    
		    
		    
		    If cbSpeakScript.Value = True Then
		      System.Speak(win_HyperRace.ShowProduction.ProdCueStep(d).script)
		    End If
		    
		    
		    
		    
		    '
		    '
		    'For rd As Integer = 0 To currentTournament.RaceEvents.LastIndex'///////////RaceEvents - RaceDates
		    'ListBoxSched.AddRow(currentTournament.RaceEvents(rd).name)
		    '
		    'For rnds As Integer = 0 To currentTournament.RaceEvents(rd).Rounds.LastIndex'///////////RaceRounds- Rounds
		    '
		    'ListBoxSched.AddRow(currentTournament.RaceEvents(rd).Rounds(rnds).name)
		    '
		    'For sch As Integer = 0 To currentTournament.RaceEvents(rd).Rounds(rnds).RaceSchedules.LastIndex'///////////RaceSchedules - Races
		    '
		    'currentRound = currentTournament.RaceEvents(rd).Rounds(rnds).RaceSchedules(sch)
		    'ListBoxSched.AddRow(currentRound.name)
		    '
		    '
		    'For y = 0 To currentRound.Heats.LastIndex '///////////Heats - Races
		    'ListBoxSched.AddRow(currentRound.Heats(y).name)
		    '
		    'For r = 0 To currentRound.Heats(y).Races.LastIndex
		    'ListBoxSched.AddRow(currentRound.Heats(y).Races(r).name)
		    '
		    ''
		    ''for x = 0 to currentRound.Heats(y).Races(r).Racestats.LastIndex
		    ''ListBoxSched.AddRow(currentRound.Heats(y).Races(r).Racestats(x).Racer)
		    ''
		    'ListBoxSched.CellTextAt(ListBoxSched.LastAddedRowIndex, 1) = currentRound.Heats(y).Races(r).ProdElement.script
		    'ListBoxSched.CellTextAt(ListBoxSched.LastAddedRowIndex, 2) = currentRound.Heats(y).Races(r).ProdElement.Audio
		    ''ListBoxSched.CellTextAt(ListBoxSched.LastAddedRowIndex, 3) = currentRound.Heats(y).Races(r).Racestats(x).Time.ToString 
		    ''ListBoxSched.CellTextAt(ListBoxSched.LastAddedRowIndex, 4) = currentRound.Heats(y).Races(r).Racestats(x).laps.ToString 
		    ''ListBoxSched.CellTextAt(ListBoxSched.LastAddedRowIndex, 5) = currentRound.Heats(y).Races(r).Racestats(x).Place.ToString 
		    ''ListBoxSched.CellTextAt(ListBoxSched.LastAddedRowIndex, 6) = currentRound.Heats(y).Races(r).Racestats(x).Points.ToString 
		    ''
		    ''ListBoxSched.CellTextAt(ListBoxSched.LastAddedRowIndex, 7) = currentRound.Heats(y).Races(r).Racestats(x).prize.ToText
		    ''ListBoxSched.CellTextAt(ListBoxSched.LastAddedRowIndex, 8) = currentRound.Heats(y).Races(r).Racestats(x).prizeValue.ToString
		    '' 
		    ''ListBoxSched.CellTextAt(ListBoxSched.LastAddedRowIndex, 9) = currentRound.Heats(y).Races(r).Racestats(x).ndx.ToString 
		    ''
		    ''Next x
		    'Next r
		    'Next y
		    'Next sch
		    'Next rnds
		    'Next rd
		  End If
		  
		  
		  
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub NextQualifierRace()
		  Var csr As RaceScheduler
		  csr = currentRaceTournament(0).info.tournamentCursor '//////////////////[ tournament Cursor]///////////////////
		  
		  
		  
		  
		  
		  
		  If currentRound.qualifier.race_ndx < currentRound.info.Racers-1 Then
		    
		    currentRound.qualifier.race_ndx  =  currentRound.qualifier.race_ndx + 1
		    SelectRace(currentRound.qualifier.Races(currentRound.qualifier.race_ndx))
		    
		  else
		    'currentRound.Heats(currentRound.heat).race_ndx = 0
		    currentRound.qualifier.Complete = true
		    currentRound.RacingQualifier = false
		    
		    currentRound.heat = 0
		    If currentRound.Heats.LastIndex >= 0 Then
		      SelectRace(currentRound.Heats(currentRound.heat).Races(currentRound.heats(currentRound.heat).race_ndx))
		    End If
		    
		  end if
		  
		  
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub NextRace()
		  Var csr As RaceScheduler
		  'csr = currentRaceTournament(0).info.tournamentCursor '//////////////////[ tournament Cursor]///////////////////
		  csr = currentTournament.info.tournamentCursor '//////////////////[ tournament Cursor]///////////////////
		  
		  
		  if currentRound.RacingQualifier = true then
		    NextQualifierRace
		  else
		    If currentRound.Heats.LastIndex >= currentRound.heat And currentRound.heat >= 0 Then
		      If currentRound.Heats(currentRound.heat).race_ndx <= currentRound.info.races-1 Then
		        
		        SelectRace(currentRound.Heats(currentRound.heat).Races(currentRound.heats(currentRound.heat).race_ndx))
		        currentRound.Heats(currentRound.heat).race_ndx = currentRound.Heats(currentRound.heat).race_ndx + 1
		      End If
		      
		    else
		      'currentRound.Heats(currentRound.heat).race_ndx = 0
		      
		      If currentRound.heat < currentRound.info.heats-1 then
		        
		        currentRound.heat = currentRound.heat + 1
		        SelectRace(currentRound.Heats(currentRound.heat).Races(currentRound.heats(currentRound.heat).race_ndx))
		        
		      end if
		      
		    end if
		    
		  end if
		  
		  
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub NextRound()
		  Var csr As RaceScheduler
		  csr = currentRaceTournament(0).info.tournamentCursor '//////////////////[ tournament Cursor]///////////////////
		  
		  If currentRaceTournament(csr.Tournamnets).RaceEvents(csr.dates).Rounds.LastIndex   < csr.rounds-1  Then' (csr.rounds) = Then
		    
		    csr.rounds = csr.rounds + 1
		    csr.heats = 0
		    csr.races = 0
		    
		    currentRound = currentRaceTournament(csr.Tournamnets).RaceEvents(csr.dates).Rounds(csr.rounds)
		    'currentRound = currentRaceTournament(csr.Tournamnets).RaceEvents(csr.dates).Rounds(csr.rounds).RaceSchedules(0)
		    '
		    'if not currentRaceTournament(csr.Tournamnets).RaceEvents(csr.dates).Rounds(csr.rounds).RaceSchedules(0).qualifier = nil then
		    '
		    'if not currentRaceTournament(csr.Tournamnets).RaceEvents(csr.dates).Rounds(csr.rounds).RaceSchedules(0).qualifier.Complete then 
		    '
		    '
		    '
		    '
		    'end if
		    'end if
		    
		    If currentRound.Heats(csr.heats).race_ndx < currentRound.info.races-1 Then
		      
		      currentRound.Heats(csr.heats).race_ndx =  currentRound.Heats(csr.heats).race_ndx +1 
		      SelectRace(currentRound.Heats(currentRound.heat).Races(currentRound.heats(currentRound.heat).race_ndx))
		      
		    else
		      'currentRound.Heats(currentRound.heat).race_ndx = 0
		      
		      If currentRound.heat < currentRound.info.heats-1 then
		        
		        currentRound.heat = currentRound.heat + 1
		        csr.heats = csr.heats +1
		        SelectRace(currentRound.Heats(currentRound.heat).Races(currentRound.heats(currentRound.heat).race_ndx))
		        
		      end if
		      
		    End If
		    
		  End If
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub NextSchedule()
		  
		  if raceSchedule_ndx < RaceSchedules.LastIndex then
		    raceSchedule_ndx = raceSchedule_ndx + 1
		    
		    currentRound1 = RaceSchedules(raceSchedule_ndx)
		    
		    SelectRace(currentRound.Heats(currentRound.heat).Races(currentRound.heats(currentRound.heat).race_ndx))
		    pmSchedules.SelectedRowIndex = raceSchedule_ndx
		    
		  end if
		  
		  
		  
		  
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub OpenGroupData()
		  var rag As RacerGroup = new RacerGroup
		  var buf() AS String
		  
		  rag.name = cbRaceGroup.Text
		  
		  buf = fileOpen(rag.name)
		  rag.name = buf(0)
		  rag.hData = buf(1).ToText
		  getRaceGroupData(buf(1).ToText)
		  
		  RacerGroups.Add(rag) 
		  
		  cbRaceGroup.AddRow(rag.name)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Function OpenRaceGroup(groupName As String) As text
		  var x As Integer
		  var tx, tm()  As string 
		  var textData As Text
		  
		  
		  tm.Append("^raceGroup:"+  groupName)' Racegroup, Listbox
		  
		  for x = 0 to RacerListbox.LastRowIndex ' group Data
		    tm.Append  RacerListbox.CellTextAt(x,0)+chr(9)+RacerListbox.CellTextAt(x,1)+chr(9)+RacerListbox.CellTextAt(x,2)+chr(9)+RacerListbox.CellTextAt(x,3)
		  next
		  
		  
		  tx = Join(tm,chr(13))
		  
		  if tx > "" then
		    textData = tx.ToText
		  end if
		  
		  
		  return textData
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function OpenSaveData(textData As Text) As text
		  'Dim tmpb( ) As String
		  'Dim tmpa( ) As String
		  'Dim tm As String
		  '
		  'Dim buffer() As String
		  'buffer() = fileOpen(TextField1.Text)
		  'TextArea1.Text =  buffer(1)
		  'TextField1.Text = buffer(0)
		  '
		  'CueMarkerListbox.DeleteAllRows
		  '
		  '
		  '
		  '
		  '//interpret musicsoup1 file
		  '
		  'SysCtrl.dataArray = Split(buffer(1),"^")
		  '
		  'dim x As Integer
		  'dim tx As String
		  '
		  'tm = trim(SysCtrl.dataArray(0) )
		  '
		  'if tm = ("HyperRacers") then       // ---------------------------HyperRacers file, Process header
		  '
		  '
		  ''tx = tx + "^" +FileInfo.Text +chr(9)+ tempo+chr(13)
		  'tmpb=Split(SysCtrl.dataArray(1),chr(9))
		  '
		  'if tmpb.Ubound > 0 then
		  'tempo.Text = tmpb(1)
		  'end if
		  '
		  ''tx = SysCtrl.dataArray(2)
		  'tx = Replace( SysCtrl.dataArray(2), chr(13), "" )
		  '
		  'SysCtrl.Current_Song.SongPath = tx
		  ''tx = tx +"^Markers"+chr(13)
		  '
		  'tm =SysCtrl.dataArray(3)   // ---------------------------marker list
		  '
		  'tmpa = tm.Split(chr(13))
		  '
		  'dim fd As integer = tmpa.Ubound
		  '
		  'for x = 1 to fd-1
		  'tmpb = Split(tmpa(x),chr(9))
		  '
		  'if tmpb.Ubound > -1then
		  'CueMarkerListbox.AddRow(tmpb(0), tmpb(1), tmpb(2))
		  'end if
		  '
		  'next
		  '
		  'tm =SysCtrl.dataArray(4)   //--------------------------- notes
		  '
		  'tmpa = tm.Split(":.")
		  '
		  'fd  = tmpa.Ubound
		  '
		  'for x = 1 to fd-1
		  'CueMarkerListbox.Cell(x, 4) = Trim(tmpa(x))
		  'next
		  '
		  '
		  '
		  '
		  'TextArea1.Text = SysCtrl.dataArray(5)               // ---------------------------marker list
		  '
		  'SysCtrl.Transport.init(SysCtrl.dataArray(5).Val)
		  ''cueLyric.text = SysCtrl.CtrlLyric.processLyrics(SysCtrl.dataArray(5).ToText,CueMarkerListbox)
		  'SysCtrl.CtrlLyric.processLyrics(SysCtrl.dataArray(5).ToText,CueMarkerListbox)
		  '
		  'dim f as FolderItem = GetFolderItem(trim(tx),FolderItem.PathTypeShell)
		  ''SysCtrl.Transport.LoadSong(f)
		  'end if
		  '
		  '
		  ''return textData
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function OpenSaveRaceGroupData(textData As Text) As text
		  'Dim tmpb( ) As String
		  'Dim tmpa( ) As String
		  'Dim tm As String
		  '
		  'Dim buffer() As String
		  'buffer() = fileOpen(TextField1.Text)
		  'TextArea1.Text =  buffer(1)
		  'TextField1.Text = buffer(0)
		  '
		  'CueMarkerListbox.DeleteAllRows
		  '
		  '
		  '
		  '
		  '//interpret musicsoup1 file
		  '
		  'SysCtrl.dataArray = Split(buffer(1),"^")
		  '
		  'dim x As Integer
		  'dim tx As String
		  '
		  'tm = trim(SysCtrl.dataArray(0) )
		  '
		  ''if tm = ("HyperRacers") then       // ---------------------------HyperRacers file, Process header
		  '
		  '
		  ''tx = tx + "^" +FileInfo.Text +chr(9)+ tempo+chr(13)
		  'tmpb=Split(SysCtrl.dataArray(1),chr(9))
		  '
		  'if tmpb.Ubound > 0 then
		  'tempo.Text = tmpb(1)
		  'end if
		  '
		  ''tx = SysCtrl.dataArray(2)
		  'tx = Replace( SysCtrl.dataArray(2), chr(13), "" )
		  '
		  'SysCtrl.Current_Song.SongPath = tx
		  ''tx = tx +"^Markers"+chr(13)
		  '
		  'tm =SysCtrl.dataArray(3)   // ---------------------------marker list
		  '
		  'tmpa = tm.Split(chr(13))
		  '
		  'dim fd As integer = tmpa.Ubound
		  '
		  'for x = 1 to fd-1
		  'tmpb = Split(tmpa(x),chr(9))
		  '
		  'if tmpb.Ubound > -1then
		  'CueMarkerListbox.AddRow(tmpb(0), tmpb(1), tmpb(2))
		  'end if
		  '
		  'next
		  '
		  'tm =SysCtrl.dataArray(4)   //--------------------------- notes
		  '
		  'tmpa = tm.Split(":.")
		  '
		  'fd  = tmpa.Ubound
		  '
		  'for x = 1 to fd-1
		  'CueMarkerListbox.Cell(x, 4) = Trim(tmpa(x))
		  'next
		  '
		  '
		  '
		  '
		  'TextArea1.Text = SysCtrl.dataArray(5)               // ---------------------------marker list
		  '
		  'SysCtrl.Transport.init(SysCtrl.dataArray(5).Val)
		  ''cueLyric.text = SysCtrl.CtrlLyric.processLyrics(SysCtrl.dataArray(5).ToText,CueMarkerListbox)
		  'SysCtrl.CtrlLyric.processLyrics(SysCtrl.dataArray(5).ToText,CueMarkerListbox)
		  '
		  'dim f as FolderItem = GetFolderItem(trim(tx),FolderItem.PathTypeShell)
		  ''SysCtrl.Transport.LoadSong(f)
		  ''end if
		  '
		  '
		  ''return textData
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub PreviousRace()
		  
		  If currentRound.Heats(currentRound.heat).race_ndx > 0 Then
		    
		    currentRound.Heats(currentRound.heat).race_ndx =  currentRound.Heats(currentRound.heat).race_ndx - 1 
		    SelectRace(currentRound.Heats(currentRound.heat).Races(currentRound.heats(currentRound.heat).race_ndx))
		    
		  else
		    'currentRound.Heats(currentRound.heat).race_ndx = 0
		    
		    If currentRound.heat > 1 Then
		      
		      currentRound.heat = currentRound.heat - 1
		      SelectRace(currentRound.Heats(currentRound.heat).Races(currentRound.heats(currentRound.heat).race_ndx))
		      
		    end if
		    
		  end if
		  
		  
		  
		  
		  
		  
		  
		  '
		  'if currentRound.Heats(currentRound.heat).race_ndx > 0 then
		  '
		  'currentRound.Heats(currentRound.heat).race_ndx =   currentRound.Heats(currentRound.heat).race_ndx - 1   'currentRound.Heats(currentRound.heat).Races(currentRound.heats(currentRound.heat).race_ndx)+1
		  '
		  'else
		  '
		  'If currentRound.heat > 0 then
		  '
		  'currentRound.heat = currentRound.heat - 1
		  '
		  'end if
		  '
		  'end if
		  '
		  '
		  'SelectRace(currentRound.Heats(currentRound.heat).Races(currentRound.heats(currentRound.heat).race_ndx))
		  
		  
		  
		  
		  
		  'SelectRace(currentRound.Heats(currentRound.heat).Races(currentRound.heats(currentRound.heat).race_ndx))
		  
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub PrevProductionStep()
		  If win_HyperRace.ShowProduction.currentStep > 0 Then'< win_HyperRace.ShowProduction.ProdCueStep.LastIndex Then '///////////////Tournaments
		    'currentTournament = win_HyperRace.currentRaceTournament(d)
		    win_HyperRace.ShowProduction.currentStep = win_HyperRace.ShowProduction.currentStep - 1
		    Var d As Integer = win_HyperRace.ShowProduction.currentStep
		    
		    TextField1.Text = win_HyperRace.ShowProduction.ProdCueStep(d).Text
		    if d+1 < win_HyperRace.ShowProduction.ProdCueStep.LastIndex then
		      TextFieldNext.Text = win_HyperRace.ShowProduction.ProdCueStep(d+1).Text ' Show Next
		    end if
		    
		    taScript.Text  = win_HyperRace.ShowProduction.ProdCueStep(d).script
		    
		    If cbSpeakScript.Value = True Then
		      System.Speak(win_HyperRace.ShowProduction.ProdCueStep(d).script)
		    End If
		    
		    
		    Select Case win_HyperRace.ShowProduction.ProdCueStep(d).command1
		      
		    Case "[Next Race]"
		      NextRace
		    Case "[Start Race]"
		      NextRace
		    End Select
		    
		    
		    '
		    '
		    'For rd As Integer = 0 To currentTournament.RaceEvents.LastIndex'///////////RaceEvents - RaceDates
		    'ListBoxSched.AddRow(currentTournament.RaceEvents(rd).name)
		    '
		    'For rnds As Integer = 0 To currentTournament.RaceEvents(rd).Rounds.LastIndex'///////////RaceRounds- Rounds
		    '
		    'ListBoxSched.AddRow(currentTournament.RaceEvents(rd).Rounds(rnds).name)
		    '
		    'For sch As Integer = 0 To currentTournament.RaceEvents(rd).Rounds(rnds).RaceSchedules.LastIndex'///////////RaceSchedules - Races
		    '
		    'currentRound = currentTournament.RaceEvents(rd).Rounds(rnds).RaceSchedules(sch)
		    'ListBoxSched.AddRow(currentRound.name)
		    '
		    '
		    'For y = 0 To currentRound.Heats.LastIndex '///////////Heats - Races
		    'ListBoxSched.AddRow(currentRound.Heats(y).name)
		    '
		    'For r = 0 To currentRound.Heats(y).Races.LastIndex
		    'ListBoxSched.AddRow(currentRound.Heats(y).Races(r).name)
		    '
		    ''
		    ''for x = 0 to currentRound.Heats(y).Races(r).Racestats.LastIndex
		    ''ListBoxSched.AddRow(currentRound.Heats(y).Races(r).Racestats(x).Racer)
		    ''
		    'ListBoxSched.CellTextAt(ListBoxSched.LastAddedRowIndex, 1) = currentRound.Heats(y).Races(r).ProdElement.script
		    'ListBoxSched.CellTextAt(ListBoxSched.LastAddedRowIndex, 2) = currentRound.Heats(y).Races(r).ProdElement.Audio
		    ''ListBoxSched.CellTextAt(ListBoxSched.LastAddedRowIndex, 3) = currentRound.Heats(y).Races(r).Racestats(x).Time.ToString 
		    ''ListBoxSched.CellTextAt(ListBoxSched.LastAddedRowIndex, 4) = currentRound.Heats(y).Races(r).Racestats(x).laps.ToString 
		    ''ListBoxSched.CellTextAt(ListBoxSched.LastAddedRowIndex, 5) = currentRound.Heats(y).Races(r).Racestats(x).Place.ToString 
		    ''ListBoxSched.CellTextAt(ListBoxSched.LastAddedRowIndex, 6) = currentRound.Heats(y).Races(r).Racestats(x).Points.ToString 
		    ''
		    ''ListBoxSched.CellTextAt(ListBoxSched.LastAddedRowIndex, 7) = currentRound.Heats(y).Races(r).Racestats(x).prize.ToText
		    ''ListBoxSched.CellTextAt(ListBoxSched.LastAddedRowIndex, 8) = currentRound.Heats(y).Races(r).Racestats(x).prizeValue.ToString
		    '' 
		    ''ListBoxSched.CellTextAt(ListBoxSched.LastAddedRowIndex, 9) = currentRound.Heats(y).Races(r).Racestats(x).ndx.ToString 
		    ''
		    ''Next x
		    'Next r
		    'Next y
		    'Next sch
		    'Next rnds
		    'Next rd
		  End If
		  
		  
		  
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub prevRound()
		  Var csr As RaceScheduler
		  csr = currentRaceTournament(0).info.tournamentCursor '//////////////////[ tournament Cursor]///////////////////
		  
		  If csr.rounds  > 0 then '    currentRaceTournament(csr.Tournamnets).RaceEvents(csr.dates).Rounds.LastIndex   >   Then' (csr.rounds) = Then
		    
		    csr.rounds = csr.rounds - 1
		    csr.heats = 0
		    csr.races = 0
		    
		    'currentRound = currentRaceTournament(csr.Tournamnets).RaceEvents(csr.dates).Rounds(csr.rounds).RaceSchedules(0)
		    currentRound = currentRaceTournament(csr.Tournamnets).RaceEvents(csr.dates).Rounds(csr.rounds)
		    
		    
		    If currentRound.Heats(csr.heats).race_ndx < currentRound.info.races-1 Then
		      
		      currentRound.Heats(csr.heats).race_ndx =  currentRound.Heats(csr.heats).race_ndx -1 
		      SelectRace(currentRound.Heats(csr.heats).Races(currentRound.heats(csr.heats).race_ndx))
		      
		    else
		      'currentRound.Heats(currentRound.heat).race_ndx = 0
		      
		      If currentRound.heat < currentRound.info.heats-1 then
		        
		        currentRound.heat = currentRound.heat - 1
		        csr.heats = csr.heats - 1
		        SelectRace(currentRound.Heats(csr.heats).Races(currentRound.heats(csr.heats).race_ndx))
		        
		      end if
		      
		    End If
		    
		    
		    
		  End If
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub prevSchedule()
		  
		  if raceSchedule_ndx > 0 then
		    raceSchedule_ndx = raceSchedule_ndx - 1
		    
		    currentRound1 = RaceSchedules(raceSchedule_ndx)
		    
		    SelectRace(currentRound.Heats(currentRound.heat).Races(currentRound.heats(currentRound.heat).race_ndx))
		    pmSchedules.SelectedRowIndex = raceSchedule_ndx
		    
		  end if
		  
		  
		  
		  
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub ResetProductionStep()
		  If win_HyperRace.ShowProduction.currentStep > 0 Then'< win_HyperRace.ShowProduction.ProdCueStep.LastIndex Then '///////////////Tournaments
		    'currentTournament = win_HyperRace.currentRaceTournament(d)
		    win_HyperRace.ShowProduction.currentStep =0 
		    Var d As Integer = win_HyperRace.ShowProduction.currentStep
		    
		    TextField1.Text = win_HyperRace.ShowProduction.ProdCueStep(d).Text
		    if d+1 < win_HyperRace.ShowProduction.ProdCueStep.LastIndex then
		      TextFieldNext.Text = win_HyperRace.ShowProduction.ProdCueStep(d+1).Text ' Show Next
		    end if
		    
		    taScript.Text  = win_HyperRace.ShowProduction.ProdCueStep(d).script
		    
		    If cbSpeakScript.Value = True Then
		      System.Speak(win_HyperRace.ShowProduction.ProdCueStep(d).script)
		    End If
		    
		    
		    Select Case win_HyperRace.ShowProduction.ProdCueStep(d).command1
		      
		    Case "[Next Race]"
		      NextRace
		    Case "[Start Race]"
		      NextRace
		    End Select
		    
		    
		    '
		    '
		    'For rd As Integer = 0 To currentTournament.RaceEvents.LastIndex'///////////RaceEvents - RaceDates
		    'ListBoxSched.AddRow(currentTournament.RaceEvents(rd).name)
		    '
		    'For rnds As Integer = 0 To currentTournament.RaceEvents(rd).Rounds.LastIndex'///////////RaceRounds- Rounds
		    '
		    'ListBoxSched.AddRow(currentTournament.RaceEvents(rd).Rounds(rnds).name)
		    '
		    'For sch As Integer = 0 To currentTournament.RaceEvents(rd).Rounds(rnds).RaceSchedules.LastIndex'///////////RaceSchedules - Races
		    '
		    'currentRound = currentTournament.RaceEvents(rd).Rounds(rnds).RaceSchedules(sch)
		    'ListBoxSched.AddRow(currentRound.name)
		    '
		    '
		    'For y = 0 To currentRound.Heats.LastIndex '///////////Heats - Races
		    'ListBoxSched.AddRow(currentRound.Heats(y).name)
		    '
		    'For r = 0 To currentRound.Heats(y).Races.LastIndex
		    'ListBoxSched.AddRow(currentRound.Heats(y).Races(r).name)
		    '
		    ''
		    ''for x = 0 to currentRound.Heats(y).Races(r).Racestats.LastIndex
		    ''ListBoxSched.AddRow(currentRound.Heats(y).Races(r).Racestats(x).Racer)
		    ''
		    'ListBoxSched.CellTextAt(ListBoxSched.LastAddedRowIndex, 1) = currentRound.Heats(y).Races(r).ProdElement.script
		    'ListBoxSched.CellTextAt(ListBoxSched.LastAddedRowIndex, 2) = currentRound.Heats(y).Races(r).ProdElement.Audio
		    ''ListBoxSched.CellTextAt(ListBoxSched.LastAddedRowIndex, 3) = currentRound.Heats(y).Races(r).Racestats(x).Time.ToString 
		    ''ListBoxSched.CellTextAt(ListBoxSched.LastAddedRowIndex, 4) = currentRound.Heats(y).Races(r).Racestats(x).laps.ToString 
		    ''ListBoxSched.CellTextAt(ListBoxSched.LastAddedRowIndex, 5) = currentRound.Heats(y).Races(r).Racestats(x).Place.ToString 
		    ''ListBoxSched.CellTextAt(ListBoxSched.LastAddedRowIndex, 6) = currentRound.Heats(y).Races(r).Racestats(x).Points.ToString 
		    ''
		    ''ListBoxSched.CellTextAt(ListBoxSched.LastAddedRowIndex, 7) = currentRound.Heats(y).Races(r).Racestats(x).prize.ToText
		    ''ListBoxSched.CellTextAt(ListBoxSched.LastAddedRowIndex, 8) = currentRound.Heats(y).Races(r).Racestats(x).prizeValue.ToString
		    '' 
		    ''ListBoxSched.CellTextAt(ListBoxSched.LastAddedRowIndex, 9) = currentRound.Heats(y).Races(r).Racestats(x).ndx.ToString 
		    ''
		    ''Next x
		    'Next r
		    'Next y
		    'Next sch
		    'Next rnds
		    'Next rd
		  End If
		  
		  
		  
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub SelectPresetSchedule(sel As integer)
		  
		  cbHeats.Text = str(presetSchedulers(sel).heats)
		  cbRaces.Text = str(presetSchedulers(sel).races)
		  cbLaps.Text = str(presetSchedulers(sel).laps)
		  cbNoRacers.Text = str(presetSchedulers(sel).Racers)
		  'cbTime.Index * 60 (xScheduler.run_time) = 
		  
		  'if cbRaceType.Text = "Timed" then xScheduler.timed = true
		  'rScheduler.timed =  
		  'xScheduler.Racers = RacerListbox.LastRowIndex+1
		  'xScheduler.name = Name
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub SelectRace(rce AS Race)
		  Dim rs As RaceStat
		  Dim x As Integer = 0
		  
		  currentRace(0) = rce
		  
		  lWinner.Text = "Hyper Racers"
		  
		  UpdateScoreBoard
		  
		  
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub SetTimePlace(row As Integer, optional lcTime As String)
		  Var Time As String = Label_time.Text
		  
		  var laps ,y as Integer
		  var lp as Lap = New Lap
		  
		  
		  
		  If currentRace(0).RaceStats(row).Complete = False Then 'if race is still going on
		    
		    
		    If currentRace(0).Racing And currentRace(0).RaceComplete = False   Then 'if race is still going on
		      
		      'If time.ToDouble - currentRace(0).RaceStats(row).Time > 1 Then 'if last hit greater than 1 second (prevent double hit)
		      lp.lc_time = lcTime.ToDouble
		      If currentRace(0).Racestats(row).lap.LastIndex > -1 Then
		        lp.lapDelta = lp.lc_time - currentRace(0).Racestats(row).lap(currentRace(0).Racestats(row).lap.LastIndex).lc_time 
		      End If
		      
		      If lp.lapDelta < 1 and lp.lapDelta > 0 Then 
		        MsgBox "Double Hit"
		        Return
		      End If
		      
		      currentRace(0).RaceStats(row).laps = currentRace(0).RaceStats(row).laps + 1
		      currentRace(0).RaceStats(row).Time = Time.ToDouble
		      currentRace(0).RaceStats(row).TimeString  = Time
		      
		      ' ReadySync: push lap hit to web display
		      ReadySync.SyncLapHit(currentRace(0).RaceStats(row), currentRace(0).RaceStats(row).laps)
		      
		      lp.lapNo = currentRace(0).RaceStats(row).laps
		      
		      lp.rcTag_id= lbScoreBoard.RowTagAt(row).IntegerValue
		      
		      
		      laps = lp.LapNo
		      
		      lbScoreBoard.SelectedRowIndex = row
		      lbScoreBoard.CellTextAt(row,5) = str(laps)
		      lbScoreBoard.CellTextAt(row,4) = Time
		      
		      'Listbox1.CellTextAt(row,6) = rcTime
		      
		      y = row 'val(Listbox1.CellTextAt(row,7))
		      '---------------------------------------------------------------
		      'currentRace(0).Racestats(row).Time = val(lbScoreBoard.CellTextAt(row,4))
		      currentRace(0).Racestats(row).laps = laps 'val(Listbox1.CellTextAt(row,4))
		      
		      currentRace(0).Racestats(row).lap.Add(lp)
		      'currentRace(0).Racestats(row).Contestant_id = currentRound.Racers(row).Contestant_ndx
		      '---------------------------------------------------------------
		      
		      
		      
		      
		      
		      
		      
		      
		      '---------------------------------------------------------------
		      if currentRace(0).RaceStats(y).laps = currentRace(0).info.laps then '-----Laps----{ check for Winner }------------------------------------------------------
		        
		        if currentRace(0).RaceStats(y).Place = 0 then '--racer has not placed
		          currentRace(0).racePlace = currentRace(0).racePlace+1
		          currentRace(0).RaceStats(y).Complete = true
		          currentRace(0).RaceStats(y).TimeString = Time
		          
		          lbScoreBoard.CellTextAt(row,4) = Time + " [" +lcTime+"]"
		          win_LeaderBoard.Listbox1.CellTextAt(row,4) = Time
		          
		          currentRace(0).RaceStats(y).Place = currentRace(0).racePlace
		          
		          if currentRace(0).racePlace = 1 then 'We have A Winner --------------------------------
		            
		            lWinner.Text = currentRace(0).RaceStats(y).Racer
		            RaceStop = True
		            
		            ' ReadySync: chequered flag to web display
		            ReadySync.SyncFlagChange("chequered")
		            
		            currentRace(0).RaceStats(y).win =  1
		            currentRace(0).RaceStats(y).Points =  currentRace(0).Points
		            currentRace(0).RaceStats(y).prize =  currentRace(0).Prize
		            currentRace(0).RaceStats(y).prizeValue =  currentRace(0).prizeValue
		            currentRace(0).RaceStats(y).Marker =  1
		            currentRace(0).Winner = currentRace(0).RaceStats(y).name +": "+ currentRace(0).RaceStats(y).name 
		            currentRace(0).Winner_id = currentRace(0).RaceStats(y).Racerno
		            
		            
		            'currentRound.Racers(currentRace(0).RaceStats(y).Racerno).name = currentRace(0).Winner
		            'currentRound.Racers(currentRace(0).RaceStats(y).Racerno).memberID = currentTournament.Contestants(currentRace(0).RaceStats(y).Racerno).member_id
		            'currentRound.Racers(currentRace(0).RaceStats(y).Racerno).Contestant_ndx = y
		            
		            
		            currentRace(0).Racers(currentRace(0).RaceStats(y).racerNo).Points = currentRace(0).Racers(currentRace(0).RaceStats(y).racerNo).Points  + currentRace(0).RaceStats(y).Points
		            currentRace(0).Racers(currentRace(0).RaceStats(y).racerNo).value = currentRace(0).Racers(currentRace(0).RaceStats(y).racerNo).value  + currentRace(0).RaceStats(y).prizeValue
		            
		            if  currentRound.RacingQualifier = true then
		              currentRound.Racers(currentRace(0).raceNo).winner = true 'currentRace(0).Racers(currentRace(0).RaceStats(y).Racerno).winner
		              currentRound.Racers(currentRace(0).raceNo).name = currentTournament.Contestants(currentRace(0).Racers(currentRace(0).RaceStats(y).Racerno).Contestant_ndx).name 
		              currentRound.Racers(currentRace(0).raceNo).Contestant_ndx = currentRace(0).Racers(currentRace(0).RaceStats(y).Racerno).Contestant_ndx
		            end if
		          end if 
		          
		          
		          var ct as integer = 0
		          for xx as Integer = 0 to currentRace(0).RaceStats.LastIndex' check for complete race
		            if currentRace(0).RaceStats(xx).Complete = true  then
		              ct = ct+1
		            end if
		          next xx
		          
		          if ct = currentRace(0).RaceStats.LastIndex+1 then currentRace(0).RaceComplete = true
		          '---------------------------------------------------------------
		          
		        end if
		      end if
		      '---------------------------------------------------------------
		      
		      
		      if laps > 0 and laps <= currentRace(0).info.laps  then 'and currentRace().RaceStats().Time then 'Listbox1.CellTextAt(row,3) = "00.00" then
		        
		        lbScoreBoard.CellTextAt(row,4) = Time + " [" +lcTime+"]"
		        win_LeaderBoard.Listbox1.CellTextAt(row,4) = Time
		        'else
		        'lbScoreBoard.CellTextAt(row,4) = Time + " [" +lcTime+"]"
		        'win_LeaderBoard.Listbox1.CellTextAt(row,4) = Time + " [" +lcTime+"]"
		        '
		        'if currentRace(0).Racing and RaceStop =True then
		        ''Place=Place+1
		        'lbScoreBoard.CellTextAt(row,6) = str(currentRace(0).racePlace)
		        'win_LeaderBoard.Listbox1.CellTextAt(row,6) = str(currentRace(0).racePlace)
		        ''currentRace(0).Racestats(y).Place = currentRace(0).racePlace
		        'end if
		      end if
		      'End If
		    End If
		  End If
		  
		  
		  UpdateScoreBoard
		  
		  if cbAutoComplete.Value = true then
		    if currentRace(0).RaceComplete then
		      StopRace
		    end if
		  end  if
		  
		  
		  
		  'UpdateLeaderBoard_win
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub SpeakProductionStep()
		  System.Speak(win_HyperRace.ShowProduction.ProdCueStep(win_HyperRace.ShowProduction.currentStep).script)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub SpeakWinnersStep()
		  for x as integer = 0 to win_HyperRace.lbScoreBoard.LastRowIndex
		    if x = 0 then 
		      System.Speak("Winner: " )
		    else
		      System.Speak("Place: " + win_HyperRace.lbScoreBoard.CellTextAt(x,6))
		    end if
		    System.Speak(win_HyperRace.lbScoreBoard.CellTextAt(x,3))
		    
		  next
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub StartRace()
		  
		  if cbRecord.Value = true then
		    LastVid = MainWindow.setRecordingf (True, str(Microseconds))
		  end if
		  
		  'clearCurrentRace 'clear Race
		  
		  
		  lWinner.Text = "Hyper Racers"
		  
		  
		  
		  Label_time.Text = Str ("0.00")
		  
		  
		  'timerCounter = 0
		  Place=0
		  'speak("Racers Ready?")
		  
		  'CountDownTimer.Enabled =  True
		  'RaceTimer.Enabled = False
		  
		  lbScoreBoard.SelectedRowIndex = -1
		  
		  LightTreeCtrl.StartRace(currentRace(0))
		  
		  StartTime = Microseconds
		  EndTime = StartTime
		  
		  currentRace(0).RaceStartTime = LightTreeCtrl.StartTime
		  currentRace(0).RaceEndTime = LightTreeCtrl.StartTime
		  
		  
		  UpdateScoreBoard
		  
		  win_LeaderBoard.Canvas1.Refresh
		  
		  
		  PushButton_StartRace.Enabled = false
		  PushButton_CompleteRace.Enabled = true
		  
		  ' ReadySync: notify web app race has started
		  If currentRace.LastIndex >= 0 Then
		    ReadySync.SyncRaceStart(currentRace(0), currentRound.name)
		  End If
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub StopRace()
		  Dim endTime As Double = Microseconds
		  Dim y As Integer
		  
		  
		  'RaceTimer.Enabled = False
		  'CountdownTimer.Enabled = False
		  '
		  'RaceStop = True
		  'Racing = False
		  '
		  'Label3.Text="STOP"
		  '
		  '//reset Timers
		  '
		  '
		  'currentRace(0).Racing = False
		  'currentRace(0).RaceComplete = True
		  'currentRace(0).Complete = True
		  'currentRace(0).RaceEndTime = endTime
		  
		  'lbScoreBoard.SelectedRowIndex = -1
		  for x as integer = 0 to lbScoreBoard.LastRowIndex
		    currentRace(0).Racestats(x).Time = val(lbScoreBoard.CellTextAt(x,4))
		    if currentRace(0).Racestats(x).Place = 1 then lbScoreBoard.SelectedRowIndex = x
		    
		    'RacerListbox.CellTextAt(x,5) = currentRace(0).Racers(x).value.ToString
		    'RacerListbox.CellTextAt(x,4) = currentRace(0).Racers(x).points.ToString
		    '
		  next
		  
		  
		  'if Listbox1.LastRowIndex > -1  then
		  'lWinner.Text = Listbox1.CellTextAt(0,0)
		  'end if
		  
		  
		  
		  LightTreeCtrl.StopRace(currentRace(0))
		  
		  CalcRace
		  
		  ' ReadySync: push full race results to web app
		  ReadySync.SyncRaceEnd(currentRace(0))
		  
		  ' ReadySync: update driver points in web app
		  If currentTournament.Contestants.LastIndex >= 0 Then
		    ReadySync.SyncDriverPoints(currentTournament.Contestants)
		  End If
		  
		  currentRace.AddAt(1,currentRace(0))
		  
		  if pmCurrentRaces.LastRowIndex < 1 then
		    
		    pmCurrentRaces.AddRowAt(1,currentRace(0).name)
		    pmCurrentRaces.SelectedRowIndex = 0
		  else
		    pmCurrentRaces.AddRowAt(1,currentRace(0).name)
		    pmCurrentRaces.SelectedRowIndex = 0
		  end if
		  
		  canvas1.Refresh
		  win_LeaderBoard.Canvas1.Refresh
		  UpdateScoreBoard
		  
		  win_LeaderBoard.UpdateSchedule_win
		  win_RaceTournament.UpdateSchedule_win
		  
		  if cbAutoAnnouncestats.Value = true then
		    SpeakWinnersStep
		  end if
		  'listbox1.SortingColumn = 6
		  'listbox1.Sort()
		  
		  DelayMBS(1)
		  MainWindow.setRecording(false)
		  
		  
		  PushButton_StartRace.Enabled = true
		  PushButton_CompleteRace.Enabled = false
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub storeRaceGroup()
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Function StringToTime(timeCodeString as string) As Double
		  dim hh,mm,ss,fr, event_Length, frameRate, totalSeconds, frameRatio, fudgeFactor As Double
		  dim hf as Integer
		  dim df As string
		  dim DropFrames, totalMinutes as Integer
		  frameRate = 2997
		  frameRatio = 30/29.97
		  df = (mid(timeCodeString,9,1))
		  dropFrames = round(framerate*.066666)
		  
		  hh=val(left(timeCodeString, 2))
		  if hh>0 then hh=hh-1
		  mm = val(mid(timeCodeString, 4, 2))
		  ss = val(mid(timeCodeString,7,2))
		  'fr = (val(mid(timeCodeString,10,2)))
		  hf = mm\10
		  fudgeFactor=  1188.021/1200
		  
		  fr =(  (val(mid(timeCodeString,10,2))-(2*mm) + (hf*2)    ) * (1/29.97)  )
		  
		  'if mm mod 10 = 0 then
		  'fr = (val(mid(timeCodeString,10,2)))/30
		  'end if
		  
		  
		  totalMinutes=(60*hh) + mm
		  totalSeconds = ((60*60*hh*frameRatio) + (mm*60*frameRatio)+(ss*frameRatio)+fr)*fudgeFactor
		  event_Length = (((hh*frameRate*60*60)+(mm*frameRate*60)+(ss*frameRate)+(fr)) - (dropFrames * (totalMinutes - (totalMinutes\10)))/100)/3000
		  'return event_Length 
		  return totalSeconds 
		  
		  
		  'int dropFrames = round(framerate*.066666); //Number of drop frames is 6% of framerate rounded to nearest integer
		  'int timeBase = round(framerate); //We don't need the exact framerate anymore, we just need it rounded to nearest integer
		  
		  'int hourFrames = timeBase*60*60; //Number of frames per hour (non-drop)
		  'int minuteFrames = timebase*60; //Number of frames per minute (non-drop)
		  'int  //Total number of minuts
		  'int frameNumber = ((hourFrames * hours) + (minuteFrames * minutes) + (timeBase * seconds) + frames) - (dropFrames * (totalMinutes - (totalMinutes \ 10)));
		  'return frameNumber;
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function StringToTimeSec(timeCodeString as string, hourOffset as integer) As Double
		  dim hh,mm,ss,fr, event_Length, frameRate, totalSeconds, frameRatio, fudgeFactor As Double
		  dim hf as Integer
		  dim df As string
		  dim DropFrames, totalMinutes as Integer
		  'frameRate = 2997
		  'frameRatio = 30/29.97
		  df = (mid(timeCodeString,9,1))
		  dropFrames = round(framerate*.066666)
		  
		  hh=val(left(timeCodeString, 2)) + hourOffset
		  mm = val(mid(timeCodeString, 4, 2))
		  ss = val(mid(timeCodeString,7,2))
		  fr = (val(mid(timeCodeString,10,2)))
		  hf = mm\10
		  fudgeFactor=  1188.021/1200
		  
		  'fr =(  (val(mid(timeCodeString,10,2))-(2*mm) + (hf*2)    ) * (1/29.97)  )
		  
		  'if mm mod 10 = 0 then
		  'fr = (val(mid(timeCodeString,10,2)))/30
		  'end if
		  
		  
		  totalMinutes=(60*hh) + mm
		  totalSeconds = ((60*60*hh) + (mm*60)+(ss)+fr/29.97)
		  'event_Length = (((hh*frameRate*60*60)+(mm*frameRate*60)+(ss*frameRate)+(fr)) - (dropFrames * (totalMinutes - (totalMinutes\10)))/100)/3000
		  'return event_Length 
		  return totalSeconds 
		  
		  
		  'int dropFrames = round(framerate*.066666); //Number of drop frames is 6% of framerate rounded to nearest integer
		  'int timeBase = round(framerate); //We don't need the exact framerate anymore, we just need it rounded to nearest integer
		  
		  'int hourFrames = timeBase*60*60; //Number of frames per hour (non-drop)
		  'int minuteFrames = timebase*60; //Number of frames per minute (non-drop)
		  'int  //Total number of minuts
		  'int frameNumber = ((hourFrames * hours) + (minuteFrames * minutes) + (timeBase * seconds) + frames) - (dropFrames * (totalMinutes - (totalMinutes \ 10)));
		  'return frameNumber;
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function TimeSecToString(timeSec as double) As String
		  dim hh,mm,ss,fr, frameRate, totalSeconds, frameRatio, fudgeFactor As Integer
		  dim hf as Integer
		  dim df As string
		  dim DropFrames, totalMinutes as Integer
		  'frameRate = 2997
		  frameRatio = 30/29.97
		  'df = (mid(timeCodeString,9,1))
		  dropFrames = round(framerate*.066666)
		  
		  If timeSec >= 3600 then 
		    hh = timeSec/3600
		    timeSec = timeSec - (hh*3600)
		  end if
		  If timeSec >= 60 then
		     mm = timeSec/60
		    timeSec = timeSec - (mm*60)
		  end if
		  
		  If timeSec >= 1 then ss = timeSec
		  fr = (timeSec*frameRatio - ss) * 29.97
		  
		  'hf = mm\10
		  fudgeFactor=  1188.021/1200
		  
		  'fr =(  (val(mid(timeCodeString,10,2))-(2*mm) + (hf*2)    ) * (1/29.97)  )
		  
		  'if mm mod 10 = 0 then
		  'fr = (val(mid(timeCodeString,10,2)))/30
		  'end if
		  
		  
		  'totalMinutes=(60*hh) + mm
		  'totalSeconds = ((60*60*hh) + (mm*60)+(ss)+fr/29.97)
		  'event_Length = (((hh*frameRate*60*60)+(mm*frameRate*60)+(ss*frameRate)+(fr)) - (dropFrames * (totalMinutes - (totalMinutes\10)))/100)/3000
		  'return event_Length 
		  return (str(hh,"00")+":"+str(mm,"00")+":" +str(ss,"00")+":" +str(fr,"00") )
		  
		  
		  'int dropFrames = round(framerate*.066666); //Number of drop frames is 6% of framerate rounded to nearest integer
		  'int timeBase = round(framerate); //We don't need the exact framerate anymore, we just need it rounded to nearest integer
		  
		  'int hourFrames = timeBase*60*60; //Number of frames per hour (non-drop)
		  'int minuteFrames = timebase*60; //Number of frames per minute (non-drop)
		  'int  //Total number of minuts
		  'int frameNumber = ((hourFrames * hours) + (minuteFrames * minutes) + (timeBase * seconds) + frames) - (dropFrames * (totalMinutes - (totalMinutes \ 10)));
		  'return frameNumber;
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub UpdateLeaderBoard_win()
		  dim rs as RaceStat
		  Dim x As Integer = 0
		  
		  win_LeaderBoard.lWinner.Text = lWinner.Text
		  win_LeaderBoard.Label_time.Text = Label_time.Text
		  win_LeaderBoard.HeatRace.Text = HeatRace.Text 
		  win_LeaderBoard.Listbox1.RemoveAllRows
		  
		  for each rs in currentRace(0).Racestats
		    
		    win_LeaderBoard.Listbox1.AddRow(rs.Racer )
		    win_LeaderBoard.Listbox1.CellTextAt(win_LeaderBoard.Listbox1.LastRowIndex,1) = str(rs.heat + 1)
		    win_LeaderBoard.Listbox1.CellTextAt(win_LeaderBoard.Listbox1.LastRowIndex,2) = str(rs.raceNo + 1)
		    win_LeaderBoard.Listbox1.CellTextAt(win_LeaderBoard.Listbox1.LastRowIndex,3) = str(rs.Time)'total time
		    win_LeaderBoard.Listbox1.CellTextAt(win_LeaderBoard.Listbox1.LastRowIndex,4) = str(rs.laps)'laps
		    win_LeaderBoard.Listbox1.CellTextAt(win_LeaderBoard.Listbox1.LastRowIndex,5) = str(rs.Place)'points
		    win_LeaderBoard.Listbox1.CellTextAt(win_LeaderBoard.Listbox1.LastRowIndex,6) = str(rs.Points)'points
		    win_LeaderBoard.Listbox1.CellTextAt(win_LeaderBoard.Listbox1.LastRowIndex,7) = str(rs.Prize)'ndx -stat
		    
		    x=x+1
		  next
		  
		  
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub UpdateSchedule_data()
		  Dim x, y, z, r As Integer
		  ' Supabase migration: replaced Valentina UpdateRecord() with Store* methods from Module1
		  If currentRound.Heats.LastIndex >= 0 Then
		    For y = 0 To currentRound.Heats.LastIndex
		      currentRound.Heats(y) = StoreHeat(currentRound.Heats(y))
		      
		      For r = 0 To currentRound.Heats(y).Races.LastIndex
		        currentRound.Heats(y).Races(r) = StoreRace(currentRound.Heats(y).Races(r))
		        
		        For x = 0 To currentRound.Heats(y).Races(r).Racestats.LastIndex
		          currentRound.Heats(y).Races(r).Racestats(x) = StoreRaceStat(currentRound.Heats(y).Races(r).Racestats(x))
		        Next
		        
		      Next
		    next
		  end if
		  
		  
		  
		  
		  
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
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub UpdateSchedule_win()
		  Dim x, y, z, r As Integer
		  
		  win_RaceShedule.ListBoxSched.RemoveAllRows
		  
		  'win_RaceShedule.ListBoxSched.AddRow("Name", "2", "time", "laps")
		  'for x = 0 to currentRace(0).Racestats.LastIndex
		  
		  for y = 0 to currentRound.Heats.LastIndex
		    win_RaceShedule.ListBoxSched.AddRow(currentRound.Heats(y).name)
		    
		    for r = 0 to currentRound.Heats(y).Races.LastIndex
		      win_RaceShedule.ListBoxSched.AddRow(currentRound.Heats(y).Races(r).name)
		      
		      
		      for x = 0 to currentRound.Heats(y).Races(r).Racestats.LastIndex
		        
		        win_RaceShedule.ListBoxSched.AddRow(currentRound.Heats(y).Races(r).Racestats(x).Racer)
		        win_RaceShedule.ListBoxSched.CellTextAt(win_RaceShedule.ListBoxSched.LastAddedRowIndex, 1) = str(currentRound.Heats(y).Races(r).Racestats(x).heat + 1 )
		        win_RaceShedule.ListBoxSched.CellTextAt(win_RaceShedule.ListBoxSched.LastAddedRowIndex, 2) = str(currentRound.Heats(y).Races(r).Racestats(x).raceNo +1 ) 
		        win_RaceShedule.ListBoxSched.CellTextAt(win_RaceShedule.ListBoxSched.LastAddedRowIndex, 3) = currentRound.Heats(y).Races(r).Racestats(x).Time.ToString 
		        win_RaceShedule.ListBoxSched.CellTextAt(win_RaceShedule.ListBoxSched.LastAddedRowIndex, 4) = currentRound.Heats(y).Races(r).Racestats(x).laps.ToString 
		        win_RaceShedule.ListBoxSched.CellTextAt(win_RaceShedule.ListBoxSched.LastAddedRowIndex, 5) = currentRound.Heats(y).Races(r).Racestats(x).Place.ToString 
		        win_RaceShedule.ListBoxSched.CellTextAt(win_RaceShedule.ListBoxSched.LastAddedRowIndex, 6) = currentRound.Heats(y).Races(r).Racestats(x).Points.ToString 
		        
		        win_RaceShedule.ListBoxSched.CellTextAt(win_RaceShedule.ListBoxSched.LastAddedRowIndex, 7) = currentRound.Heats(y).Races(r).Racestats(x).prize.ToText
		        win_RaceShedule.ListBoxSched.CellTextAt(win_RaceShedule.ListBoxSched.LastAddedRowIndex, 8) = currentRound.Heats(y).Races(r).Racestats(x).prizeValue.ToString
		         
		        win_RaceShedule.ListBoxSched.CellTextAt(win_RaceShedule.ListBoxSched.LastAddedRowIndex, 9) = currentRound.Heats(y).Races(r).Racestats(x).ndx.ToString 
		        
		      next
		      
		    next
		    
		    
		  next
		  
		  
		  
		  
		  
		  
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

	#tag Method, Flags = &h0
		Sub UpdateScoreBoard()
		  If currentRace.LastIndex < 0 Then Return  ' no race loaded yet
		  if racers.LastIndex > -1 then '-----Check if Racers Added---------------------------[
		    if currentRound.RacingQualifier = true then
		      vHeat.Text = currentRound.Qualifier.name 
		      vRace.Text = str(currentRound.Qualifier.race_ndx+1)
		      HeatRace.Text = currentRound.name + " Qualifer  - Race " + str(currentRound.Qualifier.race_ndx +1)
		      
		    else
		      vHeat.Text = str(currentRound.heat+1)
		      If currentRound.Heats.LastIndex >= currentRound.heat And currentRound.heat >= 0 Then
		        vRace.Text = str(currentRound.Heats(currentRound.heat).race_ndx+1)
		        HeatRace.Text = currentRound.name + " Heat " + str(currentRound.heat +1) + " - Race " + str(currentRound.Heats(currentRound.heat).race_ndx +1)
		      Else
		        vRace.Text = "1"
		        HeatRace.Text = currentRound.name
		      End If
		    end if
		    
		    if  lbRaceInfo.LastRowIndex < 1 then
		      lbRaceInfo.AddRow("")
		    end if
		    
		    if currentRace(0).info = nil then
		      currentRace(0).info = currentRound.info
		    end if
		    
		    If currentRace(0).info <> Nil Then
		      lbRaceInfo.CellTextAt(1,0) = currentRace(0).info.heats.ToString
		      lbRaceInfo.CellTextAt(1,1) = currentRace(0).info.races.ToString
		      lbRaceInfo.CellTextAt(1,2) = currentRace(0).info.Racers.ToString
		      lbRaceInfo.CellTextAt(1,3) = currentRace(0).Winner
		      lbRaceInfo.CellTextAt(1,4) = currentRace(0).info.run_time.ToString
		      lbRaceInfo.CellTextAt(1,5) = currentRace(0).info.laps.ToString
		      lbRaceInfo.CellTextAt(1,6) = currentRace(0).racePlace.ToString
		      lbRaceInfo.CellTextAt(1,7) = currentRace(0).Points.ToString
		      lbRaceInfo.CellTextAt(1,8) = currentRace(0).Prize
		      lbRaceInfo.CellTextAt(1,9) = currentRace(0).prizeValue.ToString
		    End If
		    
		    
		    'HeatRace.Text = currentRound.name + " Heat " + str(currentRound.heat +1) + " - Race " + str(currentRound.heats(currentRound.heat).race_ndx +1)
		    
		    
		    
		    lbScoreBoard.RemoveAllRows
		    
		    var rs as RaceStat
		    for each rs in currentRace(0).RaceStats
		      
		      
		      'if currentRound.Racers.LastIndex > 0 then
		      '
		      'rs.racer = currentRound.Racers(rs.Racerno).name
		      '
		      'end if
		      
		      lbScoreBoard.AddRow(str(rs.heat+1) )
		      lbScoreBoard.CellTextAt(lbScoreBoard.LastRowIndex,1) = str(rs.raceNo+1)
		      lbScoreBoard.CellTextAt(lbScoreBoard.LastRowIndex,2) = rs.Racerno.ToString
		      'lbScoreBoard.CellTextAt(lbScoreBoard.LastRowIndex,3) = rs.Racer + ": " + currentTournament.RaceEvents(0).Rounds(0).Racers(rs.Racerno).name
		      
		      if currentRound.RacingQualifier = true then
		        lbScoreBoard.CellTextAt(lbScoreBoard.LastRowIndex,3) = rs.Racer + ": " +currentTournament.Contestants(rs.Contestant_id).name   '   currentRace(0).Racers(rs.Racerno).name
		      else
		        lbScoreBoard.CellTextAt(lbScoreBoard.LastRowIndex,3) = rs.Racer + ": " +currentRound.Racers(rs.Racerno).name
		      end if
		      
		      
		      lbScoreBoard.CellTextAt(lbScoreBoard.LastRowIndex,4) = str(rs.Time)'total time
		      lbScoreBoard.CellTextAt(lbScoreBoard.LastRowIndex,5) = str(rs.laps)'laps
		      lbScoreBoard.CellTextAt(lbScoreBoard.LastRowIndex,6) = str(rs.Place)'place
		      lbScoreBoard.CellTextAt(lbScoreBoard.LastRowIndex,7) = str(rs.Points)'points
		      
		      if rs.place = 1 then lWinner.Text = rs.Racer
		      
		      
		      if currentRace(0).Complete then
		        lbScoreBoard.CellTextAt(lbScoreBoard.LastRowIndex,8) = str(rs.prizeValue)
		      else
		        lbScoreBoard.CellTextAt(lbScoreBoard.LastRowIndex,8) = str(rs.Marker)'ndx -stat
		      end if
		      
		      lbScoreBoard.CellTextAt(lbScoreBoard.LastRowIndex,9) = str(rs.rc_id)'id -
		      lbScoreBoard.RowTagAt(lbScoreBoard.LastRowIndex) = rs.rc_id
		      
		    next
		    
		    if cbWinnerSort.Value  and currentRace(0).Complete then
		      lbScoreBoard.SortingColumn = 6
		      lbScoreBoard.Sort()
		    end if
		    
		    UpdateSchedule_win
		    UpdateLeaderBoard_win
		  end if
		  
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub UpdateScoreBoardClock()
		  '
		  'vHeat.Text = str(currentRound.heat+1) 
		  'vRace.Text = str(currentRound.Heats(currentRound.heat).race_ndx+1) 
		  '
		  '
		  'HeatRace.Text = currentRound.name + " Heat " + str(currentRound.heat +1) + " - Race " + str(currentRound.heats(currentRound.heat).race_ndx +1)
		  '
		  '
		  'lbScoreBoard.RemoveAllRows
		  '
		  'var rs as RaceStat
		  'for each rs in currentRace(0).RaceStats
		  '
		  'Listbox1.AddRow(rs.Racer )
		  'Listbox1.RowTagAt(Listbox1.LastRowIndex) = rs.rc_id
		  ''Listbox1.CellTextAt(Listbox1.LastRowIndex,1) = str(rs.heat+1)
		  'Listbox1.CellTextAt(Listbox1.LastRowIndex,1) = str(rs.raceNo+1)
		  'Listbox1.CellTextAt(Listbox1.LastRowIndex,2) = rs.Racerno.ToString
		  ''Listbox1.CellTextAt(Listbox1.LastRowIndex,2) = rs.Racer
		  '
		  'Listbox1.CellTextAt(Listbox1.LastRowIndex,3) = str(rs.Time)'total time
		  'Listbox1.CellTextAt(Listbox1.LastRowIndex,4) = str(0)'laps
		  'Listbox1.CellTextAt(Listbox1.LastRowIndex,5) = str(rs.Points)'points
		  'Listbox1.CellTextAt(Listbox1.LastRowIndex,6) = str(rs.Points)'points
		  'Listbox1.CellTextAt(Listbox1.LastRowIndex,7) = str(rs.ndx)'ndx -stat
		  'Listbox1.CellTextAt(Listbox1.LastRowIndex,8) = str(rs.rc_id)'id -
		  '
		  'next
		  '
		  '
		  'UpdateSchedule_win
		  'UpdateLeaderBoard_win
		  '
		  '
		  
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub UpdateScoreBoardData()
		  
		  'Dim recs(1) As Integer
		  '
		  'recs(0) = vHyperRaceRecID '----link Records
		  'recs(1) = hrecid
		  '
		  'app.dLHyperRace.LinkRecords( recs )
		  
		  
		  
		  If racers.LastIndex > -1 Then '-----Check if any Racers Added---------------------------[
		    
		    vHeat.Text = str(currentRound.heat+1) 
		    vRace.Text = str(currentRound.Heats(currentRound.heat).race_ndx+1) 
		    
		    
		    if  lbRaceInfo.LastRowIndex < 1 then
		      lbRaceInfo.AddRow("")
		    end if
		    
		    
		    lbRaceInfo.CellTextAt(1,0) = currentRace(0).info.heats.ToString
		    lbRaceInfo.CellTextAt(1,1) = currentRace(0).info.races.ToString
		    lbRaceInfo.CellTextAt(1,2) = currentRace(0).info.Racers.ToString
		    lbRaceInfo.CellTextAt(1,3) = currentRace(0).Winner
		    lbRaceInfo.CellTextAt(1,4) = currentRace(0).info.run_time.ToString
		    lbRaceInfo.CellTextAt(1,5) = currentRace(0).info.laps.ToString
		    lbRaceInfo.CellTextAt(1,6) = currentRace(0).racePlace.ToString
		    lbRaceInfo.CellTextAt(1,7) = currentRace(0).Points.ToString
		    lbRaceInfo.CellTextAt(1,8) = currentRace(0).Prize
		    lbRaceInfo.CellTextAt(1,9) = currentRace(0).prizeValue.ToString
		    
		    HeatRace.Text = currentRound.name + " Heat " + str(currentRound.heat +1) + " - Race " + str(currentRound.heats(currentRound.heat).race_ndx +1)
		    
		    
		    lbScoreBoard.RemoveAllRows
		    
		    var rs as RaceStat
		    for each rs in currentRace(0).RaceStats
		      
		      lbScoreBoard.AddRow(str(rs.heat+1) )
		      lbScoreBoard.CellTextAt(lbScoreBoard.LastRowIndex,1) = str(rs.raceNo+1)
		      lbScoreBoard.CellTextAt(lbScoreBoard.LastRowIndex,2) = rs.Racerno.ToString
		      lbScoreBoard.CellTextAt(lbScoreBoard.LastRowIndex,3) = rs.Racer
		      lbScoreBoard.CellTextAt(lbScoreBoard.LastRowIndex,4) = str(rs.Time)'total time
		      lbScoreBoard.CellTextAt(lbScoreBoard.LastRowIndex,5) = str(rs.laps)'laps
		      lbScoreBoard.CellTextAt(lbScoreBoard.LastRowIndex,6) = str(rs.Place)'place
		      lbScoreBoard.CellTextAt(lbScoreBoard.LastRowIndex,7) = str(rs.Points)'points
		      
		      if rs.place = 1 then lWinner.Text = rs.Racer
		      
		      
		      if currentRace(0).Complete then
		        lbScoreBoard.CellTextAt(lbScoreBoard.LastRowIndex,8) = str(rs.prizeValue)
		      else
		        lbScoreBoard.CellTextAt(lbScoreBoard.LastRowIndex,8) = str(rs.Marker)'ndx -stat
		      end if
		      
		      lbScoreBoard.CellTextAt(lbScoreBoard.LastRowIndex,9) = str(rs.rc_id)'id -
		      lbScoreBoard.RowTagAt(lbScoreBoard.LastRowIndex) = rs.rc_id
		      
		    next
		    
		    if cbWinnerSort.Value  and currentRace(0).Complete then
		      lbScoreBoard.SortingColumn = 6
		      lbScoreBoard.Sort()
		    end if
		    
		    UpdateSchedule_win
		    UpdateLeaderBoard_win
		    
		    
		    
		  end if
		  
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub UpdateScoreBoardinfo()
		  
		  'vHeat.Text = str(currentRound.heat+1) 
		  'vRace.Text = str(currentRound.Heats(currentRound.heat).race_ndx+1) 
		  '
		  '
		  'HeatRace.Text = currentRound.name + " Heat " + str(currentRound.heat +1) + " - Race " + str(currentRound.heats(currentRound.heat).race_ndx +1)
		  '
		  '
		  'lbScoreBoard.RemoveAllRows
		  '
		  'var rs as RaceStat
		  'for each rs in currentRace(0).RaceStats
		  '
		  'Listbox1.AddRow(rs.Racer )
		  'Listbox1.RowTagAt(Listbox1.LastRowIndex) = rs.rc_id
		  ''Listbox1.CellTextAt(Listbox1.LastRowIndex,1) = str(rs.heat+1)
		  'Listbox1.CellTextAt(Listbox1.LastRowIndex,1) = str(rs.raceNo+1)
		  'Listbox1.CellTextAt(Listbox1.LastRowIndex,2) = rs.Racerno.ToString
		  ''Listbox1.CellTextAt(Listbox1.LastRowIndex,2) = rs.Racer
		  '
		  'Listbox1.CellTextAt(Listbox1.LastRowIndex,3) = str(rs.Time)'total time
		  'Listbox1.CellTextAt(Listbox1.LastRowIndex,4) = str(0)'laps
		  'Listbox1.CellTextAt(Listbox1.LastRowIndex,5) = str(rs.Points)'points
		  'Listbox1.CellTextAt(Listbox1.LastRowIndex,6) = str(rs.Points)'points
		  'Listbox1.CellTextAt(Listbox1.LastRowIndex,7) = str(rs.ndx)'ndx -stat
		  'Listbox1.CellTextAt(Listbox1.LastRowIndex,8) = str(rs.rc_id)'id -
		  '
		  'next
		  '
		  '
		  'UpdateSchedule_win
		  'UpdateLeaderBoard_win
		  '
		  '
		  
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub viewLastRace()
		  
		  If LastVid <> Nil Then
		    VidPlayerTab.SelectedPanelIndex = 0
		    MoviePlayer1.AutoPlay = True
		    MoviePlayer1.AutoAdjustToMovieSize = False
		    MoviePlayer1.HasController = true
		    MoviePlayer1.Movie = Movie.Open(LastVid)
		    MoviePlayer1.Position = 0
		    
		  End If
		  
		  
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h0
		commandMode As String
	#tag EndProperty

	#tag Property, Flags = &h0
		Contestants() As Racer
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
		currentRaceTournament() As RaceTournament
	#tag EndProperty

	#tag Property, Flags = &h0
		currentRound As RaceRound
	#tag EndProperty

	#tag Property, Flags = &h0
		currentRound1 As RaceSchedule
	#tag EndProperty

	#tag Property, Flags = &h0
		currentTournament As RaceTournament
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


#tag EndWindowCode

#tag Events CountDownTimer
	#tag Event
		Sub Action()
		  LightTreeCtrl.timerCounter = LightTreeCtrl.timerCounter +1
		  
		  if  LightTreeCtrl.timerCounter = 3 then
		    LightTreeCtrl.yellowLight 1
		    'beep
		  end if
		  
		  if LightTreeCtrl.timerCounter = 4 then
		    LightTreeCtrl.yellowLight 2
		    'beep
		  end if
		  
		  If LightTreeCtrl.timerCounter = 5 then
		    LightTreeCtrl.yellowLight 3
		    'beep
		  end if
		  
		  if LightTreeCtrl.timerCounter = 6 then 
		    LightTreeCtrl.greenLight
		    LightTreeCtrl.gobuzzer
		    
		    me.Enabled = False
		    Dim d As New Date
		    
		    
		    LightTreeCtrl.StartTime = Microseconds
		    LightTreeCtrl.EndTime = StartTime
		    Label_time.Text = Str ("0")
		    win_HyperRace.StartTime = Microseconds
		    win_HyperRace.EndTime = win_HyperRace.StartTime
		    
		    
		    RaceTimer.Enabled = True
		    
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Canvas1
	#tag Event
		Sub Paint(g As Graphics, areas() As Rect)
		  dim gx,gxx, gh As double
		  
		  gx=g.width
		  gh=g.Height/4 
		  gxx=(gx-gh)/2
		  
		  Dim myClip As Graphics = g.Clip(0, 0, gx, gh)
		  Dim myClip2 As Graphics = g.Clip(0, gh, gx, gh)
		  Dim myClip3 As Graphics = g.Clip(0, gh*2, gx, gh)
		  Dim myClip4 As Graphics = g.Clip(0, gh*3, gx, gh)
		  Dim lx As Integer
		  
		  
		  
		  //draw the border of the Canvas..
		  'g.ForeColor = &c777777
		  'g.DrawRect(0, 0, g.Width, g.Height)
		  
		  //draw into the first area...
		  if RaceStop=false then
		    myClip.ForeColor = &cdddd00
		    'myClip.DrawRect(0, 0, gh, gh) //draw the border of the area..
		    myClip.DrawOval(gxx, 0, gh, gh) //the oval does not appear outside the region despite the call
		    if label_LightTree.Text ="3" then
		      myclip.FillOval(gxx,0,gh, gh)
		    end if
		  else
		    myClip.ForeColor = &cFF0000
		    myclip.FillOval(gxx,0,gh, gh)
		  end if
		  
		  //draw into the first area...
		  if RaceStop=false then
		    myClip2.ForeColor = &cdddd00
		    'myClip2.DrawRect(0, 0, gh, gh) //draw the border of the area..
		    myClip2.DrawOval(gxx, 0, gh, gh) //the oval does not appear outside the region despite the call
		    if label_LightTree.Text ="2" then
		      myclip2.FillOval(gxx,0,gh, gh)
		    end if
		  else
		    myClip2.ForeColor = &cFF0000
		    myclip2.FillOval(gxx,0,gh, gh)
		  end if
		  
		  //draw into the second area...
		  if RaceStop=false then
		    myClip3.ForeColor = &cdddd00
		    'myClip3.DrawRect(0, 0, gh, gh) //draw the border of the area
		    myClip3.DrawOval(gxx, 0, gh, gh)
		    if label_LightTree.Text ="1" then
		      myclip3.FillOval(gxx,0,gh, gh)
		    end if
		  else
		    myClip3.ForeColor = &cFF0000
		    myclip3.FillOval(gxx,0,gh, gh)
		  end if
		  
		  //draw into the first area...
		  if RaceStop=false then
		    myClip4.ForeColor = &c00ff00
		    'myClip4.DrawRect(0, 0, gh, gh) //draw the border of the area..
		    myClip4.DrawOval(gxx, 0, gh, gh) //the oval does not appear outside the region despite the call
		    if label_LightTree.Text ="GO!" then
		      myclip4.FillOval(gxx,0,gh, gh)
		    end if
		  else
		    myClip4.ForeColor = &cFF0000
		    myclip4.FillOval(gxx,0,gh, gh)
		  end if
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events lbScoreBoard
	#tag Event
		Function CellPressed(row As Integer, column As Integer, x As Integer, y As Integer) As Boolean
		  if currentRace(0).Racing = True then
		    Select Case column
		      
		    Case  3 
		      SetTimePlace(Row)
		      'UpdateLeaderBoard_win
		    Case 0
		      
		      'listbox1.EditCell(row,column)
		    End Select
		  end if
		  
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events RaceTimer
	#tag Event
		Sub Action()
		  
		  EndTime  = Microseconds
		  if currentRace(0).info.run_time > 0 then
		    
		    raceClk = ((currentRace(0).info.run_time*1000000)-(EndTime - StartTime))/1000000
		    Label_time.text = str(RaceClk,"00.00")
		    win_LeaderBoard.Label_time.Text = str(RaceClk,"00.00")
		    
		    if RaceClk <= 0 then
		      RaceStop=true 
		    end if
		    
		  else
		    raceClk = (EndTime - StartTime)/1000000
		    Label_time.text = str(RaceClk,"00.00")
		    win_LeaderBoard.Label_time.Text = str(RaceClk,"00.00")
		  end if
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PushButton5
	#tag Event
		Sub Pressed()
		  MainWindow.show
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events lbRaceInfo
	#tag Event
		Function CellPressed(row As Integer, column As Integer, x As Integer, y As Integer) As Boolean
		  if column = 3 then
		    lbScoreBoard.CellTextAt(row,3)=Label_time.Text
		  else
		    lbScoreBoard.EditCellAt(row,column)
		  end if
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events PushButton9
	#tag Event
		Sub Pressed()
		  win_DragRace.Show
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PushButton_NewRacers
	#tag Event
		Sub Pressed()
		  NewRacers
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PushButton8
	#tag Event
		Sub Pressed()
		  NewRacer
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events RacerListbox
	#tag Event
		Function CellPressed(row As Integer, column As Integer, x As Integer, y As Integer) As Boolean
		  
		  if column = 0 then
		    
		  else
		    me.EditCellAt(row,column)
		    currentlyEditing = row
		  end if
		  
		End Function
	#tag EndEvent
	#tag Event
		Sub CellFocusLost(row as Integer, column as Integer)
		  Racers(row).name = me.CellTextAt(row,1)
		  Racers(row).rc_id = me.CellTextAt(row,3)
		  me.CellTagAt(row,3) = me.CellTextAt(row,3)
		  'Racers.(Racers.Ubound).name="New Racer" + str(Pioltlistbox.LastRowIndex)
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PushButton7
	#tag Event
		Sub Pressed()
		  
		  
		  
		  NewScheduler(input_ScheduleName.text)
		  
		  'var rScheduler As RaceScheduler
		  '
		  'rScheduler.heats = cbHeats.Text.ToInteger
		  'rScheduler.races = cbNoRacers.Text.ToInteger
		  'rScheduler.laps = cbLaps.Text.ToInteger
		  'rScheduler.run_time = cbTime.Text.ToDouble
		  ''rScheduler.timed =  
		  '
		  'rScheduler.Racers = RacerListbox.LastRowIndex+1
		  'rScheduler.description = "A Race"
		  '
		  '
		  '
		  '
		  'NewSchedule(rScheduler)        '(cbHeats.Text.ToInteger,cbRaces.Text.ToInteger,RacerListbox.LastRowIndex+1)
		  '
		  'vHeat.Text = "1"
		  'vRace.Text = "1"
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PushButton_StartRace
	#tag Event
		Sub Pressed()
		  if racers.LastIndex > -1 then
		    if not currentRace(0).Racing and not currentRace(0).Complete then
		      StartRace
		    end
		  end if
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PushButton_CompleteRace
	#tag Event
		Sub Pressed()
		  if racers.LastIndex > -1 then
		    if  currentRace(0).Racing and not currentRace(0).Complete then
		      
		      StopRace
		      
		      UpdateLeaderBoard_win
		      If currentRound.data_id > 0 Then
		        UpdateSchedule_data()
		      End If
		    end
		  end if
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PushButton6
	#tag Event
		Sub Pressed()
		  'NewRace
		  
		  'UpdateLeaderBoard_win
		  
		  clearCurrentRace
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PushButton_NextRace
	#tag Event
		Sub Pressed()
		  if racers.LastIndex > -1 then
		    if not currentRace(0).Racing  then
		      
		      
		      NextRace
		      'UpdateLeaderBoard_win
		      
		    end
		  end if
		  
		  
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PushButton_PreviousRace
	#tag Event
		Sub Pressed()
		  If racers.LastIndex > -1 Then
		    if not currentRace(0).Racing   then   'and not currentRace(0).Complete
		      
		      PReviousRace
		      
		      UpdateLeaderBoard_win
		    end
		  end if
		  
		  
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PushButton1
	#tag Event
		Sub Pressed()
		  If vHeat.Text.ToInteger > currentRound.info.heats Then
		    vHeat.Text = currentRound.info.heats.ToString
		  End If
		  If vRace.Text.ToInteger > currentRound.info.races Then
		    vRace.Text = currentRound.info.races.ToString
		  End If
		  SelectRace( currentRound.Heats(vHeat.Text.ToInteger-1).Races(vRace.Text.ToInteger-1))
		  'dim rs as RaceStat
		  'Dim x As Integer = 0
		  'Listbox1.RemoveAllRows
		  '
		  '
		  'for each rs in Racestats
		  '
		  'if rs.heat = Val(vHeat.text) and rs.raceNo = Val(vRace.Text) then
		  'Listbox1.AddRow(rs.Racer)
		  'Listbox1.CellTextAt(Listbox1.LastRowIndex,1) = str(rs.heat)
		  'Listbox1.CellTextAt(Listbox1.LastRowIndex,2) = str(rs.raceNo)
		  'Listbox1.CellTextAt(Listbox1.LastRowIndex,3) = str(rs.Time)
		  'Listbox1.CellTextAt(Listbox1.LastRowIndex,4) = str(rs.Place)
		  ''Listbox1.CellTextAt(Listbox1.LastRowIndex,5) = str(x)
		  '
		  'end if
		  'x=x+1
		  'next
		  '
		  'HeatRace.Text = "Heat " +vHeat.Text + "Race " +vRace.Text
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Button_NextSChedule
	#tag Event
		Sub Pressed()
		  nextSchedule
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Button8
	#tag Event
		Sub Pressed()
		  prevSchedule
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Button9
	#tag Event
		Sub Pressed()
		  
		  If LastVid <> Nil Then
		    MoviePlayer1.AutoPlay = True
		    MoviePlayer1.AutoAdjustToMovieSize = False
		    MoviePlayer1.HasController = true
		    'MoviePlayer1
		    MoviePlayer1.Movie = Movie.Open(LastVid)
		  End If
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events pmDevices
	#tag Event
		Sub SelectionChanged(item As DesktopMenuItem)
		  if me.SelectedRowIndex = -1 then
		    Button1.Enabled = false
		  else
		    Button1.Enabled = true
		    
		  end if
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Button11
	#tag Event
		Sub Pressed()
		  if me.Caption = "Dissconnect" then
		    
		    SerialLapCounterPort.Close
		    me.Caption = "Connect"
		    pmDevices.Enabled = True
		    DeviceUpdateTimer.RunMode = timer.RunModes.Multiple
		    
		  else
		    SerialLapCounterPort.Device = SerialDevice.At(pmDevices.SelectedRowIndex)
		    try
		      SerialLapCounterPort.Connect
		      pmDevices.Enabled = False
		      DeviceUpdateTimer.RunMode = timer.RunModes.Off
		      me.caption = "Dissconnect"
		    catch
		      System.Beep()
		      
		      MsgBox("issue with serial connection")
		    end try
		    
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Button12
	#tag Event
		Sub Pressed()
		  initSerialLC
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Button13
	#tag Event
		Sub Pressed()
		  if RacerListbox.SelectedRowIndex <> -1 then
		    RacerListbox.CellTextAt(RacerListbox.SelectedRowIndex,3) = last_lcId.Text
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events cbRaceGroup
	#tag Event
		Sub SelectionChanged(item As DesktopMenuItem)
		  getRaceGroupData(RacerGroups(me.SelectedRowIndex).hData.ToText)
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Button14
	#tag Event
		Sub Pressed()
		  var rg As RacerGroup = new RacerGroup
		  
		  
		  rg.name = cbRaceGroup.Text
		  rg.hData = CreateRaceGroupSaveData(rg.name)
		  
		  
		  RacerGroups.Add(rg) 
		  
		  cbRaceGroup.AddRow(rg.name)
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Button15
	#tag Event
		Sub Pressed()
		  
		  var rg As RacerGroup = new RacerGroup
		  
		  
		  rg.name = cbRaceGroup.Text
		  rg.hData = CreateRaceGroupSaveData(rg.name)
		  
		  fileSave(rg.name,rg.hData)
		  'RacerGroups.Add(rg) 
		  
		  cbRaceGroup.AddRow(rg.name)
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Button16
	#tag Event
		Sub Pressed()
		  'OpenRaceGroup(cbRaceGroup.Text)
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events pmTounaments
	#tag Event
		Sub SelectionChanged(item As DesktopMenuItem)
		  'currentRound = RaceSchedules(Me.SelectedRowIndex) 
		  UpdateScoreBoard
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Button17
	#tag Event
		Sub Pressed()
		  'dim rs as RaceStat
		  'Dim x As Integer = 0
		  'Listbox1.RemoveAllRows
		  '
		  '
		  'for each rs in Racestats
		  '
		  'if rs.heat = Val(vHeat.text) and rs.raceNo = Val(vRace.Text) then
		  'Listbox1.AddRow(rs.Racer)
		  'Listbox1.CellTextAt(Listbox1.LastRowIndex,1) = str(rs.heat)
		  'Listbox1.CellTextAt(Listbox1.LastRowIndex,2) = str(rs.raceNo)
		  'Listbox1.CellTextAt(Listbox1.LastRowIndex,3) = str(rs.Time)
		  'Listbox1.CellTextAt(Listbox1.LastRowIndex,4) = str(rs.Place)
		  ''Listbox1.CellTextAt(Listbox1.LastRowIndex,5) = str(x)
		  '
		  'end if
		  'x=x+1
		  'next
		  '
		  'HeatRace.Text = "Heat " +vHeat.Text + "Race " +vRace.Text
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events pmCurrentRaces
	#tag Event
		Sub SelectionChanged(item As DesktopMenuItem)
		  currentRace(0) = currentRace(me.SelectedRowIndex)
		  UpdateScoreBoard
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Button18
	#tag Event
		Sub Pressed()
		  fileSave(currentRace(0).name, CreateRaceSaveData(currentRace(0).name, currentRace(0)))
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events cbWinnerSort
	#tag Event
		Sub ValueChanged()
		  UpdateScoreBoard
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Button19
	#tag Event
		Sub Pressed()
		  
		  fileSave(currentRound.name,CreateRaceScheduleSaveData(currentRound1))
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events cbPresets
	#tag Event
		Sub SelectionChanged(item As DesktopMenuItem)
		  SelectPresetSchedule(me.SelectedRowIndex)
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Button23
	#tag Event
		Sub Pressed()
		  win_Registrations.Show
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Button7
	#tag Event
		Sub Pressed()
		  
		  
		  
		  NewSchedulerData(input_ScheduleName.Text)
		  
		  'var rScheduler As RaceScheduler
		  '
		  'rScheduler.heats = cbHeats.Text.ToInteger
		  'rScheduler.races = cbNoRacers.Text.ToInteger
		  'rScheduler.laps = cbLaps.Text.ToInteger
		  'rScheduler.run_time = cbTime.Text.ToDouble
		  ''rScheduler.timed =  
		  '
		  'rScheduler.Racers = RacerListbox.LastRowIndex+1
		  'rScheduler.description = "A Race"
		  '
		  '
		  '
		  '
		  'NewSchedule(rScheduler)        '(cbHeats.Text.ToInteger,cbRaces.Text.ToInteger,RacerListbox.LastRowIndex+1)
		  '
		  'vHeat.Text = "1"
		  'vRace.Text = "1"
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Button24
	#tag Event
		Sub Pressed()
		  win_HyperRaces.Show
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Button26
	#tag Event
		Sub Pressed()
		  win_RaceTournament.Show
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PushButton_NextRace1
	#tag Event
		Sub Pressed()
		  If racers.LastIndex > -1 Then
		    if not currentRace(0).Racing  then
		      
		      
		      NextRound
		      'UpdateLeaderBoard_win
		      
		    end
		  end if
		  
		  
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PushButton_NextRace2
	#tag Event
		Sub Pressed()
		  If racers.LastIndex > -1 Then
		    if not currentRace(0).Racing  then
		      
		      
		      PrevRound
		      'UpdateLeaderBoard_win
		      
		    end
		  end if
		  
		  
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PushButton_StartRace1
	#tag Event
		Sub Pressed()
		  if racers.LastIndex > -1 then
		    if not currentRace(0).Racing and not currentRace(0).Complete then
		      StartRace
		    end
		  end if
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PushButton_NextRace3
	#tag Event
		Sub Pressed()
		  if racers.LastIndex > -1 then
		    if not currentRace(0).Racing  then
		      
		      
		      NextRace
		      'UpdateLeaderBoard_win
		      
		    end
		  end if
		  
		  
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PushButton_CompleteRace1
	#tag Event
		Sub Pressed()
		  if racers.LastIndex > -1 then
		    if  currentRace(0).Racing and not currentRace(0).Complete then
		      
		      StopRace
		      
		      UpdateLeaderBoard_win
		      If currentRound.data_id > 0 Then
		        UpdateSchedule_data()
		      End If
		    end
		  end if
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PushButton_NextRace4
	#tag Event
		Sub Pressed()
		  
		  NextProductionStep
		  'UpdateLeaderBoard_win
		  
		  
		  
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PushButton_NextRace5
	#tag Event
		Sub Pressed()
		  
		  PrevProductionStep
		  'UpdateLeaderBoard_win
		  
		  
		  
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PushButton_NextRace6
	#tag Event
		Sub Pressed()
		  
		  ResetProductionStep
		  'UpdateLeaderBoard_win
		  
		  
		  
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PushButton_NextRace7
	#tag Event
		Sub Pressed()
		  
		  SpeakProductionStep
		  
		  'UpdateLeaderBoard_win
		  
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PushButton_NextRace8
	#tag Event
		Sub Pressed()
		  
		  SpeakProductionStep
		  
		  'UpdateLeaderBoard_win
		  
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events pmEvents
	#tag Event
		Sub SelectionChanged(item As DesktopMenuItem)
		  'currentRound = RaceSchedules(Me.SelectedRowIndex) 
		  UpdateScoreBoard
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events pmRound
	#tag Event
		Sub SelectionChanged(item As DesktopMenuItem)
		  'currentRound = RaceSchedules(Me.SelectedRowIndex) 
		  UpdateScoreBoard
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events pmSchedules
	#tag Event
		Sub SelectionChanged(item As DesktopMenuItem)
		  'currentRound = RaceSchedules(Me.SelectedRowIndex) 
		  UpdateScoreBoard
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events DeviceUpdateTimer
	#tag Event
		Sub Action()
		  Var count As integer = pmDevices.RowCount
		  
		  if SerialDevice.Count <> count then
		    
		    pmDevices.RemoveAllRows
		    
		    for i as integer = 0 to SerialDevice.LastIndex
		      pmDevices.AddRow(SerialDevice.at(i).Name)
		    next
		    if SerialDevice.Count < count then
		      pmDevices.SelectedRowIndex = 0
		    else //
		      pmDevices.SelectedRowIndex = pmDevices.LastRowIndex
		    end if
		    
		    
		    
		    
		    
		    
		  end if
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events SerialLapCounterPort
	#tag Event
		Sub DataReceived()
		  var row, x AS Integer = -1
		  var data as String
		  var dat() as String
		  var dats() as string
		  
		  data = me.LookAhead(Encodings.ASCII)
		  
		  
		  if pmDevices.SelectedRowText = "usbmodem14701" or pmDevices.SelectedRowText = "usbserial-1470" then ' Ardiuno Light Sensor
		    
		    data = me.ReadAll(Encodings.ASCII)
		    exData.Text = data ' exData.Text + data
		    
		    dataBuffer = dataBuffer + data
		    
		    dats = data.Split(chr(13))
		    dat = dats(0).Split(chr(9))
		    
		    if dats.LastIndex > 0 then
		      dataBuffer = dats(0)
		    else
		      dataBuffer = ""
		    end if
		    
		    if dat.LastIndex>-1 then
		      'lbRawData.AddRow(dat(0))
		      if Dat(0).Val < tfLane1.Text.Val  and Dat(0).Val > 10 then
		        
		        'lbRawData.CellTextAt(lbRawData.LastAddedRowIndex,2) = "Trigger"
		        'RacerListbox.CellTextAt(0,3) = Label_time.Text
		        
		        if currentRace(0).Racing and currentRace(0).RaceStats(0).Time = 0 then 'currentRace(0).RaceStats(0).Time = Label_time.Text.ToDouble
		          
		          currentRace(0).RaceStats(0).Time = Label_time.Text.ToDouble
		          if currentRace(0).Winner = "" then  
		            
		            currentRace(0).Winner = currentRace(0).RaceStats(0).Racer
		            currentRace(0).RaceStats(0).points =  currentRace(0).Points
		            currentRace(0).RaceStats(0).prize = currentRace(0).Prize
		            currentRace(0).RaceStats(0).Place = 1
		          else
		            
		            currentRace(0).RaceStats(0).Place = 2
		            
		          end if
		          
		          UpdateScoreBoard
		        end if
		      end if
		      
		      if dat.LastIndex>0 then
		        'lbRawData.CellTextAt(lbRawData.LastAddedRowIndex,1) = dat(1)
		        
		        if Dat(1).Val < tfLane2.Text.Val and Dat(1).Val > 10 then
		          'lbRawData.CellTextAt(lbRawData.LastAddedRowIndex,3) = "Trigger"
		          'RacerListbox.CellTextAt(1,3) = Label_time.Text 
		          
		          if currentRace(0).Racing and currentRace(0).RaceStats(1).Time = 0 then
		            currentRace(0).RaceStats(1).Time = Label_time.Text.ToDouble
		            
		            ' currentRace(0).RaceStats(1).Time = Label_time.Text.ToDouble
		            if currentRace(0).Winner = "" then 
		              currentRace(0).Winner = currentRace(0).RaceStats(1).Racer
		              currentRace(0).RaceStats(1).points =  currentRace(0).Points
		              currentRace(0).RaceStats(1).prize = currentRace(0).Prize
		              currentRace(0).RaceStats(1).place = 1
		            else
		              
		              currentRace(0).RaceStats(1).place = 2
		            end if
		            UpdateScoreBoard
		          end if
		        end if
		      end if
		      
		      if not currentRace(0).RaceComplete and currentRace(0).Racing and currentRace(0).RaceStats(0).Time > 0 and currentRace(0).RaceStats(1).Time > 0 then
		        currentRace(0).RaceComplete = true
		        currentRace(0).Racing = false
		        'currentRace(0).Complete = true
		        StopRace
		        
		      end if
		    end if
		    
		  else ' Track Mate
		    
		    
		    
		    if data.IndexOf(chr(13)) > -1 then
		      
		      data = me.ReadAll(Encodings.ASCII)
		      exData.Text = exData.Text + data
		      
		      dataBuffer = dataBuffer + data
		      
		      dats = databuffer.Split(chr(13))
		      dat = dats(0).Split(chr(9))
		      
		      if dats.LastIndex > 0 then
		         dataBuffer = dats(1)
		      else
		        dataBuffer = ""
		      end if
		      
		      if dat(3) <> "0" then
		        last_lcId.Text = dat(3)
		        
		        if cbAutoCapture.Value = True then
		          for x = 0 to  RacerListbox.LastRowIndex ' Write ID to 1st Available Racer
		            
		            if  RacerListbox.CellTextAt(x,3) = dat(3) then
		              RacerListbox.SelectedRowIndex = x
		              exit for x
		            else
		              if RacerListbox.CellTextAt(x,3) = "" and  RacerListbox.CellTextAt(x,3) <> dat(3)  then 
		                RacerListbox.CellTextAt(x,3) = dat(3)
		                RacerListbox.SelectedRowIndex = x
		                exit for x
		              elseif  RacerListbox.LastRowIndex = x and RacerListbox.CellTextAt(x,3) <> ""    then
		                cbAutoCapture.Value = false
		                
		              end if
		            end if
		          next
		        end if
		        
		        
		        for x = 0 to  lbScoreBoard.LastRowIndex
		          
		          if lbScoreBoard.RowTagAt(x) = dat(3) then 
		            row = x 
		            
		          end if
		        next
		        
		        
		        
		        
		        if  dat(3) <> "0" and row >-1 then
		          lbRawData.AddRow(dat)
		          
		           
		          if lbScoreBoard.LastRowIndex > -1 then
		            SetTimePlace(row,dat(4))
		          end if
		          
		        end if
		        
		      end if
		    end if
		  end if
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Button1
	#tag Event
		Sub Pressed()
		  viewLastRace
		  '
		  'If LastVid <> Nil Then
		  'MoviePlayer1.AutoPlay = True
		  'MoviePlayer1.AutoAdjustToMovieSize = False
		  'MoviePlayer1.HasController = true
		  ''MoviePlayer1
		  'MoviePlayer1.Movie = Movie.Open(LastVid)
		  'End If
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Button5
	#tag Event
		Sub Pressed()
		  
		  If LastVid <> Nil Then
		    win_LeaderBoard.MoviePlayer1.Visible = true
		    win_LeaderBoard.PagePanel1.SelectedPanelIndex = 0
		    win_LeaderBoard.MoviePlayer1.Position = 0
		    'win_LeaderBoard.MoviePlayer1.Movie = Movie.Open(LastVid)
		    win_LeaderBoard.MoviePlayer1.Play
		    
		    
		  End If
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Button4
	#tag Event
		Sub Pressed()
		  
		  If LastVid <> Nil Then
		    win_LeaderBoard.MoviePlayer1.Visible = true
		    win_LeaderBoard.PagePanel1.SelectedPanelIndex = 0
		    win_LeaderBoard.MoviePlayer1.Position = 0
		    'win_LeaderBoard.MoviePlayer1.Movie = Movie.Open(LastVid)
		    win_LeaderBoard.MoviePlayer1.Play
		    
		    
		  End If
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Button2
	#tag Event
		Sub Pressed()
		  
		  If LastVid <> Nil Then
		    win_LeaderBoard.showPayback
		    
		    
		  End If
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Button22
	#tag Event
		Sub Pressed()
		  dim f As FolderItem = SpecialFolder.Documents.Child("Starrmedia").Child("HyperRacers").Child("HyperSponsors_3").Child("HyperSponsors_3.html")
		  dim s as string = ReplaceAll(f.NativePath, " ", "%20") 
		  
		  win_LeaderBoard.HTMLViewer1.LoadURL("file://"+s)
		  
		  win_LeaderBoard.showPresenter
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Button21
	#tag Event
		Sub Pressed()
		  dim f As FolderItem = SpecialFolder.Documents.Child("Starrmedia").Child("HyperRacers").Child("HyperSponsors_2").Child("HyperSponsors_2.html")
		  dim s as string = ReplaceAll(f.NativePath, " ", "%20") 
		  
		  win_LeaderBoard.HTMLViewer1.LoadURL("file://"+s)
		  
		  win_LeaderBoard.showPresenter
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Button6
	#tag Event
		Sub Pressed()
		  dim f As FolderItem = SpecialFolder.Documents.Child("Starrmedia").Child("HyperRacers").Child("HyperSponsors").Child("HyperSponsors.html")
		  dim s as string = ReplaceAll(f.NativePath, " ", "%20") 
		  
		  win_LeaderBoard.HTMLViewer1.LoadURL("file://"+s)
		  
		  win_LeaderBoard.showPresenter
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Button25
	#tag Event
		Sub Pressed()
		  'Dim f As FolderItem = SpecialFolder.Documents.Child("Starrmedia").Child("HyperRacers").Child("HyperSponsors_3").Child("HyperSponsors_3.html")
		  'dim s as string = ReplaceAll(f.NativePath, " ", "%20") 
		  '
		  'win_LeaderBoard.HTMLViewer1.LoadURL("file://"+s)
		  
		  win_LeaderBoard.showRaceSchedule
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Button3
	#tag Event
		Sub Pressed()
		  
		  win_LeaderBoard.showLeaderBoard
		  
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Button10
	#tag Event
		Sub Pressed()
		  
		  win_LeaderBoard.showSplashScreen
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Button20
	#tag Event
		Sub Pressed()
		  
		  fileSave("HyperRaceDay" +DateTime.now.SQLDate, CreateRaceDaySaveData("HyperRaceDay" +DateTime.now.SQLDate))
		  
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
		Name="DefaultLocation"
		Visible=true
		Group="Behavior"
		InitialValue="0"
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
		InitialValue="&hFFFFFF"
		Type="ColorGroup"
		EditorType="ColorGroup"
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
		Name="Title"
		Visible=true
		Group="Frame"
		InitialValue="Untitled"
		Type="String"
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
		Name="ImplicitInstance"
		Visible=true
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
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
		Name="FullScreen"
		Visible=false
		Group="Behavior"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBarVisible"
		Visible=false
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
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
		Name="timerCounter"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="Integer"
		EditorType=""
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
		Name="RaceStop"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="Boolean"
		EditorType=""
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
		Name="currentlyEditing"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="Integer"
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
		Name="commandMode"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="String"
		EditorType="MultiLineEditor"
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
		Name="raceSchedule_ndx"
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
		Name="StartTime"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="Double"
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
#tag EndViewBehavior
