#tag DesktopWindow
Begin DesktopWindow TableBrowser
   Backdrop        =   0
   BackgroundColor =   &cFFFFFF00
   Composite       =   True
   DefaultLocation =   0
   FullScreen      =   False
   HasBackgroundColor=   False
   HasCloseButton  =   True
   HasFullScreenButton=   False
   HasMaximizeButton=   True
   HasMinimizeButton=   True
   HasTitleBar     =   True
   Height          =   349
   ImplicitInstance=   True
   MacProcID       =   0
   MaximumHeight   =   32000
   MaximumWidth    =   32000
   MenuBar         =   0
   MenuBarVisible  =   True
   MinimumHeight   =   64
   MinimumWidth    =   64
   Resizeable      =   True
   Title           =   "Î"
   Type            =   0
   Visible         =   False
   Width           =   480
   Begin DesktopListBox vListBox
      AllowAutoDeactivate=   True
      AllowAutoHideScrollbars=   True
      AllowExpandableRows=   False
      AllowFocusRing  =   True
      AllowResizableColumns=   False
      AllowRowDragging=   False
      AllowRowReordering=   False
      Bold            =   False
      ColumnCount     =   2
      ColumnWidths    =   ""
      DefaultRowHeight=   -1
      DropIndicatorVisible=   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   12.0
      FontUnit        =   0
      GridLineStyle   =   0
      HasBorder       =   True
      HasHeader       =   True
      HasHorizontalScrollbar=   True
      HasVerticalScrollbar=   True
      HeadingIndex    =   -1
      Height          =   289
      Index           =   -2147483648
      InitialParent   =   ""
      InitialValue    =   ""
      Italic          =   False
      Left            =   0
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      RequiresSelection=   False
      RowSelectionType=   0
      Scope           =   0
      TabIndex        =   0
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   60
      Transparent     =   True
      Underline       =   False
      Visible         =   True
      Width           =   480
      _ScrollOffset   =   0
      _ScrollWidth    =   -1
   End
   Begin DesktopTextField efFilter
      AllowAutoDeactivate=   True
      AllowFocusRing  =   True
      AllowSpellChecking=   False
      AllowTabs       =   False
      BackgroundColor =   &cFFFFFF00
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   12.0
      FontUnit        =   0
      Format          =   ""
      HasBorder       =   True
      Height          =   22
      Hint            =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   263
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   False
      LockTop         =   False
      MaximumCharactersAllowed=   0
      Password        =   False
      ReadOnly        =   False
      Scope           =   0
      TabIndex        =   1
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextAlignment   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   14
      Transparent     =   True
      Underline       =   False
      ValidationMask  =   ""
      Visible         =   True
      Width           =   200
   End
   Begin DesktopPopupMenu pmFields
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   12.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      InitialValue    =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   False
      LockTop         =   False
      Scope           =   0
      SelectedRowIndex=   -1
      TabIndex        =   2
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   15
      Transparent     =   True
      Underline       =   False
      Visible         =   True
      Width           =   120
   End
   Begin DesktopPopupMenu pmFilterMode
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   12.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      InitialValue    =   "begins with\rcontains\rends with\rexact match\rlike\rregex"
      Italic          =   False
      Left            =   153
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   False
      LockTop         =   False
      Scope           =   0
      SelectedRowIndex=   0
      TabIndex        =   3
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   15
      Transparent     =   True
      Underline       =   False
      Visible         =   True
      Width           =   100
   End
End
#tag EndDesktopWindow

#tag WindowCode
	#tag Event
		Sub Opening()
		  
		  HideFilterControls
		  
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h1
		Protected Sub ApplyFilter()
		  dim FilterStr as String
		  dim FilterMode as Integer
		  dim fld_name as String
		  dim fld as VField
		  
		  dim pFoundSet as VSet
		  
		  // EXTRACT filter pattern
		  FilterStr = efFilter.text
		  
		  // EXTRACT mode of filtering
		  FilterMode = pmFilterMode.SelectedRowIndex
		  
		  // define the current field for search:
		  fld_name = pmFields.RowTextAt(pmFields.SelectedRowIndex )
		  fld = mTable.Field( fld_name )
		  
		  // CASE OF EMPTY filter
		  if FilterStr = "" then
		    AssignSet( mTable.SelectAllRecords(), mTable )
		    return
		  end if
		  
		  select case fld.Type
		  case EVFieldType.kTypeString
		    pFoundSet = ApplyFilterToString( fld, FilterMode, FilterStr  )
		  case EVFieldType.kTypeVarChar
		    pFoundSet = ApplyFilterToString( fld, FilterMode, FilterStr  )
		  case EVFieldType.kTypeText
		    pFoundSet = ApplyFilterToText( fld, FilterMode, FilterStr )
		  end 
		  
		  
		  AssignSet( pFoundSet, mTable )
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h1
		Protected Function ApplyFilterToString(fld as VField, FilterMode as Integer, FilterStr as String) As VSet
		  dim pFoundSet as VSet
		  dim fldString as VString
		  
		  fldString = VString( fld )
		  
		  // DO FILTER:
		  select case FilterMode
		  case 0
		    pFoundSet = fldString.FindStartsWith(FilterStr)
		  case 1
		    pFoundSet = fldString.FindContains(FilterStr)
		  case 2
		    pFoundSet = fldString.FindEndsWith(FilterStr)
		  case 3
		    pFoundSet = fldString.FindValue( FilterStr )
		  case 4
		    pFoundSet = fldString.FindLike( FilterStr )
		  case 5
		    pFoundSet = fldString.FindRegex( FilterStr )
		  end 
		  
		  return pFoundSet
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h1
		Protected Function ApplyFilterToText(fld as VField, FilterMode as Integer, FilterStr as String) As Vset
		  dim pFoundSet as VSet
		  dim fldText as VText
		  
		  fldText = VText( fld )
		  
		  // DO FILTER:
		  select case FilterMode
		  case 0
		    pFoundSet = fldText.FindStartsWith(FilterStr)
		  case 1
		    pFoundSet = fldText.FindContains(FilterStr)
		  case 2
		    pFoundSet = fldText.FindEndsWith(FilterStr)
		  case 3
		    pFoundSet = fldText.FindValue( FilterStr )
		  case 4
		    pFoundSet = fldText.FindLike( FilterStr )
		  case 5
		    pFoundSet = fldText.FindRegex( FilterStr )
		  end 
		  
		  return pFoundSet
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub AssignSet(inSet as VSet, mTable as VTable)
		  Dim fld_count As Integer
		  dim i as Integer
		  dim Iter as VSetIterator
		  dim RecID as integer
		  
		  mSet = inSet
		  
		  self.title = "Table " + mTable.Name
		  
		  // erase old: 
		  vListBox.RemoveAllRows
		  
		  fld_count = mTable.FieldCount
		  vListBox.columncount = fld_count
		  
		  // setup column headers:
		  for i = 1 to fld_count
		    vListBox.HeaderAt( i  - 1 ) = mTable.Field( i ).Name
		  next
		  
		  if mSet = nil then
		    return
		  end if
		  
		  iter = mSet.MakeNewIterator
		  
		  RecID = iter.FirstItem()
		  if RecID = 0 then
		    return
		  end if
		  
		  Do
		    mTable.RecID = RecID
		    vListBox.addrow ""
		    
		    For i = 1 to fld_count
		      vListBox.CellTextAt( vListBox.LastRowIndex, i - 1 ) = mTable.Field( i ).GetString
		    next
		    
		    RecID = iter.NextItem()
		  loop until RecID = 0
		  
		  Exception exc as VException 
		    'wProperties.ShowError( exc )
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub AssignSet(inTable as Vtable, inSet as Vset)
		  
		  mTable = inTable
		  AssignSet( inSet, mTable)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub AssignTable(inTable as VTable)
		  dim AllRecs as Vset
		  
		  mTable = inTable
		  AllRecs = mTable.SelectAllRecords()
		  
		  AssignSet( AllRecs, mTable)
		  
		  FillFieldsMenu()
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h1
		Protected Sub FillFieldsMenu()
		  dim i as Integer
		  
		  for i = 1 to mTable.FieldCount
		    pmFields.AddRow( mTable.Field(i).name )
		  next
		  
		  pmFields.SelectedRowIndex = 1
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub HideFilterControls()
		  
		  vListBox.Top = 0
		  
		  // hide controls
		  efFilter.Visible = false
		  pmFilterMode.Visible = false
		  pmFields.Visible = false
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub ShowFilterControls()
		  
		  vListBox.Top = 60
		  
		  // hide controls
		  efFilter.Visible = true
		  pmFilterMode.Visible = true
		  pmFields.Visible = true
		  
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h0
		mSet As VSet
	#tag EndProperty

	#tag Property, Flags = &h0
		mTable As Vtable
	#tag EndProperty


#tag EndWindowCode

#tag Events efFilter
	#tag Event
		Sub TextChanged()
		  
		  ApplyFilter()
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events pmFilterMode
	#tag Event
		Sub SelectionChanged(item As DesktopMenuItem)
		  
		  ApplyFilter()
		  
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
		Name="ImplicitInstance"
		Visible=true
		Group="Behavior"
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
		Group="Position"
		InitialValue="300"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Height"
		Visible=true
		Group="Position"
		InitialValue="300"
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
		InitialValue="False"
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
#tag EndViewBehavior
