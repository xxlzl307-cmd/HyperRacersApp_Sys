#tag Module
Protected Module Module1
	#tag Method, Flags = &h0
		Function SupabaseGet(tableName As String, filter As String) As JSONItem
		  Var http As New URLConnection
		  http.RequestHeader("apikey") = app.SupabaseKey
		  http.RequestHeader("Authorization") = "Bearer " + app.SupabaseKey
		  Var url As String = app.SupabaseURL + "/rest/v1/" + tableName
		  If filter <> "" Then url = url + "?" + filter
		  Try
		    Var response As String = http.SendSync("GET", url, 10)
		    If http.HTTPStatusCode = 200 Or http.HTTPStatusCode = 206 Then
		      Return New JSONItem(response)
		    Else
		      MessageBox("Supabase GET error (" + tableName + "): " + Str(http.HTTPStatusCode) + EndOfLine + response)
		    End If
		  Catch ex As RuntimeException
		    MessageBox("Supabase GET exception (" + tableName + "): " + ex.Message)
		  End Try
		  Return Nil
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function SupabasePost(tableName As String, body As String) As Integer
		  Var http As New URLConnection
		  http.RequestHeader("apikey") = app.SupabaseKey
		  http.RequestHeader("Authorization") = "Bearer " + app.SupabaseKey
		  http.RequestHeader("Prefer") = "return=representation"
		  http.SetRequestContent(body, "application/json")
		  Var url As String = app.SupabaseURL + "/rest/v1/" + tableName
		  Try
		    Var response As String = http.SendSync("POST", url, 10)
		    If http.HTTPStatusCode = 201 Then
		      Var result As New JSONItem(response)
		      If result.IsArray And result.Count > 0 Then
		        Var row As JSONItem = JSONItem(result.ValueAt(0))
		        Return JSONInt(row, "id")
		      End If
		    Else
		      MessageBox("Supabase POST error (" + tableName + "): " + Str(http.HTTPStatusCode) + EndOfLine + response)
		    End If
		  Catch ex As RuntimeException
		    MessageBox("Supabase POST exception (" + tableName + "): " + ex.Message)
		  End Try
		  Return 0
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub SupabasePatch(tableName As String, id As Integer, body As String)
		  Var http As New URLConnection
		  http.RequestHeader("apikey") = app.SupabaseKey
		  http.RequestHeader("Authorization") = "Bearer " + app.SupabaseKey
		  http.RequestHeader("Content-Type") = "application/json"
		  http.RequestHeader("Prefer") = "return=minimal"
		  Var url As String = app.SupabaseURL + "/rest/v1/" + tableName + "?id=eq." + Str(id)
		  http.SetRequestContent(body, "application/json")
		  Try
		    Var response As String = http.SendSync("PATCH", url, 10)
		    If http.HTTPStatusCode <> 200 And http.HTTPStatusCode <> 204 Then
		      MessageBox("Supabase PATCH error (" + tableName + " id=" + Str(id) + "): " + Str(http.HTTPStatusCode) + EndOfLine + response)
		    End If
		  Catch ex As RuntimeException
		    MessageBox("Supabase PATCH exception (" + tableName + "): " + ex.Message)
		  End Try
		End Sub
	#tag EndMethod


	#tag Method, Flags = &h0
		Function JSONStr(j As JSONItem, key As String) As String
		  If j.HasKey(key) Then Return j.Value(key).StringValue
		  Return ""
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function JSONInt(j As JSONItem, key As String) As Integer
		  If j.HasKey(key) Then Return j.Value(key).IntegerValue
		  Return 0
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function JSONDbl(j As JSONItem, key As String) As Double
		  If j.HasKey(key) Then Return j.Value(key).DoubleValue
		  Return 0.0
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function JSONBool(j As JSONItem, key As String) As Boolean
		  If j.HasKey(key) Then Return j.Value(key).BooleanValue
		  Return False
		End Function
	#tag EndMethod


	#tag Method, Flags = &h0
		Sub LoadMembers()
		  app.LeagueMembers.RemoveAll
		  Var rows As JSONItem = SupabaseGet("Members", "select=*&order=name")
		  If rows = Nil Or Not rows.IsArray Then Return
		  Var i As Integer
		  For i = 0 To rows.Count - 1
		    Var j As JSONItem = JSONItem(rows.ValueAt(i))
		    Var m As New Member
		    m.id         = JSONInt(j, "id")
		    m.Name       = JSONStr(j, "name")
		    m.phone      = JSONStr(j, "phone")
		    m.email      = JSONStr(j, "email")
		    m.memberType = JSONStr(j, "membertype")
		    app.LeagueMembers.Add(m)
		  Next
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub LoadTournaments()
		  app.LeagueTournaments.RemoveAll
		  Var rows As JSONItem = SupabaseGet("Tournament", "select=*&order=name")
		  If rows = Nil Or Not rows.IsArray Then Return
		  Var i As Integer
		  For i = 0 To rows.Count - 1
		    Var j As JSONItem = JSONItem(rows.ValueAt(i))
		    Var t As New RaceTournament
		    t.id          = JSONInt(j, "id")
		    t.Name        = JSONStr(j, "name")
		    t.description = JSONStr(j, "description")
		    t.Sponsor     = JSONStr(j, "sponsor")
		    t.Scheduler_id = JSONInt(j, "scheduler_id")
		    app.LeagueTournaments.Add(t)
		  Next
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub LoadRaceDays()
		  app.LeagueRaceDays.RemoveAll
		  Var rows As JSONItem = SupabaseGet("RaceDay", "select=*&order=name")
		  If rows = Nil Or Not rows.IsArray Then Return
		  Var i As Integer
		  For i = 0 To rows.Count - 1
		    Var j As JSONItem = JSONItem(rows.ValueAt(i))
		    Var d As New RaceDay
		    d.id          = JSONInt(j, "id")
		    d.Name        = JSONStr(j, "name")
		    d.description = JSONStr(j, "description")
		    d.location    = JSONStr(j, "location")
		    Var dateStr As String = JSONStr(j, "date")
		    If dateStr <> "" Then
		      Try
		      Var dateParts() As String = dateStr.Left(10).Split("-")
		      d.Date = New DateTime(dateParts(0).ToInteger, dateParts(1).ToInteger, dateParts(2).ToInteger, 0, 0, 0, 0, TimeZone.Current)
		    Catch
		    End Try
		    End If
		    app.LeagueRaceDays.Add(d)
		  Next
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub LoadRaceEvents()
		  app.LeagueRaceEvents.RemoveAll
		  Var rows As JSONItem = SupabaseGet("RaceEvent", "select=*&order=name")
		  If rows = Nil Or Not rows.IsArray Then Return
		  Var i As Integer
		  For i = 0 To rows.Count - 1
		    Var j As JSONItem = JSONItem(rows.ValueAt(i))
		    Var e As New RaceEvent
		    e.id            = JSONInt(j, "id")
		    e.Name          = JSONStr(j, "name")
		    e.description   = JSONStr(j, "description")
		    e.Location      = JSONStr(j, "location")
		    e.tournament_id = JSONInt(j, "tournament_id")
		    Var dateStr As String = JSONStr(j, "date")
		    If dateStr <> "" Then
		      Try
		      Var dateParts() As String = dateStr.Left(10).Split("-")
		      e.Date = New DateTime(dateParts(0).ToInteger, dateParts(1).ToInteger, dateParts(2).ToInteger, 0, 0, 0, 0, TimeZone.Current)
		    Catch
		    End Try
		    End If
		    app.LeagueRaceEvents.Add(e)
		  Next
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Function LoadTournament(tmentID As Integer) As RaceTournament
		  Var nTourn As New RaceTournament
		  Var rSchedule As New RaceSchedule
		  Var ShowProduction As New HyperProduction
		  ShowProduction.init
		  Var rows As JSONItem = SupabaseGet("Tournament", "id=eq." + Str(tmentID) + "&select=*")
		  If rows = Nil Or Not rows.IsArray Or rows.Count = 0 Then Return nTourn
		  Var j As JSONItem = JSONItem(rows.ValueAt(0))
		  Var CurrentRec As New RaceTournament
		  CurrentRec.id          = JSONInt(j, "id")
		  CurrentRec.Name        = JSONStr(j, "name")
		  CurrentRec.description = JSONStr(j, "description")
		  CurrentRec.Sponsor     = JSONStr(j, "sponsor")
		  CurrentRec.Scheduler_id = JSONInt(j, "scheduler_id")
		  CurrentRec.info        = GetRaceScheduler(CurrentRec.Scheduler_id)
		  rSchedule.info         = CurrentRec.info
		  CurrentRec.Contestants = GetTournamentContestants(tmentID)
		  CurrentRec.RaceEvents  = GetTournamentRaceEvents(tmentID)
		  CurrentRec.ProdElement = New HyperProductionElement
		  CurrentRec.ProdElement.script = "Tournament:" + CurrentRec.Name.ToText
		  CurrentRec.ProdElement.Text   = "Tournament: " + CurrentRec.Name.ToText
		  Var re As Integer
		  For re = 0 To CurrentRec.RaceEvents.LastIndex
		    CurrentRec.RaceEvents(re).ProdElement = New HyperProductionElement
		    CurrentRec.RaceEvents(re).ProdElement.script = "Run Date " + CurrentRec.RaceEvents(re).Name.ToText
		    ShowProduction.ProdCueStep.Add(CurrentRec.RaceEvents(re).ProdElement)
		    Var cnts As Integer
		    For cnts = 0 To CurrentRec.Contestants.LastIndex
		      Var nr As New Racer
		      CurrentRec.RaceEvents(re).Contestants.Add(nr)
		      CurrentRec.Contestants(cnts).ProdElement = New HyperProductionElement
		      CurrentRec.Contestants(cnts).ProdElement.script = "ContestantStat " + CurrentRec.Contestants(cnts).Name
		      ShowProduction.ProdCueStep.Add(CurrentRec.Contestants(cnts).ProdElement)
		    Next
		  Next
		  Return CurrentRec
		End Function
	#tag EndMethod



	#tag Method, Flags = &h0
		Function GetRaceScheduler(xxID As Integer) As RaceScheduler
		  Var result As New RaceScheduler
		  Var rows As JSONItem = SupabaseGet("Scheduler", "id=eq." + Str(xxID) + "&select=*")
		  If rows = Nil Or Not rows.IsArray Or rows.Count = 0 Then Return result
		  Var j As JSONItem = JSONItem(rows.ValueAt(0))
		  result.id             = JSONInt(j, "id")
		  result.contestants    = JSONInt(j, "contestants")
		  result.dates          = JSONInt(j, "dates")
		  result.dragRace       = JSONBool(j, "drag_race")
		  result.heats          = JSONInt(j, "heats")
		  result.laps           = JSONInt(j, "laps")
		  result.lapType        = JSONStr(j, "lap_type")
		  result.MaxContestants = JSONInt(j, "max_contestants")
		  result.name           = JSONStr(j, "name")
		  result.qualifiers     = JSONInt(j, "qualifiers")
		  result.qualifiersType = JSONStr(j, "qualifiers_type")
		  result.raceClass      = JSONStr(j, "race_class")
		  result.RaceDates      = JSONInt(j, "race_dates")
		  result.Racers         = JSONInt(j, "racers")
		  result.races          = JSONInt(j, "races")
		  result.rounds         = JSONInt(j, "rounds")
		  result.run_time       = JSONDbl(j, "run_time")
		  result.timed          = JSONBool(j, "timed")
		  result.Tournamnets    = JSONInt(j, "tournaments")  // DB col "tournaments", property "Tournamnets"
		  Return result
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function GetTournamentContestants(TmentID As Integer) As Contestant()
		  Var xx() As Contestant
		  Var rows As JSONItem = SupabaseGet("Contestant", "tournament_id=eq." + Str(TmentID) + "&select=*")
		  If rows = Nil Or Not rows.IsArray Then Return xx
		  Var i As Integer
		  For i = 0 To rows.Count - 1
		    Var j As JSONItem = JSONItem(rows.ValueAt(i))
		    Var c As New Contestant
		    c.id              = JSONInt(j, "id")
		    c.name            = JSONStr(j, "name")
		    c.racer_id        = JSONInt(j, "racer_id")
		    c.stat.score      = JSONInt(j, "score")
		    c.stat.points     = JSONInt(j, "points")
		    c.stat.bestTime   = JSONDbl(j, "best_time")
		    c.stat.place      = JSONInt(j, "place")
		    c.lapCounter_id   = JSONInt(j, "lap_counter_id")
		    c.vehicle_id      = JSONInt(j, "vehicle_id")
		    c.stat.prizeValue = JSONDbl(j, "prize_value")
		    c.stat.prize      = JSONStr(j, "prize")
		    c.xid.Tournament  = JSONInt(j, "tournament_id")
		    c.xid.Member      = JSONInt(j, "member_id")
		    xx.Add(c)
		  Next
		  Return xx
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function GetTournamentRaceEvents(TmentID As Integer) As RaceEvent()
		  Var xx() As RaceEvent
		  Var rows As JSONItem = SupabaseGet("RaceEvent", "tournament_id=eq." + Str(TmentID) + "&select=*")
		  If rows = Nil Or Not rows.IsArray Then Return xx
		  Var i As Integer
		  For i = 0 To rows.Count - 1
		    Var j As JSONItem = JSONItem(rows.ValueAt(i))
		    Var e As New RaceEvent
		    e.id            = JSONInt(j, "id")
		    e.Name          = JSONStr(j, "name")
		    e.tournament_id = JSONInt(j, "tournament_id")
		    e.description   = JSONStr(j, "description")
		    e.Location      = JSONStr(j, "location")
		    Var dateStr As String = JSONStr(j, "date")
		    If dateStr <> "" Then
		      Try
		      Var dateParts() As String = dateStr.Left(10).Split("-")
		      e.Date = New DateTime(dateParts(0).ToInteger, dateParts(1).ToInteger, dateParts(2).ToInteger, 0, 0, 0, 0, TimeZone.Current)
		    Catch
		    End Try
		    End If
		    e.Rounds = GetRaceEventRounds(e.id)
		    xx.Add(e)
		  Next
		  Return xx
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function GetRaceEventRounds(xxID As Integer) As RaceRound()
		  Var xx() As RaceRound
		  Var rows As JSONItem = SupabaseGet("RaceRound", "race_event_id=eq." + Str(xxID) + "&select=*")
		  If rows = Nil Or Not rows.IsArray Then Return xx
		  Var i As Integer
		  For i = 0 To rows.Count - 1
		    Var j As JSONItem = JSONItem(rows.ValueAt(i))
		    Var r As New RaceRound
		    r.id           = JSONInt(j, "id")
		    r.RaceEvent_id = JSONInt(j, "race_event_id")
		    r.Name         = JSONStr(j, "name")
		    r.RoundNo      = JSONInt(j, "round_no")
		    r.description  = JSONStr(j, "description")
		    r.Points       = JSONInt(j, "points")
		    r.Winner_id    = JSONInt(j, "Winner_id")
		    r.prize        = JSONStr(j, "prize")
		    r.prizeValue   = JSONDbl(j, "prize_value")
		    r.Qualifier    = GetQualifierRaces(r.Qualifier_id)
		    r.Heats        = GetRaceRoundHeats(r.id)
		    Var rs As New RaceSchedule
		    rs.Heats = r.Heats
		    r.RaceSchedules.Add(rs)
		    xx.Add(r)
		  Next
		  Return xx
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function GetRaceRoundHeats(xxID As Integer) As Heat()
		  Var xx() As Heat
		  Var rows As JSONItem = SupabaseGet("Heat", "round_id=eq." + Str(xxID) + "&select=*")
		  If rows = Nil Or Not rows.IsArray Then Return xx
		  Var i As Integer
		  For i = 0 To rows.Count - 1
		    Var j As JSONItem = JSONItem(rows.ValueAt(i))
		    Var h As New Heat
		    h.id               = JSONInt(j, "id")
		    h.name             = JSONStr(j, "name")
		    h.stat.prize       = JSONStr(j, "prize")
		    h.stat.prizevalue  = JSONDbl(j, "prizevalue")
		    h.stat.winner      = JSONStr(j, "winner")
		    h.stat.winner_ct_id = JSONInt(j, "winner_id")
		    h.raceClass        = JSONStr(j, "class")
		    h.HeatNo           = JSONInt(j, "heat_no")
		    h.startTime        = JSONDbl(j, "start_time")
		    h.stat.points      = JSONInt(j, "points")
		    h.Complete         = JSONBool(j, "race_complete")
		    h.description      = JSONStr(j, "description")
		    h.tournament_id    = JSONInt(j, "tournament_id")
		    h.raceRound_id     = JSONInt(j, "round_id")
		    h.Qualifier_id     = JSONInt(j, "qualifier_id")
		    h.Races            = GetHeatRaces(h.id)
		    xx.Add(h)
		  Next
		  Return xx
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function GetQualifierRaces(xxID As Integer) As Heat
		  Var result As New Heat
		  Var rows As JSONItem = SupabaseGet("Heat", "qualifier_id=eq." + Str(xxID) + "&select=*")
		  If rows = Nil Or Not rows.IsArray Or rows.Count = 0 Then Return result
		  Var j As JSONItem = JSONItem(rows.ValueAt(0))
		  result.id           = JSONInt(j, "id")
		  result.Name         = JSONStr(j, "name")
		  result.HeatNo       = JSONInt(j, "heat_no")
		  result.description  = JSONStr(j, "description")
		  result.Points       = JSONInt(j, "points")
		  result.Winner_id    = JSONInt(j, "Winner_id")
		  result.Qualifier_id = JSONInt(j, "qualifier_id")
		  result.prize        = JSONStr(j, "prize")
		  result.prizeValue   = JSONDbl(j, "prize_value")
		  result.Races        = GetHeatRaces(result.id)
		  Return result
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function GetHeatRaces(xxID As Integer) As Race()
		  Var xx() As Race
		  Var rows As JSONItem = SupabaseGet("Race", "heat_id=eq." + Str(xxID) + "&select=*")
		  If rows = Nil Or Not rows.IsArray Then Return xx
		  Var i As Integer
		  For i = 0 To rows.Count - 1
		    Var j As JSONItem = JSONItem(rows.ValueAt(i))
		    Var r As New Race
		    r.id            = JSONInt(j, "id")
		    r.name          = JSONStr(j, "name")
		    r.points        = JSONInt(j, "points")
		    r.RaceComplete  = JSONBool(j, "race_complete")
		    r.RaceEndTime   = JSONDbl(j, "race_end_time")
		    r.raceNo        = JSONInt(j, "race_no")
		    r.RaceStartTime = JSONDbl(j, "race_start_time")
		    r.RaceVidPath   = JSONStr(j, "race_vid_path")
		    r.Winner        = JSONStr(j, "winner")
		    r.winner_id     = JSONInt(j, "winner_id")
		    r.prize         = JSONStr(j, "prize")
		    r.prizevalue    = JSONDbl(j, "prizevalue")
		    r.description   = JSONStr(j, "description")
		    r.heat_id       = JSONInt(j, "heat_id")
		    r.tournament_id = JSONInt(j, "tournament_id")
		    r.raceRound_id  = JSONInt(j, "round_id")
		    r.RaceStats     = GetRaceRaceStats(r.id)
		    xx.Add(r)
		  Next
		  Return xx
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function GetRoundRaces(xxID As Integer) As Race()
		  Var xx() As Race
		  Var rows As JSONItem = SupabaseGet("Race", "round_id=eq." + Str(xxID) + "&select=*")
		  If rows = Nil Or Not rows.IsArray Then Return xx
		  Var i As Integer
		  For i = 0 To rows.Count - 1
		    Var j As JSONItem = JSONItem(rows.ValueAt(i))
		    Var r As New Race
		    r.id          = JSONInt(j, "id")
		    r.Name        = JSONStr(j, "name")
		    r.raceNo      = JSONInt(j, "race_no")
		    r.description = JSONStr(j, "description")
		    r.Points      = JSONInt(j, "points")
		    r.Winner_id   = JSONInt(j, "Winner_id")
		    r.prize       = JSONStr(j, "prize")
		    r.prizeValue  = JSONDbl(j, "prize_value")
		    r.RaceVidPath = JSONStr(j, "race_vid_path")
		    r.RaceStats   = GetRaceRaceStats(r.id)
		    xx.Add(r)
		  Next
		  Return xx
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function GetRaceRaceStats(xxID As Integer) As RaceStat()
		  Var xx() As RaceStat
		  Var rows As JSONItem = SupabaseGet("RaceStat", "race_id=eq." + Str(xxID) + "&select=*")
		  If rows = Nil Or Not rows.IsArray Then Return xx
		  Var i As Integer
		  For i = 0 To rows.Count - 1
		    Var j As JSONItem = JSONItem(rows.ValueAt(i))
		    Var s As New RaceStat
		    s.id            = JSONInt(j, "id")
		    s.name          = JSONStr(j, "name")
		    s.heat          = JSONInt(j, "heat")
		    s.laps          = JSONInt(j, "laps")
		    s.marker        = JSONInt(j, "marker")
		    s.note          = JSONStr(j, "note")
		    s.place         = JSONInt(j, "place")
		    s.points        = JSONInt(j, "points")
		    s.raceNdx       = JSONInt(j, "race_ndx")
		    s.raceNo        = JSONInt(j, "race_no")
		    s.Racer         = JSONStr(j, "racer")
		    s.rc_id         = JSONInt(j, "rc_id")
		    s.rc_time       = JSONDbl(j, "rc_time")
		    s.time          = JSONDbl(j, "time")
		    s.Racerno       = JSONInt(j, "racer_no")
		    s.prize         = JSONStr(j, "prize")
		    s.prizevalue    = JSONDbl(j, "prizevalue")
		    s.racer_id      = JSONInt(j, "racer_id")
		    s.description   = JSONStr(j, "description")
		    s.tournament_id = JSONInt(j, "tournament_id")
		    s.raceRound_id  = JSONInt(j, "round_id")
		    s.race_id       = JSONInt(j, "race_id")
		    s.Contestant_id = JSONInt(j, "contestant_id")
		    s.heat_id       = JSONInt(j, "heat_id")
		    s.lap           = GetRaceStatLaps(s.id)
		    xx.Add(s)
		  Next
		  Return xx
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function GetRaceStatLaps(xxID As Integer) As Lap()
		  Var xx() As Lap
		  Var rows As JSONItem = SupabaseGet("Lap", "race_stat_id=eq." + Str(xxID) + "&select=*")
		  If rows = Nil Or Not rows.IsArray Then Return xx
		  Var i As Integer
		  For i = 0 To rows.Count - 1
		    Var j As JSONItem = JSONItem(rows.ValueAt(i))
		    Var lp As New Lap
		    lp.id              = JSONInt(j, "id")
		    lp.raceStat_id     = JSONInt(j, "race_stat_id")
		    lp.race_id         = JSONInt(j, "race_id")
		    lp.racer_id        = JSONInt(j, "racer_id")
		    lp.ContestantNo    = JSONInt(j, "contestant_no")
		    lp.LapNo           = JSONInt(j, "lap_no")
		    lp.LapTime         = JSONDbl(j, "lap_time")
		    lp.rcTag_id        = JSONInt(j, "lc_dev_id")
		    lp.comTime         = JSONInt(j, "com_time")
		    lp.RaceVidTimeCode = JSONStr(j, "race_vid_time_code")
		    lp.Ast             = JSONStr(j, "ast")
		    xx.Add(lp)
		  Next
		  Return xx
		End Function
	#tag EndMethod



	#tag Method, Flags = &h0
		Function StoreMember(NewMember As Member) As Member
		  Var j As New JSONItem
		  j.Value("name")       = NewMember.Name
		  j.Value("email")      = NewMember.email
		  j.Value("phone")      = NewMember.phone
		  j.Value("member_type") = NewMember.memberType
		  If NewMember.id = 0 Then
		    NewMember.id = SupabasePost("Members", j.ToString)
		  Else
		    SupabasePatch("Members", NewMember.id, j.ToString)
		  End If
		  Return NewMember
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function StoreTournament(CurrentRec As RaceTournament) As RaceTournament
		  If CurrentRec.id = 0 Then
		    CurrentRec.info    = StoreScheduler(CurrentRec.info)
		    CurrentRec.info_id = CurrentRec.info.id
		  End If
		  Var j As New JSONItem
		  j.Value("name")         = CurrentRec.Name
		  j.Value("description")  = CurrentRec.description
		  j.Value("sponsor")      = CurrentRec.Sponsor
		  j.Value("scheduler_id") = If(CurrentRec.id = 0, CurrentRec.info_id, CurrentRec.Scheduler_id)
		  If CurrentRec.id = 0 Then
		    CurrentRec.id = SupabasePost("Tournament", j.ToString)
		  Else
		    SupabasePatch("Tournament", CurrentRec.id, j.ToString)
		  End If
		  Return CurrentRec
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function ScheduleTournament(CurrentRec As RaceTournament) As RaceTournament
		  CurrentRec = StoreTournament(CurrentRec)
		  Var re As Integer
		  For re = 0 To CurrentRec.RaceEvents.LastIndex
		    CurrentRec.RaceEvents(re).tournament_id = CurrentRec.id
		    CurrentRec.RaceEvents(re) = StoreRaceEvent(CurrentRec.RaceEvents(re))
		    Var rn As Integer
		    For rn = 0 To CurrentRec.RaceEvents(re).Rounds.LastIndex
		      CurrentRec.RaceEvents(re).Rounds(rn).RaceEvent_id = CurrentRec.RaceEvents(re).id
		      CurrentRec.RaceEvents(re).Rounds(rn).Qualifier.Qualifier_id = CurrentRec.RaceEvents(re).Rounds(rn).id
		      CurrentRec.RaceEvents(re).Rounds(rn).Qualifier = StoreHeat(CurrentRec.RaceEvents(re).Rounds(rn).Qualifier)
		      CurrentRec.RaceEvents(re).Rounds(rn).Qualifier_id = CurrentRec.RaceEvents(re).Rounds(rn).Qualifier.id
		      CurrentRec.RaceEvents(re).Rounds(rn) = StoreRaceRound(CurrentRec.RaceEvents(re).Rounds(rn))
		      Var rc As Integer
		      For rc = 0 To CurrentRec.RaceEvents(re).Rounds(rn).Qualifier.Races.LastIndex
		        CurrentRec.RaceEvents(re).Rounds(rn).Qualifier.Races(rc).heat_id = CurrentRec.RaceEvents(re).Rounds(rn).Qualifier.id
		        CurrentRec.RaceEvents(re).Rounds(rn).Qualifier.Races(rc) = StoreRace(CurrentRec.RaceEvents(re).Rounds(rn).Qualifier.Races(rc))
		        Var rs As Integer
		        For rs = 0 To CurrentRec.RaceEvents(re).Rounds(rn).Qualifier.Races(rc).RaceStats.LastIndex
		          CurrentRec.RaceEvents(re).Rounds(rn).Qualifier.Races(rc).RaceStats(rs).race_id = CurrentRec.RaceEvents(re).Rounds(rn).Qualifier.Races(rs).id
		          CurrentRec.RaceEvents(re).Rounds(rn).Qualifier.Races(rc).RaceStats(rs) = StoreRaceStat(CurrentRec.RaceEvents(re).Rounds(rn).Qualifier.Races(rc).RaceStats(rs))
		          Var lp As Integer
		          For lp = 0 To CurrentRec.RaceEvents(re).Rounds(rn).Qualifier.Races(rc).RaceStats(rs).lap.LastIndex
		            CurrentRec.RaceEvents(re).Rounds(rn).Qualifier.Races(rc).RaceStats(rs).lap(lp).race_id = CurrentRec.RaceEvents(re).Rounds(rn).Qualifier.Races(rc).id
		            CurrentRec.RaceEvents(re).Rounds(rn).Qualifier.Races(rc).RaceStats(rs).lap(lp).raceStat_id = CurrentRec.RaceEvents(re).Rounds(rn).Qualifier.Races(rc).RaceStats(rs).id
		            CurrentRec.RaceEvents(re).Rounds(rn).Qualifier.Races(rc).RaceStats(rs).lap(lp) = StoreLap(CurrentRec.RaceEvents(re).Rounds(rn).Qualifier.Races(rc).RaceStats(rs).lap(lp))
		          Next
		        Next
		      Next
		    Next
		  Next
		  Return CurrentRec
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function StoreRaceEvent(CurrentRec As RaceEvent) As RaceEvent
		  Var j As New JSONItem
		  j.Value("name")        = CurrentRec.Name
		  j.Value("description") = CurrentRec.description
		  j.Value("location")    = CurrentRec.location
		  j.Value("date")        = If(CurrentRec.Date <> Nil, CurrentRec.Date.SQLDate, "")
		  If CurrentRec.id = 0 Then
		    CurrentRec.id = SupabasePost("RaceEvent", j.ToString)
		  Else
		    SupabasePatch("RaceEvent", CurrentRec.id, j.ToString)
		  End If
		  Return CurrentRec
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function StoreRaceRound(CurrentRec As RaceRound) As RaceRound
		  Var j As New JSONItem
		  j.Value("race_event_id") = CurrentRec.RaceEvent_id
		  j.Value("name")         = CurrentRec.Name
		  j.Value("round_no")      = CurrentRec.RoundNo
		  j.Value("description")  = CurrentRec.description
		  j.Value("points")       = CurrentRec.Points
		  j.Value("winner_id")    = CurrentRec.winner_id
		  j.Value("prize")        = CurrentRec.Prize
		  j.Value("prize_value")   = CurrentRec.prizeValue
		  If CurrentRec.id = 0 Then
		    CurrentRec.id = SupabasePost("RaceRound", j.ToString)
		  Else
		    SupabasePatch("RaceRound", CurrentRec.id, j.ToString)
		  End If
		  Return CurrentRec
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function StoreHeat(CurrentRec As Heat) As Heat
		  Var j As New JSONItem
		  j.Value("name")          = CurrentRec.name
		  j.Value("race_class")     = CurrentRec.raceClass
		  j.Value("heat_no")        = CurrentRec.HeatNo
		  j.Value("start_time")     = CurrentRec.startTime
		  j.Value("description")   = CurrentRec.description
		  j.Value("points")        = CurrentRec.stat.points
		  j.Value("winner_id")     = CurrentRec.stat.winner_ct_id
		  j.Value("winner")        = CurrentRec.stat.winner
		  j.Value("prize")         = CurrentRec.stat.prize
		  j.Value("prizevalue")    = CurrentRec.stat.prizevalue
		  j.Value("race_complete")  = CurrentRec.Complete
		  j.Value("tournament_id") = CurrentRec.tournament_id
		  j.Value("round_id")      = CurrentRec.raceRound_id
		  j.Value("qualifier_id")  = CurrentRec.Qualifier_id
		  If CurrentRec.id = 0 Then
		    CurrentRec.id = SupabasePost("Heat", j.ToString)
		  Else
		    SupabasePatch("Heat", CurrentRec.id, j.ToString)
		  End If
		  Return CurrentRec
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function StoreQualifier(CurrentRec As Heat) As Heat
		  // Qualifier is a Heat with Qualifier_id set - delegate to StoreHeat
		  Return StoreHeat(CurrentRec)
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function StoreRace(CurrentRec As Race) As Race
		  Var j As New JSONItem
		  j.Value("name")          = CurrentRec.name
		  j.Value("points")        = CurrentRec.points
		  j.Value("race_complete")  = CurrentRec.RaceComplete
		  j.Value("race_end_time")   = CurrentRec.RaceEndTime
		  j.Value("race_no")        = CurrentRec.raceNo
		  j.Value("race_start_time") = CurrentRec.RaceStartTime
		  j.Value("race_vid_path")   = CurrentRec.RaceVidPath
		  j.Value("winner")        = CurrentRec.Winner
		  j.Value("winner_id")     = CurrentRec.winner_id
		  j.Value("prize")         = CurrentRec.prize
		  j.Value("prizevalue")    = CurrentRec.prizevalue
		  j.Value("description")   = CurrentRec.description
		  j.Value("heat_id")       = CurrentRec.heat_id
		  j.Value("tournament_id") = CurrentRec.tournament_id
		  j.Value("round_id")      = CurrentRec.raceRound_id
		  If CurrentRec.id = 0 Then
		    CurrentRec.id = SupabasePost("Race", j.ToString)
		  Else
		    SupabasePatch("Race", CurrentRec.id, j.ToString)
		  End If
		  Return CurrentRec
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function StoreRaceStat(CurrentRec As RaceStat) As RaceStat
		  Var j As New JSONItem
		  j.Value("name")          = CurrentRec.name
		  j.Value("heat")          = CurrentRec.heat
		  j.Value("laps")          = CurrentRec.laps
		  j.Value("marker")        = CurrentRec.marker
		  j.Value("note")          = CurrentRec.note
		  j.Value("place")         = CurrentRec.place
		  j.Value("points")        = CurrentRec.points
		  j.Value("race_ndx")       = CurrentRec.raceNdx
		  j.Value("race_no")        = CurrentRec.raceNo
		  j.Value("racer")         = CurrentRec.Racer
		  j.Value("rc_id")         = CurrentRec.rc_id
		  j.Value("rc_time")       = CurrentRec.rc_time
		  j.Value("time")          = CurrentRec.time
		  j.Value("racer_no")       = CurrentRec.Racerno
		  j.Value("prize")         = CurrentRec.prize
		  j.Value("prizevalue")    = CurrentRec.prizevalue
		  j.Value("racer_id")      = CurrentRec.racer_id
		  j.Value("description")   = CurrentRec.description
		  j.Value("tournament_id") = CurrentRec.tournament_id
		  j.Value("round_id")      = CurrentRec.raceRound_id
		  j.Value("race_id")       = CurrentRec.race_id
		  j.Value("contestant_id") = CurrentRec.Contestant_id
		  j.Value("heat_id")       = CurrentRec.heat_id
		  If CurrentRec.id = 0 Then
		    CurrentRec.id = SupabasePost("RaceStat", j.ToString)
		  Else
		    SupabasePatch("RaceStat", CurrentRec.id, j.ToString)
		  End If
		  Return CurrentRec
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function StoreLap(CurrentRec As Lap) As Lap
		  Var j As New JSONItem
		  j.Value("race_id")         = CurrentRec.race_id
		  j.Value("race_stat_id")     = CurrentRec.raceStat_id
		  j.Value("racer_id")        = CurrentRec.racer_id
		  j.Value("contestant_no")    = CurrentRec.ContestantNo
		  j.Value("lap_no")           = CurrentRec.LapNo
		  j.Value("lap_time")         = CurrentRec.LapTime
		  j.Value("lc_dev_id")        = CurrentRec.lc_devID
		  j.Value("com_time")         = CurrentRec.comTime
		  j.Value("rc_tag_id")        = CurrentRec.rcTag_id
		  j.Value("tournament_id")   = CurrentRec.tournament_id
		  j.Value("ast")             = CurrentRec.Ast
		  j.Value("race_vid_time_code") = CurrentRec.RaceVidTimeCode
		  If CurrentRec.id = 0 Then
		    CurrentRec.id = SupabasePost("Lap", j.ToString)
		  Else
		    SupabasePatch("Lap", CurrentRec.id, j.ToString)
		  End If
		  Return CurrentRec
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function StoreContestant(CurrentRec As Contestant) As Contestant
		  Var j As New JSONItem
		  j.Value("name")          = CurrentRec.name
		  j.Value("contestant_no")  = CurrentRec.ContestantNo
		  j.Value("racer_id")      = CurrentRec.racer_id
		  j.Value("score")         = CurrentRec.stat.score
		  j.Value("points")        = CurrentRec.stat.Points
		  j.Value("time")          = CurrentRec.stat.time
		  j.Value("place")         = CurrentRec.stat.place
		  j.Value("lap_counter_id") = CurrentRec.lapCounter_id
		  j.Value("vehicle_id")    = CurrentRec.vehicle_id
		  j.Value("prize_value")    = CurrentRec.stat.prizeValue
		  j.Value("prize")         = CurrentRec.stat.prize
		  j.Value("tournament_id") = CurrentRec.Tournament_id
		  j.Value("member_id")     = CurrentRec.member_id
		  j.Value("rounds")        = CurrentRec.rounds
		  If CurrentRec.id = 0 Then
		    CurrentRec.id = SupabasePost("Contestant", j.ToString)
		  Else
		    SupabasePatch("Contestant", CurrentRec.id, j.ToString)
		  End If
		  Return CurrentRec
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function StoreScheduler(CurrentRecord As RaceScheduler) As RaceScheduler
		  Var j As New JSONItem
		  j.Value("contestants")    = CurrentRecord.contestants
		  j.Value("dates")          = CurrentRecord.dates
		  j.Value("drag_race")       = CurrentRecord.dragRace
		  j.Value("heats")          = CurrentRecord.heats
		  j.Value("laps")           = CurrentRecord.laps
		  j.Value("lap_type")        = CurrentRecord.lapType
		  j.Value("max_contestants") = CurrentRecord.MaxContestants
		  j.Value("name")           = CurrentRecord.name
		  j.Value("qualifiers")     = CurrentRecord.qualifiers
		  j.Value("qualifiers_type") = CurrentRecord.qualifiersType
		  j.Value("race_class")      = CurrentRecord.raceClass
		  j.Value("race_dates")      = CurrentRecord.RaceDates
		  j.Value("racers")         = CurrentRecord.Racers
		  j.Value("races")          = CurrentRecord.races
		  j.Value("rounds")         = CurrentRecord.rounds
		  j.Value("run_time")       = CurrentRecord.run_time
		  j.Value("timed")          = CurrentRecord.timed
		  j.Value("tournaments")    = CurrentRecord.Tournamnets  // DB col "tournaments" (corrected), property "Tournamnets"
		  If CurrentRecord.id = 0 Then
		    CurrentRecord.id = SupabasePost("Scheduler", j.ToString)
		  Else
		    SupabasePatch("Scheduler", CurrentRecord.id, j.ToString)
		  End If
		  Return CurrentRecord
		End Function
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
End Module
#tag EndModule
