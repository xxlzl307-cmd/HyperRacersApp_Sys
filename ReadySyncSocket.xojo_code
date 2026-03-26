#tag Class
Protected Class ReadySyncSocket
Inherits WebSocket
	#tag Event
		Sub Connected()
		  ReadySync.RealtimeConnected = True

		  ' Send phx_join to subscribe to race_state changes
		  Var joinMsg As New JSONItem
		  joinMsg.Value("topic")  = "realtime:public:race_state"
		  joinMsg.Value("event")  = "phx_join"
		  joinMsg.Value("ref")    = "1"

		  Var payload As New JSONItem
		  Var pgChanges As New JSONItem
		  pgChanges.InitArray
		  Var change As New JSONItem
		  change.Value("event")  = "*"
		  change.Value("schema") = "public"
		  change.Value("table")  = "race_state"
		  pgChanges.Add(change)

		  Var config As New JSONItem
		  config.Value("postgres_changes") = pgChanges
		  payload.Value("config") = config
		  joinMsg.Value("payload") = payload

		  Me.Send(joinMsg.ToString)
		End Sub
	#tag EndEvent

	#tag Event
		Sub MessageReceived(message As String)
		  ' Parse incoming Realtime message
		  Try
		    Var msg As New JSONItem(message)
		    Var event As String = msg.Value("event").StringValue

		    ' Heartbeat - respond to keep connection alive
		    If event = "phx_reply" Or event = "heartbeat" Then
		      Var hb As New JSONItem
		      hb.Value("topic") = "phoenix"
		      hb.Value("event") = "heartbeat"
		      hb.Value("payload") = New JSONItem
		      hb.Value("ref")   = "hb"
		      Me.Send(hb.ToString)
		      Return
		    End If

		    ' Postgres change event
		    If event = "postgres_changes" Then
		      Var payload As JSONItem = JSONItem(msg.Value("payload"))
		      Var data As JSONItem = JSONItem(payload.Value("data"))
		      Var record As JSONItem = JSONItem(data.Value("record"))

		      Var flag As String = record.Value("flag").StringValue
		      If flag <> "" Then
		        ReadySync.ApplyMarshalFlag(flag)
		      End If
		    End If

		  Catch ex As RuntimeException
		    ' Malformed message - ignore
		  End Try
		End Sub
	#tag EndEvent

	#tag Event
		Sub Closed(code As Integer, reason As String)
		  ReadySync.RealtimeConnected = False
		  ReadySync.RealtimeSocket = Nil

		  ' Auto-reconnect after 5 seconds
		  Var t As New Timer
		  t.Period = 5000
		  t.RunMode = Timer.RunModes.Single
		  AddHandler t.Action, WeakAddressOf ReconnectTimer_Action
		  t.Enabled = True
		End Sub
	#tag EndEvent

	#tag Event
		Sub Error(err As RuntimeException)
		  ReadySync.RealtimeConnected = False
		End Sub
	#tag EndEvent

	#tag Method, Flags = &h0
		Sub ReconnectTimer_Action(sender As Timer)
		  ReadySync.StartRealtimeListener
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
