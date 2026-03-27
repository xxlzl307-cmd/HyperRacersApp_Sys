#tag DesktopWindow
Begin DesktopWindow MainWindow
   Backdrop        =   0
   BackgroundColor =   &cFFFFFF00
   Composite       =   False
   DefaultLocation =   0
   FullScreen      =   False
   HasBackgroundColor=   False
   HasCloseButton  =   True
   HasFullScreenButton=   False
   HasMaximizeButton=   False
   HasMinimizeButton=   True
   HasTitleBar     =   True
   Height          =   604
   ImplicitInstance=   True
   MacProcID       =   0
   MaximumHeight   =   32000
   MaximumWidth    =   32000
   MenuBar         =   2091324213
   MenuBarVisible  =   True
   MinimumHeight   =   64
   MinimumWidth    =   64
   Resizeable      =   True
   Title           =   "Recorder"
   Type            =   0
   Visible         =   True
   Width           =   890
   Begin DesktopLabel Label5
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "SmallSystem"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   721
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   False
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   14
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Audio Level"
      TextAlignment   =   2
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   580
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   149
   End
   Begin Timer audioLevelTimer
      Enabled         =   True
      Index           =   -2147483648
      LockedInPosition=   False
      Period          =   1000
      RunMode         =   2
      Scope           =   0
      TabPanelIndex   =   "0"
   End
   Begin DesktopLabel Label1
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
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   0
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Video - Finishline"
      TextAlignment   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   438
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   194
   End
   Begin DesktopPopupMenu PopupVideoDevices
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      InitialValue    =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      SelectedRowIndex=   -1
      TabIndex        =   1
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   458
      Transparent     =   True
      Underline       =   False
      Visible         =   True
      Width           =   194
   End
   Begin DesktopPopupMenu PopupVideoFormats
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      InitialValue    =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      SelectedRowIndex=   -1
      TabIndex        =   2
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   490
      Transparent     =   True
      Underline       =   False
      Visible         =   True
      Width           =   194
   End
   Begin DesktopPopupMenu PopupFrameRates
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      InitialValue    =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      SelectedRowIndex=   -1
      TabIndex        =   3
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   522
      Transparent     =   True
      Underline       =   False
      Visible         =   True
      Width           =   194
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
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   4
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Audio"
      TextAlignment   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   46
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   100
   End
   Begin DesktopPopupMenu PopupAudioDevices
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      InitialValue    =   ""
      Italic          =   False
      Left            =   132
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      SelectedRowIndex=   -1
      TabIndex        =   5
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   45
      Transparent     =   True
      Underline       =   False
      Visible         =   True
      Width           =   194
   End
   Begin DesktopPopupMenu PopupAudioFormats
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      InitialValue    =   ""
      Italic          =   False
      Left            =   338
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      SelectedRowIndex=   -1
      TabIndex        =   6
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   46
      Transparent     =   True
      Underline       =   False
      Visible         =   True
      Width           =   194
   End
   Begin DesktopLabel Label3
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
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   7
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Presets"
      TextAlignment   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   77
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   100
   End
   Begin DesktopPopupMenu PopupPresets
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      InitialValue    =   ""
      Italic          =   False
      Left            =   132
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      SelectedRowIndex=   -1
      TabIndex        =   8
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   76
      Transparent     =   True
      Underline       =   False
      Visible         =   True
      Width           =   194
   End
   Begin DesktopCheckBox CheckLock
      AllowAutoDeactivate=   True
      Bold            =   False
      Caption         =   "Lock video device for configuration"
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   338
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   9
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   77
      Transparent     =   True
      Underline       =   False
      Value           =   False
      Visible         =   True
      VisualState     =   0
      Width           =   332
   End
   Begin DesktopCanvas Output
      AllowAutoDeactivate=   True
      AllowFocus      =   False
      AllowFocusRing  =   True
      AllowTabs       =   False
      Backdrop        =   0
      Enabled         =   True
      Height          =   281
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   20
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      Scope           =   0
      TabIndex        =   10
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   155
      Transparent     =   True
      Visible         =   True
      Width           =   417
   End
   Begin DesktopCanvas Canvas1
      AllowAutoDeactivate=   True
      AllowFocus      =   False
      AllowFocusRing  =   True
      AllowTabs       =   False
      Backdrop        =   0
      Enabled         =   True
      Height          =   22
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   161
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   False
      Scope           =   0
      TabIndex        =   11
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   562
      Transparent     =   True
      Visible         =   True
      Width           =   548
      Begin DesktopBevelButton FFButton
         Active          =   False
         AllowAutoDeactivate=   True
         AllowFocus      =   False
         AllowTabStop    =   True
         BackgroundColor =   &c00000000
         BevelStyle      =   0
         Bold            =   False
         ButtonStyle     =   1
         Caption         =   "Fast Forward"
         CaptionAlignment=   3
         CaptionDelta    =   0
         CaptionPosition =   1
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         HasBackgroundColor=   False
         Height          =   22
         Icon            =   0
         IconAlignment   =   0
         IconDeltaX      =   0
         IconDeltaY      =   0
         Index           =   -2147483648
         InitialParent   =   "Canvas1"
         Italic          =   False
         Left            =   609
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MenuStyle       =   0
         PanelIndex      =   0
         Scope           =   0
         TabIndex        =   4
         TabPanelIndex   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   562
         Transparent     =   True
         Underline       =   False
         Value           =   False
         Visible         =   True
         Width           =   100
         _mIndex         =   0
         _mInitialParent =   ""
         _mName          =   ""
         _mPanelIndex    =   0
      End
      Begin DesktopBevelButton RewindButton
         Active          =   False
         AllowAutoDeactivate=   True
         AllowFocus      =   False
         AllowTabStop    =   True
         BackgroundColor =   &c00000000
         BevelStyle      =   0
         Bold            =   False
         ButtonStyle     =   1
         Caption         =   "Rewind"
         CaptionAlignment=   3
         CaptionDelta    =   0
         CaptionPosition =   1
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         HasBackgroundColor=   False
         Height          =   22
         Icon            =   0
         IconAlignment   =   0
         IconDeltaX      =   0
         IconDeltaY      =   0
         Index           =   -2147483648
         InitialParent   =   "Canvas1"
         Italic          =   False
         Left            =   161
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MenuStyle       =   0
         PanelIndex      =   0
         Scope           =   0
         TabIndex        =   5
         TabPanelIndex   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   562
         Transparent     =   True
         Underline       =   False
         Value           =   False
         Visible         =   True
         Width           =   100
         _mIndex         =   0
         _mInitialParent =   ""
         _mName          =   ""
         _mPanelIndex    =   0
      End
      Begin DesktopBevelButton PlayButton
         Active          =   False
         AllowAutoDeactivate=   True
         AllowFocus      =   False
         AllowTabStop    =   True
         BackgroundColor =   &c00000000
         BevelStyle      =   0
         Bold            =   False
         ButtonStyle     =   1
         Caption         =   "Play"
         CaptionAlignment=   3
         CaptionDelta    =   0
         CaptionPosition =   1
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         HasBackgroundColor=   False
         Height          =   22
         Icon            =   0
         IconAlignment   =   0
         IconDeltaX      =   0
         IconDeltaY      =   0
         Index           =   -2147483648
         InitialParent   =   "Canvas1"
         Italic          =   False
         Left            =   273
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MenuStyle       =   0
         PanelIndex      =   0
         Scope           =   0
         TabIndex        =   6
         TabPanelIndex   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   562
         Transparent     =   True
         Underline       =   False
         Value           =   False
         Visible         =   True
         Width           =   100
         _mIndex         =   0
         _mInitialParent =   ""
         _mName          =   ""
         _mPanelIndex    =   0
      End
      Begin DesktopBevelButton RecordButton
         Active          =   False
         AllowAutoDeactivate=   True
         AllowFocus      =   False
         AllowTabStop    =   True
         BackgroundColor =   &c00000000
         BevelStyle      =   0
         Bold            =   False
         ButtonStyle     =   1
         Caption         =   "Record"
         CaptionAlignment=   3
         CaptionDelta    =   0
         CaptionPosition =   1
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         HasBackgroundColor=   False
         Height          =   22
         Icon            =   0
         IconAlignment   =   0
         IconDeltaX      =   0
         IconDeltaY      =   0
         Index           =   -2147483648
         InitialParent   =   "Canvas1"
         Italic          =   False
         Left            =   385
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MenuStyle       =   0
         PanelIndex      =   0
         Scope           =   0
         TabIndex        =   7
         TabPanelIndex   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   562
         Transparent     =   True
         Underline       =   False
         Value           =   False
         Visible         =   True
         Width           =   100
         _mIndex         =   0
         _mInitialParent =   ""
         _mName          =   ""
         _mPanelIndex    =   0
      End
      Begin DesktopBevelButton StopButton
         Active          =   False
         AllowAutoDeactivate=   True
         AllowFocus      =   False
         AllowTabStop    =   True
         BackgroundColor =   &c00000000
         BevelStyle      =   0
         Bold            =   False
         ButtonStyle     =   0
         Caption         =   "Stop"
         CaptionAlignment=   3
         CaptionDelta    =   0
         CaptionPosition =   1
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         HasBackgroundColor=   False
         Height          =   22
         Icon            =   0
         IconAlignment   =   0
         IconDeltaX      =   0
         IconDeltaY      =   0
         Index           =   -2147483648
         InitialParent   =   "Canvas1"
         Italic          =   False
         Left            =   497
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MenuStyle       =   0
         PanelIndex      =   0
         Scope           =   0
         TabIndex        =   8
         TabPanelIndex   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   562
         Transparent     =   True
         Underline       =   False
         Value           =   False
         Visible         =   True
         Width           =   100
         _mIndex         =   0
         _mInitialParent =   ""
         _mName          =   ""
         _mPanelIndex    =   0
      End
   End
   Begin DesktopSlider SliderVolume
      AllowAutoDeactivate=   True
      AllowLiveScrolling=   False
      Enabled         =   True
      Height          =   23
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   20
      LineStep        =   1
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   False
      MaximumValue    =   100
      MinimumValue    =   0
      PageStep        =   20
      Scope           =   0
      TabIndex        =   12
      TabPanelIndex   =   0
      TabStop         =   True
      TickMarkStyle   =   0
      Tooltip         =   ""
      Top             =   562
      Transparent     =   True
      Value           =   0
      Visible         =   True
      Width           =   129
   End
   Begin DesktopProgressBar audioLevelMeter
      Active          =   False
      AllowAutoDeactivate=   True
      AllowTabStop    =   True
      Enabled         =   True
      Height          =   20
      Indeterminate   =   False
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   721
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   False
      MaximumValue    =   20
      PanelIndex      =   0
      Scope           =   0
      TabIndex        =   15
      TabPanelIndex   =   0
      Tooltip         =   ""
      Top             =   563
      Transparent     =   True
      Value           =   0.0
      Visible         =   True
      Width           =   149
      _mIndex         =   0
      _mInitialParent =   ""
      _mName          =   ""
      _mPanelIndex    =   0
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
      InitialParent   =   ""
      Italic          =   False
      Left            =   34
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   False
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   13
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Volume"
      TextAlignment   =   2
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   578
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   100
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
      Italic          =   False
      Left            =   132
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MaximumCharactersAllowed=   0
      Password        =   False
      ReadOnly        =   False
      Scope           =   0
      TabIndex        =   16
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   109
      Transparent     =   False
      Underline       =   False
      ValidationMask  =   ""
      Visible         =   True
      Width           =   738
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
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   17
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Record Folder"
      TextAlignment   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   109
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   100
   End
   Begin DesktopCanvas Output2
      AllowAutoDeactivate=   True
      AllowFocus      =   False
      AllowFocusRing  =   True
      AllowTabs       =   False
      Backdrop        =   0
      Enabled         =   True
      Height          =   281
      Index           =   -2147483648
      Left            =   458
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      Scope           =   0
      TabIndex        =   18
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   155
      Transparent     =   True
      Visible         =   True
      Width           =   412
   End
   Begin DesktopPopupMenu PopupVideoDevices2
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialValue    =   ""
      Italic          =   False
      Left            =   458
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      SelectedRowIndex=   -1
      TabIndex        =   19
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   458
      Transparent     =   True
      Underline       =   False
      Visible         =   True
      Width           =   194
   End
   Begin DesktopPopupMenu PopupVideoFormats2
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialValue    =   ""
      Italic          =   False
      Left            =   458
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      SelectedRowIndex=   -1
      TabIndex        =   20
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   490
      Transparent     =   True
      Underline       =   False
      Visible         =   True
      Width           =   194
   End
   Begin DesktopPopupMenu PopupFrameRates2
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialValue    =   ""
      Italic          =   False
      Left            =   458
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      SelectedRowIndex=   -1
      TabIndex        =   21
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   522
      Transparent     =   True
      Underline       =   False
      Visible         =   True
      Width           =   194
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
      Italic          =   False
      Left            =   458
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   22
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Video - Race"
      TextAlignment   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   438
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   100
   End
End
#tag EndDesktopWindow

#tag WindowCode
	#tag Event
		Sub Closing()
		  // Invalidate the level meter timer here to avoid a retain cycle
		  audioLevelTimer.Mode = 0
		  
		  // Stop the session
		  if session<>Nil then
		    session.stopRunning
		    session = nil
		  end if
		  
		  redim videoDevices(-1)
		  redim audioDevices(-1)
		  
		  audioPreviewOutput = nil
		  movieFileOutput = nil
		  previewLayer = nil
		  videoDeviceInput = nil
		  audioDeviceInput = nil
		  
		  for each o as MyNSNotificationObserverMBS in observers
		    o.clear
		  next
		  redim observers(-1)
		End Sub
	#tag EndEvent

	#tag Event
		Sub Opening()
		  win = new NSWindowMBS(Self)
		  
		  Init
		  Start
		  EnableButtons
		  
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h0
		Function audioDeviceFormat() As AVCaptureDeviceFormatMBS
		  return self.selectedAudioDevice.activeFormat
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function availableSessionPresets() As string()
		  dim allSessionPresets() as string = array(_
		  AVFoundationMBS.AVCaptureSessionPresetLow,_
		  AVFoundationMBS.AVCaptureSessionPresetMedium,_
		  AVFoundationMBS.AVCaptureSessionPresetHigh,_
		  AVFoundationMBS.AVCaptureSessionPreset320x240,_
		  AVFoundationMBS.AVCaptureSessionPreset352x288,_
		  AVFoundationMBS.AVCaptureSessionPreset640x480,_
		  AVFoundationMBS.AVCaptureSessionPreset960x540,_
		  AVFoundationMBS.AVCaptureSessionPreset1280x720,_
		  AVFoundationMBS.AVCaptureSessionPresetPhoto)
		  
		  dim availableSessionPresets() as string
		  
		  for each sessionPreset as string in allSessionPresets
		    if session.canSetSessionPreset(sessionPreset) then
		      availableSessionPresets.Append sessionPreset
		    end if
		  next
		  
		  return availableSessionPresets
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub EnableButtons()
		  NoEvents = True
		  
		  dim selectedVideoDevice as AVCaptureDeviceMBS = self.selectedVideoDevice
		  
		  if selectedVideoDevice<>nil and selectedVideoDevice.transportControlsSupported then
		    RewindButton.Enabled = True
		    FFButton.Enabled = true
		    StopButton.Enabled = true
		    PlayButton.Enabled = true
		  else
		    RewindButton.Enabled = false
		    FFButton.Enabled = false
		    StopButton.Enabled = false
		    PlayButton.Enabled = false
		  end if
		  
		  if hasRecordingDevice then
		    RecordButton.Enabled = true
		  else
		    RecordButton.Enabled = false
		  end if
		  
		  RecordButton.Value = isRecording
		  RewindButton.Value = isRewinding
		  FFButton.Value = isFastForwarding
		  PlayButton.Value = isPlaying
		  
		  Finally
		    NoEvents = false
		    
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Function frameRateRange() As AVFrameRateRangeMBS
		  dim activeFrameRateRange as AVFrameRateRangeMBS
		  
		  dim videoSupportedFrameRateRanges() as AVFrameRateRangeMBS = self.selectedVideoDevice.activeFormat.videoSupportedFrameRateRanges
		  
		  for each frameRateRange as AVFrameRateRangeMBS in videoSupportedFrameRateRanges
		    if frameRateRange.minFrameDuration = self.selectedVideoDevice.activeVideoMinFrameDuration then
		      activeFrameRateRange = frameRateRange
		      exit
		    end if
		  next
		  
		  return activeFrameRateRange
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub gotAVCaptureDeviceWasConnectedNotification(n as NSNotificationMBS)
		  refreshDevices
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub gotAVCaptureDeviceWasDisconnectedNotification(n as NSNotificationMBS)
		  refreshDevices
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub gotAVCaptureSessionDidStartRunningNotification(n as NSNotificationMBS)
		  System.DebugLog "did start running."
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub gotAVCaptureSessionDidStopRunningNotification(n as NSNotificationMBS)
		  System.DebugLog "did stop running."
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub gotAVCaptureSessionRuntimeErrorNotification(n as NSNotificationMBS)
		  dim userinfo as Dictionary = n.userinfo
		  
		  dim error as NSErrorMBS = userinfo.Lookup(AVFoundationMBS.AVCaptureSessionErrorKey, nil)
		  call win.presentError error
		  
		  
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Function hasRecordingDevice() As Boolean
		  Return videoDeviceInput <> nil or audioDeviceInput <> nil
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub Init()
		  // Create a capture session
		  session = new AVCaptureSessionMBS
		  
		  // Capture Notification Observers
		  dim notificationCenter as NSNotificationCenterMBS = NSNotificationCenterMBS.defaultCenter
		  
		  dim runtimeErrorObserver as new MyNSNotificationObserverMBS(AddressOf gotAVCaptureSessionRuntimeErrorNotification)
		  notificationCenter.addObserver runtimeErrorObserver, AVFoundationMBS.AVCaptureSessionRuntimeErrorNotification
		  
		  dim didStartRunningObserver as new MyNSNotificationObserverMBS(AddressOf gotAVCaptureSessionDidStartRunningNotification)
		  notificationCenter.addObserver didStartRunningObserver, AVFoundationMBS.AVCaptureSessionDidStartRunningNotification
		  
		  dim didStopRunningObserver as new MyNSNotificationObserverMBS(AddressOf gotAVCaptureSessionDidStopRunningNotification)
		  notificationCenter.addObserver didStopRunningObserver, AVFoundationMBS.AVCaptureSessionDidStopRunningNotification
		  
		  dim deviceWasConnectedObserver as new MyNSNotificationObserverMBS(AddressOf gotAVCaptureDeviceWasConnectedNotification)
		  notificationCenter.addObserver deviceWasConnectedObserver, AVFoundationMBS.AVCaptureDeviceWasConnectedNotification
		  
		  dim deviceWasDisconnectedObserver as new MyNSNotificationObserverMBS(AddressOf gotAVCaptureDeviceWasDisconnectedNotification)
		  notificationCenter.addObserver deviceWasDisconnectedObserver, AVFoundationMBS.AVCaptureDeviceWasDisconnectedNotification
		  
		  observers.Append runtimeErrorObserver
		  observers.Append didStartRunningObserver
		  observers.Append didStopRunningObserver
		  observers.Append deviceWasConnectedObserver
		  observers.Append deviceWasDisconnectedObserver
		  
		  // Attach outputs to session
		  movieFileOutput = new AVCaptureMovieFileOutputMBS
		  movieFileOutput2 = new AVCaptureMovieFileOutputMBS
		  
		  session.addOutput movieFileOutput
		  
		  audioPreviewOutput = new AVCaptureAudioPreviewOutputMBS
		  audioPreviewOutput.volume = 0
		  session.addOutput audioPreviewOutput
		  
		  // Initial refresh of device list
		  self.refreshDevices
		  
		  // Select devices if any exist
		  dim videoDevice as AVCaptureDeviceMBS = AVCaptureDeviceMBS.defaultDeviceWithMediaType(AVFoundationMBS.AVMediaTypeVideo)
		  if videoDevice <> nil then
		    self.setSelectedVideoDevice videoDevice
		    self.setSelectedAudioDevice AVCaptureDeviceMBS.defaultDeviceWithMediaType(AVFoundationMBS.AVMediaTypeAudio)
		  else
		    'self.setSelectedVideoDevice AVCaptureDeviceMBS.defaultDeviceWithMediaType(AVFoundationMBS.AVMediaTypeMuxed)
		  end if
		  
		  UpdatePopupPresets
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Function isFastForwarding() As Boolean
		  dim device as AVCaptureDeviceMBS = self.selectedVideoDevice
		  
		  return device.transportControlsSupported and device.transportControlsSpeed>1
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function isPlaying() As Boolean
		  dim device as AVCaptureDeviceMBS = self.selectedVideoDevice
		  
		  return device.transportControlsSupported and device.transportControlsPlaybackMode = AVCaptureDeviceMBS.AVCaptureDeviceTransportControlsPlayingMode and device.transportControlsSpeed = 1.0
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function isRecording() As Boolean
		  Return movieFileOutput.isRecording
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function isRewinding() As Boolean
		  dim device as AVCaptureDeviceMBS = self.selectedVideoDevice
		  
		  return device.transportControlsSupported and device.transportControlsSpeed < -1.0
		  
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub lockVideoDeviceForConfiguration(lock as Boolean)
		  if lock then
		    dim e as NSErrorMBS
		    call self.selectedVideoDevice.lockForConfiguration e
		  else
		    self.selectedVideoDevice.unlockForConfiguration
		  end if
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Function previewVolume() As Double
		  Return audioPreviewOutput.volume
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub refreshDevices()
		  dim Devices() as AVCaptureDeviceMBS
		  dim muxedDevices() as AVCaptureDeviceMBS = AVCaptureDeviceMBS.devicesWithMediaType(AVFoundationMBS.AVMediaTypeMuxed)
		  dim videoDevices() as AVCaptureDeviceMBS = AVCaptureDeviceMBS.devicesWithMediaType(AVFoundationMBS.AVMediaTypeVideo)
		  
		  for each d as AVCaptureDeviceMBS in videoDevices
		    Devices.Append d
		  next
		  
		  for each d as AVCaptureDeviceMBS in muxedDevices
		    Devices.Append d
		  next
		  
		  setVideoDevices devices
		  SetAudioDevices AVCaptureDeviceMBS.devicesWithMediaType(AVFoundationMBS.AVMediaTypeAudio)
		  
		  self.session.beginConfiguration
		  
		  if videoDevices.IndexOf(selectedVideoDevice) < 0 then
		    self.SelectedVideoDevice = nil
		  end if
		  
		  if audioDevices.IndexOf(selectedAudioDevice) < 0 then
		    self.SelectedAudioDevice = nil
		  end if
		  
		  self.session.commitConfiguration
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Function selectedAudioDevice() As AVCaptureDeviceMBS
		  dim d as AVCaptureDeviceInputMBS = audioDeviceInput
		  if d<>Nil then
		    Return d.device
		  end if
		  
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function selectedVideoDevice() As AVCaptureDeviceMBS
		  If self.videoDeviceInput = Nil Then
		    app.Settings.VideoSys = False
		    Return Nil
		  End If
		  app.Settings.VideoSys = True
		  Return self.videoDeviceInput.device
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function selectedVideoDevice2() As AVCaptureDeviceMBS
		  If self.videoDeviceInput = Nil Then Return Nil
		  Return self.videoDeviceInput.device
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function selectedVideoDeviceProvidesAudio() As Boolean
		  Return self.selectedVideoDevice.hasMediaType(AVFoundationMBS.AVMediaTypeMuxed) or self.selectedVideoDevice.hasMediaType(AVFoundationMBS.AVMediaTypeAudio)
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub setAudioDeviceFormat(deviceFormat as AVCaptureDeviceFormatMBS)
		  dim error as NSErrorMBS
		  
		  dim audioDevice as AVCaptureDeviceMBS = self.selectedAudioDevice
		  if audioDevice.lockForConfiguration(error) then
		    audioDevice.activeFormat = deviceFormat
		    audioDevice.unlockForConfiguration
		  else
		    call win.presentError error
		    
		  end if
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub setAudioDeviceInput(value as AVCaptureDeviceInputMBS)
		  audioDeviceInput = value
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub setAudioDevices(devices() as AVCaptureDeviceMBS)
		  audioDevices = devices
		  
		  UpdatePopupAudioDevices
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub setFastForwarding(fastforward as Boolean)
		  dim device as AVCaptureDeviceMBS = self.selectedVideoDevice
		  
		  dim v as Double 
		  if fastforward then
		    v = 2.0
		  else
		    v = 0.0
		  end if
		  
		  self.setTransportMode device.transportControlsPlaybackMode, v, device
		  
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub setFrameRateRange(frameRateRange as AVFrameRateRangeMBS)
		  dim error as NSErrorMBS
		  
		  dim videoSupportedFrameRateRanges() as AVFrameRateRangeMBS = self.selectedVideoDevice.activeFormat.videoSupportedFrameRateRanges
		  if videoSupportedFrameRateRanges.IndexOf(frameRateRange) >= 0 then
		    
		    if self.selectedVideoDevice.lockForConfiguration(error) then
		      self.selectedVideoDevice.ActiveVideoMinFrameDuration = frameRateRange.minFrameDuration
		      self.selectedVideoDevice.unlockForConfiguration
		    else
		      call win.presentError error
		      
		    end if
		  end if
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub setFrameRateRange2(frameRateRange as AVFrameRateRangeMBS)
		  dim error as NSErrorMBS
		  
		  dim videoSupportedFrameRateRanges() as AVFrameRateRangeMBS = self.selectedVideoDevice.activeFormat.videoSupportedFrameRateRanges
		  if videoSupportedFrameRateRanges.IndexOf(frameRateRange) >= 0 then
		    
		    if self.selectedVideoDevice2.lockForConfiguration(error) then
		      self.selectedVideoDevice2.ActiveVideoMinFrameDuration = frameRateRange.minFrameDuration
		      self.selectedVideoDevice2.unlockForConfiguration
		    else
		      call win.presentError error
		      
		    end if
		  end if
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub setPlaying(play as Boolean)
		  dim device as AVCaptureDeviceMBS = self.selectedVideoDevice
		  
		  dim speed as Double = 0.0
		  if play then
		    speed = 1.0
		  end if
		  
		  self.setTransportMode(AVCaptureDeviceMBS.AVCaptureDeviceTransportControlsPlayingMode, speed, device)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub setPreviewLayer(p as AVCaptureVideoPreviewLayerMBS)
		  previewLayer= p
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub setPreviewVolume(newPreviewVolume as Double)
		  self.audioPreviewOutput.volume = newPreviewVolume
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub setRecording(record as Boolean, optional fName as String)
		  If record Then
		    
		    
		    if fName <> "" then
		      Dim f As FolderItem = SpecialFolder.Desktop.Child("hypR_"+fName+".mov")
		      movieFileOutput.startRecordingToOutputFile(f)
		    else
		      Static counter As Integer
		      counter = counter + 1
		      
		      // Record to a temporary file, which the user will relocate when recording is finished
		      Dim f As FolderItem = SpecialFolder.Desktop.Child("Recording "+Str(counter)+".mov")
		      movieFileOutput.startRecordingToOutputFile(f)
		    end if
		  else
		    movieFileOutput.stopRecording
		  end if
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Function setRecordingf(record as Boolean, optional fName as String) As FolderItem
		  If record Then
		    
		    Dim f As FolderItem
		    if fName <> "" then
		      f  = SpecialFolder.Desktop.Child("hypR_"+fName+".mov")
		      movieFileOutput.startRecordingToOutputFile(f)
		    else
		      Static counter As Integer
		      counter = counter + 1
		      
		      // Record to a temporary file, which the user will relocate when recording is finished
		      f = SpecialFolder.Desktop.Child("Recording "+Str(counter)+".mov")
		      movieFileOutput.startRecordingToOutputFile(f)
		    end if
		    Return f
		    
		  else
		    
		    Dim f As FolderItem
		    movieFileOutput.stopRecording
		    Return f
		    
		  end if
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub setRewinding(rewind as Boolean)
		  dim device as AVCaptureDeviceMBS = self.selectedVideoDevice
		  
		  dim v as Double
		  if rewind then
		    v = -2.0
		  else
		    v = 0.0
		  end if
		  
		  self.setTransportMode device.transportControlsPlaybackMode, v, device
		  
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub setSelectedAudioDevice(selectedAudioDevice as AVCaptureDeviceMBS)
		  self.session.beginConfiguration
		  
		  if self.audioDeviceInput <> nil then
		    // Remove the old device input from the session
		    session.removeInput self.audioDeviceInput
		    self.setAudioDeviceInput nil
		  end if
		  
		  
		  if selectedAudioDevice<>nil and not self.selectedVideoDeviceProvidesAudio then
		    dim error as NSErrorMBS
		    
		    // Create a device input for the device and add it to the session
		    dim newAudioDeviceInput as AVCaptureDeviceInputMBS = AVCaptureDeviceInputMBS.deviceInputWithDevice(selectedAudioDevice, error)
		    if newAudioDeviceInput = nil then
		      call win.presentError error
		      
		    else 
		      if not selectedAudioDevice.supportsAVCaptureSessionPreset(session.sessionPreset) then
		        self.session.sessionPreset = AVFoundationMBS.AVCaptureSessionPresetHigh
		      end if
		      self.session.addInput newAudioDeviceInput
		      self.setAudioDeviceInput newAudioDeviceInput
		    end if
		  end if
		  
		  self.session.commitConfiguration
		  
		  NoEvents = true
		  PopupAudioDevices.SetByTag selectedAudioDevice
		  
		  Finally
		    NoEvents = False
		    
		    
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub setSelectedVideoDevice(selectedVideoDevice as AVCaptureDeviceMBS)
		  self.session.beginConfiguration
		  
		  if self.videoDeviceInput <> nil then
		    // Remove the old device input from the session
		    session.removeInput self.videoDeviceInput
		    self.setVideoDeviceInput nil
		  end if
		  
		  if selectedVideoDevice<>nil then
		    dim error as  NSErrorMBS
		    
		    // Create a device input for the device and add it to the session
		    dim newVideoDeviceInput as AVCaptureDeviceInputMBS = AVCaptureDeviceInputMBS.deviceInputWithDevice(selectedVideoDevice, error)
		    if newVideoDeviceInput = nil then
		      call win.presentError error
		    else
		      
		      if not selectedVideoDevice.supportsAVCaptureSessionPreset(session.sessionPreset) then
		        self.session.sessionPreset = AVFoundationMBS.AVCaptureSessionPresetHigh
		      end if
		      
		      self.session.addInput newVideoDeviceInput
		      self.setVideoDeviceInput newVideoDeviceInput
		    end if
		  end if
		  
		  // If this video device also provides audio, don't use another audio device
		  if self.selectedVideoDeviceProvidesAudio then
		    self.setSelectedAudioDevice nil
		  end if
		  
		  self.session.commitConfiguration
		  
		  
		  NoEvents = true
		  PopupVideoDevices.SetByTag selectedVideoDevice
		  EnableButtons
		  
		  Finally
		    NoEvents = false
		    
		    
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub setSelectedVideoDevice2(selectedVideoDevice as AVCaptureDeviceMBS)
		  self.session.beginConfiguration
		  
		  if self.videoDeviceInput <> nil then
		    // Remove the old device input from the session
		    session.removeInput self.videoDeviceInput
		    self.setVideoDeviceInput nil
		  end if
		  
		  if selectedVideoDevice<>nil then
		    dim error as  NSErrorMBS
		    
		    // Create a device input for the device and add it to the session
		    dim newVideoDeviceInput as AVCaptureDeviceInputMBS = AVCaptureDeviceInputMBS.deviceInputWithDevice(selectedVideoDevice, error)
		    if newVideoDeviceInput = nil then
		      call win.presentError error
		    else
		      
		      if not selectedVideoDevice.supportsAVCaptureSessionPreset(session.sessionPreset) then
		        self.session.sessionPreset = AVFoundationMBS.AVCaptureSessionPresetHigh
		      end if
		      
		      self.session.addInput newVideoDeviceInput
		      self.setVideoDeviceInput newVideoDeviceInput
		    end if
		  end if
		  
		  // If this video device also provides audio, don't use another audio device
		  if self.selectedVideoDeviceProvidesAudio then
		    self.setSelectedAudioDevice nil
		  end if
		  
		  self.session.commitConfiguration
		  
		  
		  NoEvents = true
		  PopupVideoDevices.SetByTag selectedVideoDevice
		  EnableButtons
		  
		  Finally
		    NoEvents = false
		    
		    
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub setSessionPreset(s as string)
		  session.sessionPreset = s
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub setTransportMode(playbackMode as integer, speed as Double, device as AVCaptureDeviceMBS)
		  dim error as NSErrorMBS
		  
		  
		  if device.transportControlsSupported then
		    if device.lockForConfiguration(error) then
		      device.setTransportControlsPlaybackMode playbackMode, speed
		      device.unlockForConfiguration
		    else
		      call win.presentError error
		    end if
		  end if
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub setVideoDeviceFormat(deviceFormat as AVCaptureDeviceFormatMBS)
		  dim error as NSErrorMBS
		  
		  dim videoDevice as AVCaptureDeviceMBS = self.selectedVideoDevice
		  
		  if videoDevice.lockForConfiguration(error) then
		    videoDevice.activeFormat = deviceFormat
		    videoDevice.unlockForConfiguration
		  else
		    call win.presentError error
		  end if
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub setVideoDeviceFormat2(deviceFormat as AVCaptureDeviceFormatMBS)
		  dim error as NSErrorMBS
		  
		  dim videoDevice as AVCaptureDeviceMBS = self.selectedVideoDevice2
		  
		  if videoDevice.lockForConfiguration(error) then
		    videoDevice.activeFormat = deviceFormat
		    videoDevice.unlockForConfiguration
		  else
		    call win.presentError error
		  end if
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub setVideoDeviceInput(Input as AVCaptureDeviceInputMBS)
		  videoDeviceInput = input
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub setVideoDevices(devices() as AVCaptureDeviceMBS)
		  videoDevices = devices
		  
		  UpdatePopupVideoDevices
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub Start()
		  // Attach preview to session
		  previewViewLayer = win_HyperRace.output.CALayerMBS
		  previewViewLayer.BackgroundColor = CGColorMBS.Black
		  
		  
		  newPreviewLayer = new AVCaptureVideoPreviewLayerMBS(session)
		  newPreviewLayer.frame = previewViewLayer.bounds
		  newPreviewLayer.autoresizingMask = newPreviewLayer.kCALayerWidthSizable + newPreviewLayer.kCALayerHeightSizable
		  
		  previewViewLayer.addSublayer newPreviewLayer
		  self.setPreviewLayer newPreviewLayer
		  
		  
		  // Start the session
		  self.session.startRunning
		  
		  // Start updating the audio level meter
		  audioLevelTimer.Period = 100
		  audioLevelTimer.Mode = 2
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub Stop()
		  self.setTransportMode AVCaptureDeviceMBS.AVCaptureDeviceTransportControlsNotPlayingMode, 0.0, self.selectedVideoDevice
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub updateAudioLevels()
		  dim channelCount as integer = 0
		  dim decibels as double = 0
		  
		  // Sum all of the average power levels and divide by the number of channels
		  
		  dim connections() as AVCaptureConnectionMBS = self.movieFileOutput.connections
		  
		  for each connection as AVCaptureConnectionMBS in connections
		    dim audioChannels() as AVCaptureAudioChannelMBS = connection.audioChannels
		    for each audioChannel as AVCaptureAudioChannelMBS in audioChannels
		      decibels = decibels + audioChannel.averagePowerLevel
		      channelCount = channelCount + 1
		    next
		  next
		  
		  dim Value as integer = 0
		  dim Enabled as Boolean = False
		  
		  if channelCount > 0 then
		    
		    decibels = decibels / channelCount
		    Enabled = true
		    Value = (pow(10., 0.05 * decibels) * 20.0)
		  end if
		  
		  // update only if value changed, so we don't cause too many redrawings
		  if value <> audioLevelMeter.Value then
		    audioLevelMeter.Value = value
		  end if
		  if enabled<>audioLevelMeter.Enabled then
		    audioLevelMeter.Enabled = Enabled
		  end if
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub UpdatePopupAudioDevices()
		  dim selected as Variant = PopupAudioDevices.SelectedTag
		  
		  PopupAudioDevices.RemoveAllRows
		  
		  for each d as AVCaptureDeviceMBS in audioDevices
		    PopupAudioDevices.add d.localizedName, d
		  next
		  
		  PopupAudioDevices.SetByTag selected
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub updatePopupAudioFormats()
		  dim selected as Variant = PopupAudioFormats.SelectedTag
		  
		  PopupAudioFormats.RemoveAllRows
		  
		  dim selectedAudioDevice as AVCaptureDeviceMBS = self.selectedAudioDevice
		  if selectedAudioDevice<>Nil then
		    
		    dim formats() as AVCaptureDeviceFormatMBS = selectedAudioDevice.formats
		    
		    for each d as AVCaptureDeviceFormatMBS in formats
		      PopupAudioFormats.add d.DisplayName, d
		    next
		    
		    PopupAudioFormats.SetByTag selected
		    
		  end if
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub UpdatePopupFrameRates()
		  dim selected as Variant = PopupFrameRates.SelectedTag
		  
		  PopupFrameRates.RemoveAllRows
		  
		  dim selectedVideoDevice as AVCaptureDeviceMBS = self.selectedVideoDevice
		  if selectedVideoDevice<>Nil then
		    
		    dim formats() as AVFrameRateRangeMBS = self.selectedVideoDevice.activeFormat.videoSupportedFrameRateRanges
		    
		    for each d as AVFrameRateRangeMBS in formats
		      PopupFrameRates.add d.DisplayName, d
		    next
		    
		    PopupFrameRates.SetByTag selected
		  end if
		  
		  
		  '-----------------
		  dim selected2 as Variant = PopupFrameRates2.SelectedTag
		  
		  PopupFrameRates2.RemoveAllRows
		  
		  dim selectedVideoDevice2 as AVCaptureDeviceMBS = self.selectedVideoDevice2
		  if selectedVideoDevice2<>Nil then
		    
		    dim formats() as AVFrameRateRangeMBS = self.selectedVideoDevice2.activeFormat.videoSupportedFrameRateRanges
		    
		    for each d as AVFrameRateRangeMBS in formats
		      PopupFrameRates2.add d.DisplayName, d
		    next
		    
		    PopupFrameRates2.SetByTag selected2
		  end if
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub UpdatePopupPresets()
		  dim selected as Variant = PopupPresets.SelectedTag
		  
		  PopupPresets.RemoveAllRows
		  
		  dim presets() as string = availableSessionPresets
		  for each d as string in presets
		    PopupPresets.add d,d
		  next
		  
		  PopupPresets.SetByTag selected
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub UpdatePopupVideoDevices()
		  dim selected as Variant = PopupVideoDevices.SelectedTag
		  
		  PopupVideoDevices.RemoveAllRows
		  for each d as AVCaptureDeviceMBS in videoDevices
		    PopupVideoDevices.add d.localizedName, d
		  next
		  
		  PopupVideoDevices.SetByTag selected
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub UpdatePopupVideoFormats()
		  dim selected as Variant = PopupVideoFormats.SelectedTag
		  
		  PopupVideoFormats.RemoveAllRows
		  
		  dim selectedVideoDevice as AVCaptureDeviceMBS = self.selectedVideoDevice
		  if selectedVideoDevice<>Nil then
		    
		    dim formats() as AVCaptureDeviceFormatMBS = selectedVideoDevice.formats
		    
		    for each d as AVCaptureDeviceFormatMBS in formats
		      PopupVideoFormats.add d.DisplayName, d
		    next
		    
		    PopupVideoFormats.SetByTag selected
		  end if
		  
		  '----------------
		  
		  dim selected2 as Variant = PopupVideoFormats2.SelectedTag
		  
		  PopupVideoFormats2.RemoveAllRows
		  
		  dim selectedVideoDevice2 as AVCaptureDeviceMBS = self.selectedVideoDevice2
		  if selectedVideoDevice2<>Nil then
		    
		    dim formats() as AVCaptureDeviceFormatMBS = selectedVideoDevice2.formats
		    
		    for each d as AVCaptureDeviceFormatMBS in formats
		      PopupVideoFormats2.add d.DisplayName, d
		    next
		    
		    PopupVideoFormats2.SetByTag selected2
		  end if
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Function videoDeviceFormat() As AVCaptureDeviceFormatMBS
		  return self.selectedVideoDevice.activeFormat
		  
		End Function
	#tag EndMethod


	#tag Property, Flags = &h0
		audioDeviceFormat As AVCaptureDeviceFormatMBS
	#tag EndProperty

	#tag Property, Flags = &h0
		audioDeviceInput As AVCaptureDeviceInputMBS
	#tag EndProperty

	#tag Property, Flags = &h0
		audioDevices() As AVCaptureDeviceMBS
	#tag EndProperty

	#tag Property, Flags = &h0
		audioPreviewOutput As AVCaptureAudioPreviewOutputMBS
	#tag EndProperty

	#tag Property, Flags = &h0
		frameRateRange As AVFrameRateRangeMBS
	#tag EndProperty

	#tag Property, Flags = &h0
		movieFileOutput As AVCaptureMovieFileOutputMBS
	#tag EndProperty

	#tag Property, Flags = &h0
		movieFileOutput2 As AVCaptureMovieFileOutputMBS
	#tag EndProperty

	#tag Property, Flags = &h0
		newPreviewLayer As AVCaptureVideoPreviewLayerMBS
	#tag EndProperty

	#tag Property, Flags = &h0
		newPreviewLayer2 As AVCaptureVideoPreviewLayerMBS
	#tag EndProperty

	#tag Property, Flags = &h0
		NoEvents As Boolean
	#tag EndProperty

	#tag Property, Flags = &h0
		observers() As MyNSNotificationObserverMBS
	#tag EndProperty

	#tag Property, Flags = &h0
		previewLayer As AVCaptureVideoPreviewLayerMBS
	#tag EndProperty

	#tag Property, Flags = &h0
		previewLayer2 As AVCaptureVideoPreviewLayerMBS
	#tag EndProperty

	#tag Property, Flags = &h0
		previewViewLayer As CALayerMBS
	#tag EndProperty

	#tag Property, Flags = &h0
		previewViewLayer2 As CALayerMBS
	#tag EndProperty

	#tag Property, Flags = &h0
		previewVolume As Double
	#tag EndProperty

	#tag Property, Flags = &h0
		selectedAudioDevice As AVCaptureDeviceMBS
	#tag EndProperty

	#tag Property, Flags = &h0
		selectedAudioDevice2 As AVCaptureDeviceMBS
	#tag EndProperty

	#tag Property, Flags = &h0
		selectedVideoDevice As AVCaptureDeviceMBS
	#tag EndProperty

	#tag Property, Flags = &h0
		selectedVideoDevice2 As AVCaptureDeviceMBS
	#tag EndProperty

	#tag Property, Flags = &h0
		session As AVCaptureSessionMBS
	#tag EndProperty

	#tag Property, Flags = &h0
		videoDeviceFormat As AVCaptureDeviceFormatMBS
	#tag EndProperty

	#tag Property, Flags = &h0
		videoDeviceFormat2 As AVCaptureDeviceFormatMBS
	#tag EndProperty

	#tag Property, Flags = &h0
		videoDeviceInput As AVCaptureDeviceInputMBS
	#tag EndProperty

	#tag Property, Flags = &h0
		videoDeviceInput2 As AVCaptureDeviceInputMBS
	#tag EndProperty

	#tag Property, Flags = &h0
		videoDevices() As AVCaptureDeviceMBS
	#tag EndProperty

	#tag Property, Flags = &h0
		videoDevices2() As AVCaptureDeviceMBS
	#tag EndProperty

	#tag Property, Flags = &h0
		win As NSWindowMBS
	#tag EndProperty


#tag EndWindowCode

#tag Events audioLevelTimer
	#tag Event
		Sub Action()
		  updateAudioLevels
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PopupVideoDevices
	#tag Event
		Sub SelectionChanged(item As DesktopMenuItem)
		  if selectedVideoDevice <> me.SelectedTag then
		    setSelectedVideoDevice me.SelectedTag
		  end if
		  
		  UpdatePopupVideoFormats
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PopupVideoFormats
	#tag Event
		Sub SelectionChanged(item As DesktopMenuItem)
		  if videoDeviceFormat<>me.SelectedTag then
		    setVideoDeviceFormat me.SelectedTag
		  end if
		  
		  UpdatePopupFrameRates
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PopupFrameRates
	#tag Event
		Sub SelectionChanged(item As DesktopMenuItem)
		  
		  setFrameRateRange me.SelectedTag
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PopupAudioDevices
	#tag Event
		Sub SelectionChanged(item As DesktopMenuItem)
		  if selectedAudioDevice <> me.SelectedTag then
		    setSelectedAudioDevice me.SelectedTag
		  end if
		  
		  updatePopupAudioFormats
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PopupAudioFormats
	#tag Event
		Sub SelectionChanged(item As DesktopMenuItem)
		  if audioDeviceFormat <> me.SelectedTag then
		    setAudioDeviceFormat me.SelectedTag
		  end if
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PopupPresets
	#tag Event
		Sub SelectionChanged(item As DesktopMenuItem)
		  if NoEvents = false then
		    setSessionPreset me.SelectedTag
		  end if
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events CheckLock
	#tag Event
		Sub ValueChanged()
		  lockVideoDeviceForConfiguration me.Value
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events FFButton
	#tag Event
		Sub Pressed()
		  if NoEvents then Return
		  setFastForwarding me.Value
		  EnableButtons
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events RewindButton
	#tag Event
		Sub Pressed()
		  if NoEvents then Return
		  
		  setRewinding me.Value
		  
		  EnableButtons
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PlayButton
	#tag Event
		Sub Pressed()
		  if NoEvents then Return
		  setPlaying me.Value
		  EnableButtons
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events RecordButton
	#tag Event
		Sub Pressed()
		  if NoEvents then Return
		  
		  setRecording Me.Value
		  EnableButtons
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events StopButton
	#tag Event
		Sub Pressed()
		  if NoEvents then Return
		  
		  stop
		  
		  EnableButtons
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events SliderVolume
	#tag Event
		Sub ValueChanged()
		  setPreviewVolume me.Value / 100.0
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PopupVideoDevices2
	#tag Event
		Sub SelectionChanged(item As DesktopMenuItem)
		  if selectedVideoDevice2<> me.SelectedTag then
		    setSelectedVideoDevice2 me.SelectedTag
		  end if
		  
		  UpdatePopupVideoFormats
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PopupVideoFormats2
	#tag Event
		Sub SelectionChanged(item As DesktopMenuItem)
		  if videoDeviceFormat2<>me.SelectedTag then
		    setVideoDeviceFormat2 me.SelectedTag
		  end if
		  
		  UpdatePopupFrameRates
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PopupFrameRates2
	#tag Event
		Sub SelectionChanged(item As DesktopMenuItem)
		  
		  setFrameRateRange2 me.SelectedTag
		  
		  
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
		Group="Position"
		InitialValue="600"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Height"
		Visible=true
		Group="Position"
		InitialValue="400"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Composite"
		Visible=true
		Group="Appearance"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Backdrop"
		Visible=true
		Group="Appearance"
		InitialValue=""
		Type="Picture"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Title"
		Visible=true
		Group="Appearance"
		InitialValue="Untitled"
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Visible"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="FullScreen"
		Visible=true
		Group="Appearance"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBarVisible"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Resizeable"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MacProcID"
		Visible=true
		Group="Appearance"
		InitialValue="0"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBar"
		Visible=true
		Group="Appearance"
		InitialValue=""
		Type="DesktopMenuBar"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="ImplicitInstance"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="previewVolume"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="Double"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="NoEvents"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
#tag EndViewBehavior
