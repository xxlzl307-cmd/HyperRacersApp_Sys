# ReadySync Integration Guide
## Where to wire the bridge calls into existing HyperRacers code

---

## 1. App.xojo_code — Start the Realtime listener on launch

In `App.Opening()`, after `openSupabase()`:

```
openSupabase
ReadySync.StartRealtimeListener    // <-- ADD THIS
LoadMembers
LoadTournaments
LoadRaceDays
```

---

## 2. win_HyperRace — StartRace button

Find the `StartRace` method (or button Pressed event). After the existing race init code, add:

```
// Sync race start to Readdy web app
ReadySync.SyncRaceStart(currentRace(0), currentRound.name)
```

---

## 3. win_HyperRace — SetTimePlace() — lap hit

Inside `SetTimePlace(row, lcTime)`, after the lap count is incremented and BEFORE the winner check, add:

```
// Sync lap hit to Readdy web app
ReadySync.SyncLapHit(currentRace(0).RaceStats(row), currentRace(0).RaceStats(row).laps)
```

---

## 4. win_HyperRace — Race complete / winner detected

Inside `SetTimePlace()`, in the `if currentRace(0).racePlace = 1 then` block (first place finish), add:

```
// Sync chequered flag
ReadySync.SyncFlagChange("chequered")
```

And in the `FinishRace` method (or wherever `RaceComplete = true` is finalised), add:

```
// Sync full race results to Readdy
ReadySync.SyncRaceEnd(currentRace(0))
```

---

## 5. win_HyperRace — After scoring / points calculation

After tournament scoring is run (wherever `currentTournament.Contestants` points are updated), add:

```
// Sync driver points to Readdy profiles
ReadySync.SyncDriverPoints(currentTournament.Contestants)
```

---

## 6. ApplyMarshalFlag() — Wire to DMX

In `ReadySync.ApplyMarshalFlag()`, replace the MsgBox stubs with real DMX calls:

```
Case "green"
  app.DmxCtrl.SetGreenFlag   // replace MsgBox
Case "yellow"
  app.DmxCtrl.SetYellowFlag
Case "red"
  app.DmxCtrl.SetRedFlag
  win_HyperRace.StopRace
Case "chequered"
  app.DmxCtrl.SetChequeredFlag
```

---

## 7. Flag buttons in win_HyperRace

For any manual flag buttons (if they exist), also call SyncFlagChange:

```
// e.g. Yellow Flag button Pressed:
ReadySync.SyncFlagChange("yellow")
```

---

## Data Flow Summary

```
Hardware lap counter
  └─ SerialLapCounters.DataAvailable()
       └─ ReadXxxData()
            └─ win_HyperRace.SetTimePlace(row, lcTime)
                 ├─ Updates in-memory RaceStats         (existing)
                 ├─ Updates lbScoreBoard listbox        (existing)
                 ├─ Updates win_LeaderBoard             (existing)
                 └─ ReadySync.SyncLapHit()              (NEW)
                      └─ PATCH race_state.lap
                           └─ Supabase Realtime
                                └─ React web app updates live ✓

Marshal on web panel changes flag
  └─ Supabase Realtime pushes to ReadySyncSocket
       └─ ReadySyncSocket.MessageReceived()
            └─ ReadySync.ApplyMarshalFlag()
                 ├─ DMX lighting change                 (NEW)
                 ├─ Race control action                 (NEW)
                 └─ ReadySync.SyncFlagChange()          (mirrors back to DB)
```

---

## Files to add to your Xojo project

- `ReadySync.xojo_code` — the bridge module (drag into project)
- `ReadySyncSocket.xojo_code` — the WebSocket class (drag into project)

No changes needed to Module1 or App — ReadySync has its own HTTP helpers
that hit the public schema tables (Readdy's tables) directly.
