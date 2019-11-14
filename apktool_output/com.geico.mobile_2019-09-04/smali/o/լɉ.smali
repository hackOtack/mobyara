.class public Lo/լɉ;
.super Lo/ƗЈ;
.source ""

# interfaces
.implements Lo/Θ;


# static fields
.field private static final ʻ:Ljava/lang/String; = "WAITING_FOR_AGENT_ENTERED"

.field private static final ˊ:Ljava/lang/String; = "USER_EXIT_CHAT_TMPL"

.field private static final ˋ:Ljava/lang/String; = "AGENT_ENTRY_DELAYED"

.field private static final ˎ:Ljava/lang/String; = "DEFAULT_GREETING"

.field private static final ˏ:Ljava/lang/String; = "USER_TYPING_MESSAGE"

.field private static final ॱ:Ljava/lang/String; = "USER_ENTER_CHAT_TMPL"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lo/ƗЈ;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    const-string v0, "WAITING_FOR_AGENT_ENTERED"

    invoke-virtual {p0, v0}, Lo/լɉ;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʽ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    const-string v0, "USER_TYPING_MESSAGE"

    invoke-virtual {p0, v0}, Lo/լɉ;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    const-string v0, "AGENT_ENTRY_DELAYED"

    invoke-virtual {p0, v0}, Lo/լɉ;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    const-string v0, "DEFAULT_GREETING"

    invoke-virtual {p0, v0}, Lo/լɉ;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    const-string v0, "USER_EXIT_CHAT_TMPL"

    invoke-virtual {p0, v0}, Lo/լɉ;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 65
    const-string v0, "AG_SESS_END_TMPL"

    const-string v1, "Agent session ended unexpectedly."

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const-string v0, "AGENT_DROP_CHAT_TMPL"

    const-string v1, "I hope that I was able to help you today. Please re-contact us if you require further assistance."

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const-string v0, "AGENT_DROP_SYS_TMPL"

    const-string v1, "The conversation has been ended."

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-string v0, "AGENT_ENTRY_DELAYED"

    const-string v1, "The next available agent is taking longer than expected. We thank you for your patience."

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const-string v0, "AGENT_IDLE_TEMPLATE"

    const-string v1, "I am currently working on your request, sorry for the delay."

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const-string v0, "AGENT_JOIN_CHAT_TMPL"

    const-string v1, "The agent has joined the conversation."

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-string v0, "CHAT_CONFERENCE_TMPL"

    const-string v1, "The chat has been conferenced."

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    const-string v0, "CHAT_ENDED_TMPL"

    const-string v1, "Thank you for using live help.  When you are finished, please press the close button."

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const-string v0, "CHAT_SRVR_CON_TMPL"

    const-string v1, "Chat server connection lost."

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const-string v0, "CHAT_STARTED_TMPL"

    const-string v1, "Session started between <%OTHER_USER%> and <%AGENT_NAME%>"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    const-string v0, "CHAT_TRANSFER_TMPL"

    const-string v1, "The chat has been transferred."

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const-string v0, "CHAT_TRF_IN_PROGRESS"

    const-string v1, "Transferring..."

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    const-string v0, "CHAT_TRF_TO_QUEUE"

    const-string v1, "The chat has been transferred."

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const-string v0, "CON_TO_QUEUE_TMPL"

    const-string v1, "Please wait connecting ..."

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    const-string v0, "CTRL_NOT_LOADED_TMPL"

    const-string v1, "Show Server Error Message and ask User to click submit button again"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const-string v0, "CUST_CON_LST_TMPL"

    const-string v1, "Customer lost connection."

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const-string v0, "CUST_DROP_CHAT_TMPL"

    const-string v1, "The customer has left the conversation."

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const-string v0, "CUST_IDLE_DROP_TMPL"

    const-string v1, "You appear to have left this chat, I hope that I was able to help you today. Please re-contact us if you require further assistance."

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    const-string v0, "CUST_IDLE_TMPL"

    const-string v1, "You have been idle for some time now. Is there anything further I can assist you with?"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const-string v0, "CUST_IS_PLACED_TMPL"

    const-string v1, "A representative will be with you shortly. Your position is <%WAIT_POSITION%> in the queue. Your wait time will be approximately <%WAIT_MINUTES%> minute(s) and <%WAIT_SECONDS%> seconds. Thank you for waiting."

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    const-string v0, "CUST_JOIN_CHAT_TMPL"

    const-string v1, "The customer has joined the conversation."

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const-string v0, "CUST_NOT_FOUND_TMPL"

    const-string v1, "Sorry for inconvenience, please close the browser window and try again."

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    const-string v0, "DEFAULT_GREETING"

    const-string v1, "Welcome to Chat! Please do not type any sensitive information such as social security or credit card numbers. Anything typed into this Chat can be seen by GEICO.<br>How can we help you?"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const-string v0, "DUPL_SESS_ERR_TMPL"

    const-string v1, "You appear to have an active session still. This could be the result of an internet disconnect/reconnect, If you do not have an active session open then please clean your browser cache and try again."

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    const-string v0, "GENERIC_ERR_TMPL"

    const-string v1, "Generic Error."

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    const-string v0, "MSG_SEND_FAIL_TMPL"

    const-string v1, "The following message could not be delivered."

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    const-string v0, "NET_FAILURE_TMPL"

    const-string v1, "Unable to connect to the application server.  This may be due to a firewall or network connectivity issue.  Please try reconnecting later."

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    const-string v0, "NO_AGENT_AVAIL_TMPL"

    const-string v1, "Could not connect to agent since agent is not available."

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    const-string v0, "OTHR_AGENT_DROP_TMPL"

    const-string v1, "The agent has left the conversation."

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    const-string v0, "PLACING_CUST_TMPL"

    const-string v1, "Thank you for your patience, we are just determining who is best placed to chat with you, and perhaps how long you may have to wait to be connected to the right person"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    const-string v0, "TRANSCRIPT_TMPL"

    const-string v1, "Dear [[::-CustomerED.firstName-::]] [[::-CustomerED.lastName-::]], The following is a transcript of your text chat conversation with one of our customer service representatives:"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    const-string v0, "USER_ENTER_CHAT_TMPL"

    const-string v1, "<%OTHER_USER%> has entered the session."

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    const-string v0, "USER_EXIT_CHAT_TMPL"

    const-string v1, "<%OTHER_USER%> has exited the session."

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    const-string v0, "USER_TYPING_MESSAGE"

    const-string v1, "Typing ..."

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const-string v0, "WAITING_FOR_AGENT_ENTERED"

    const-string v1, "Connecting to an Agent"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    return-void
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    const-string v0, "USER_ENTER_CHAT_TMPL"

    invoke-virtual {p0, v0}, Lo/լɉ;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
