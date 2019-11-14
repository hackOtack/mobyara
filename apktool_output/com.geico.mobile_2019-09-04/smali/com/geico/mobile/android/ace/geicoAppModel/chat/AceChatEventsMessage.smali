.class public Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEventsMessage;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private linkGroup:Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatLinkGroup;

.field private reason:Ljava/lang/String;

.field private serverId:Ljava/lang/String;

.field private sessionNumber:Ljava/lang/String;

.field private shouldDisplay:Z

.field private text:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private userDisplayName:Ljava/lang/String;

.field private userId:Ljava/lang/String;

.field private userType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEventsMessage;-><init>(Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatLinkGroup;->DUMMY:Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatLinkGroup;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEventsMessage;->linkGroup:Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatLinkGroup;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEventsMessage;->reason:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEventsMessage;->serverId:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEventsMessage;->sessionNumber:Ljava/lang/String;

    .line 16
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEventsMessage;->shouldDisplay:Z

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEventsMessage;->text:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEventsMessage;->type:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEventsMessage;->userDisplayName:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEventsMessage;->userId:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEventsMessage;->userType:Ljava/lang/String;

    .line 28
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEventsMessage;->text:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method public getLinkGroup()Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatLinkGroup;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEventsMessage;->linkGroup:Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatLinkGroup;

    return-object v0
.end method

.method public getReason()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEventsMessage;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public getServerId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEventsMessage;->serverId:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEventsMessage;->sessionNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEventsMessage;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEventsMessage;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUserDisplayName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEventsMessage;->userDisplayName:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEventsMessage;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public getUserType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEventsMessage;->userType:Ljava/lang/String;

    return-object v0
.end method

.method public isAgent()Z
    .locals 2

    .prologue
    .line 77
    const-string v0, "GUEST"

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEventsMessage;->getUserType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setLinkGroup(Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatLinkGroup;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEventsMessage;->linkGroup:Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatLinkGroup;

    .line 82
    return-void
.end method

.method public setReason(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEventsMessage;->reason:Ljava/lang/String;

    .line 86
    return-void
.end method

.method public setServerId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEventsMessage;->serverId:Ljava/lang/String;

    .line 90
    return-void
.end method

.method public setSessionNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEventsMessage;->sessionNumber:Ljava/lang/String;

    .line 94
    return-void
.end method

.method public setShouldDisplay(Z)V
    .locals 0

    .prologue
    .line 97
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEventsMessage;->shouldDisplay:Z

    .line 98
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEventsMessage;->text:Ljava/lang/String;

    .line 102
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEventsMessage;->type:Ljava/lang/String;

    .line 106
    return-void
.end method

.method public setUserDisplayName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEventsMessage;->userDisplayName:Ljava/lang/String;

    .line 110
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEventsMessage;->userId:Ljava/lang/String;

    .line 114
    return-void
.end method

.method public setUserType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEventsMessage;->userType:Ljava/lang/String;

    .line 118
    return-void
.end method

.method public shouldDisplay()Z
    .locals 1

    .prologue
    .line 121
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEventsMessage;->shouldDisplay:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 127
    const-string v0, "an %s: type=%s  reason=%s  text=%s  userName=%s  userType=%s  userId=%s"

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 130
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEventsMessage;->getType()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    .line 131
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEventsMessage;->getReason()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    .line 132
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEventsMessage;->getText()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    .line 133
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEventsMessage;->getUserDisplayName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    .line 134
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEventsMessage;->getUserType()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    .line 135
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEventsMessage;->getUserId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 127
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
