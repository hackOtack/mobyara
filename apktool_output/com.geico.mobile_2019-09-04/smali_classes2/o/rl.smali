.class public Lo/rl;
.super Lo/ƚɺ;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lo/ȽΙ;->ˎ:Lo/ȽΙ;

    invoke-direct {p0, v0}, Lo/ƚɺ;-><init>(Lo/ȽΙ;)V

    .line 23
    return-void
.end method


# virtual methods
.method public b_()Z
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lo/rl;->ॱ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public ʻ()V
    .locals 1

    .prologue
    .line 70
    const-string v0, "SHOW_IN_APP_MESSAGING"

    invoke-virtual {p0, v0}, Lo/rl;->ˎ(Ljava/lang/String;)Lcom/urbanairship/analytics/CustomEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/analytics/CustomEvent;->track()Lcom/urbanairship/analytics/CustomEvent;

    .line 71
    return-void
.end method

.method protected ʽ()Lcom/urbanairship/UAirship;
    .locals 1

    .prologue
    .line 50
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()I
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lo/rl;->ʽ()Lcom/urbanairship/UAirship;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/UAirship;->getInbox()Lcom/urbanairship/richpush/RichPushInbox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/richpush/RichPushInbox;->getUnreadCount()I

    move-result v0

    return v0
.end method

.method public ˋ(Z)V
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0}, Lo/rl;->ˏ()Lcom/urbanairship/push/PushManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/urbanairship/push/PushManager;->setUserNotificationsEnabled(Z)V

    .line 66
    return-void
.end method

.method protected ˎ(Ljava/lang/String;)Lcom/urbanairship/analytics/CustomEvent;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/urbanairship/analytics/CustomEvent$Builder;

    invoke-direct {v0, p1}, Lcom/urbanairship/analytics/CustomEvent$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/urbanairship/analytics/CustomEvent$Builder;->create()Lcom/urbanairship/analytics/CustomEvent;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lo/rl;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lo/rl;->ˏ()Lcom/urbanairship/push/PushManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/push/PushManager;->getRegistrationToken()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected ˏ()Lcom/urbanairship/push/PushManager;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lo/rl;->ʽ()Lcom/urbanairship/UAirship;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/UAirship;->getPushManager()Lcom/urbanairship/push/PushManager;

    move-result-object v0

    return-object v0
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lo/rl;->ˏ()Lcom/urbanairship/push/PushManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/push/PushManager;->getChannelId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ॱॱ()Z
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Lo/rl;->ˏ()Lcom/urbanairship/push/PushManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/push/PushManager;->getRegistrationToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method
