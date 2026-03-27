#tag Menu
Begin Menu MainMenuBar
   Begin DesktopMenuItem FileMenu
      SpecialMenu = 0
      Index = -2147483648
      Text = "&File"
      AutoEnabled = True
      AutoEnable = True
      Visible = True
      Begin DesktopMenuItem FileQuit
         SpecialMenu = 0
         Index = 1
         Text = "#App.kFileQuit"
         ShortcutKey = "#App.kFileQuitShortcut"
         Shortcut = "#App.kFileQuitShortcut"
         AutoEnabled = True
         AutoEnable = True
         Visible = True
      End
      Begin DesktopMenuItem opRaceGroup
         SpecialMenu = 0
         Index = -2147483648
         Text = "Open"
         AutoEnabled = True
         AutoEnable = True
         Visible = True
      End
      Begin DesktopMenuItem FileSave
         SpecialMenu = 0
         Index = -2147483648
         Text = "Save"
         AutoEnabled = True
         AutoEnable = True
         SubMenu = True
         Visible = True
         Begin DesktopMenuItem SaveDaySchedule
            SpecialMenu = 0
            Index = -2147483648
            Text = "RaceDay"
            AutoEnabled = True
            AutoEnable = True
            Visible = True
         End
         Begin DesktopMenuItem SaveRace
            SpecialMenu = 0
            Index = -2147483648
            Text = "Race"
            AutoEnabled = True
            AutoEnable = True
            Visible = True
         End
         Begin DesktopMenuItem SaveRacegroup
            SpecialMenu = 0
            Index = -2147483648
            Text = "RaceGroup"
            AutoEnabled = True
            AutoEnable = True
            Visible = True
         End
         Begin DesktopMenuItem SaveScedule
            SpecialMenu = 0
            Index = -2147483648
            Text = "Schedule"
            AutoEnabled = True
            AutoEnable = True
            Visible = True
         End
         Begin DesktopMenuItem SaveTournament
            SpecialMenu = 0
            Index = -2147483648
            Text = "Tournament"
            AutoEnabled = True
            AutoEnable = True
            Visible = True
         End
      End
      Begin DesktopMenuItem FileOpen
         SpecialMenu = 0
         Index = -2147483648
         Text = "Open"
         AutoEnabled = True
         AutoEnable = True
         Visible = True
      End
   End
   Begin DesktopMenuItem EditMenu
      SpecialMenu = 0
      Index = -2147483648
      Text = "&Edit"
      AutoEnabled = True
      AutoEnable = True
      Visible = True
      Begin DesktopMenuItem EditUndo
         SpecialMenu = 0
         Index = -2147483648
         Text = "&Undo"
         ShortcutKey = "Z"
         Shortcut = "Cmd+Z"
         MenuModifier = True
         AutoEnabled = True
         AutoEnable = True
         Visible = True
      End
      Begin DesktopMenuItem EditSeparator1
         SpecialMenu = 0
         Index = -2147483648
         Text = "-"
         AutoEnabled = True
         AutoEnable = True
         Visible = True
      End
      Begin DesktopMenuItem EditCut
         SpecialMenu = 0
         Index = -2147483648
         Text = "Cu&t"
         ShortcutKey = "X"
         Shortcut = "Cmd+X"
         MenuModifier = True
         AutoEnabled = True
         AutoEnable = True
         Visible = True
      End
      Begin DesktopMenuItem EditCopy
         SpecialMenu = 0
         Index = -2147483648
         Text = "&Copy"
         ShortcutKey = "C"
         Shortcut = "Cmd+C"
         MenuModifier = True
         AutoEnabled = True
         AutoEnable = True
         Visible = True
      End
      Begin DesktopMenuItem EditPaste
         SpecialMenu = 0
         Index = -2147483648
         Text = "&Paste"
         ShortcutKey = "V"
         Shortcut = "Cmd+V"
         MenuModifier = True
         AutoEnabled = True
         AutoEnable = True
         Visible = True
      End
      Begin DesktopMenuItem EditClear
         SpecialMenu = 0
         Index = -2147483648
         Text = "#App.kEditClear"
         AutoEnabled = True
         AutoEnable = True
         Visible = True
      End
      Begin DesktopMenuItem EditSeparator2
         SpecialMenu = 0
         Index = -2147483648
         Text = "-"
         AutoEnabled = True
         AutoEnable = True
         Visible = True
      End
      Begin DesktopMenuItem EditSelectAll
         SpecialMenu = 0
         Index = -2147483648
         Text = "Select &All"
         ShortcutKey = "A"
         Shortcut = "Cmd+A"
         MenuModifier = True
         AutoEnabled = True
         AutoEnable = True
         Visible = True
      End
   End
End
#tag EndMenu
