.class public Lo/yJ;
.super Lcom/urbanairship/AirshipReceiver;
.source ""


# static fields
.field public static final ˊ:Ljava/lang/String; = "open_mc_action"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/urbanairship/AirshipReceiver;-><init>()V

    return-void
.end method

.method static synthetic ˊ(Lo/yJ;Lcom/urbanairship/actions/ActionArguments;)Z
    .locals 1

    invoke-direct {p0, p1}, Lo/yJ;->ˋ(Lcom/urbanairship/actions/ActionArguments;)Z

    move-result v0

    return v0
.end method

.method private synthetic ˋ(Lcom/urbanairship/actions/ActionArguments;)Z
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p0}, Lo/yJ;->ॱ()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public onChannelCreated(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 105
    invoke-virtual {p0}, Lo/yJ;->ˋ()Lo/ǀƚ;

    move-result-object v0

    invoke-interface {v0}, Lo/ǀƚ;->ॱ()V

    .line 106
    return-void
.end method

.method public onNotificationOpened(Landroid/content/Context;Lcom/urbanairship/AirshipReceiver$NotificationInfo;)Z
    .locals 2

    .prologue
    .line 116
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/UAirship;->getActionRegistry()Lcom/urbanairship/actions/ActionRegistry;

    move-result-object v0

    const-string v1, "open_mc_action"

    invoke-virtual {v0, v1}, Lcom/urbanairship/actions/ActionRegistry;->getEntry(Ljava/lang/String;)Lcom/urbanairship/actions/ActionRegistry$Entry;

    move-result-object v0

    .line 117
    new-instance v1, Lo/yK;

    invoke-direct {v1, p0}, Lo/yK;-><init>(Lo/yJ;)V

    invoke-virtual {v0, v1}, Lcom/urbanairship/actions/ActionRegistry$Entry;->setPredicate(Lcom/urbanairship/actions/ActionRegistry$Predicate;)V

    .line 118
    invoke-virtual {p0, p1, p2}, Lo/yJ;->ॱ(Landroid/content/Context;Lcom/urbanairship/AirshipReceiver$NotificationInfo;)V

    .line 119
    const/4 v0, 0x0

    return v0
.end method

.method public onNotificationOpened(Landroid/content/Context;Lcom/urbanairship/AirshipReceiver$NotificationInfo;Lcom/urbanairship/AirshipReceiver$ActionButtonInfo;)Z
    .locals 1

    .prologue
    .line 110
    invoke-virtual {p0, p1, p2}, Lo/yJ;->onNotificationOpened(Landroid/content/Context;Lcom/urbanairship/AirshipReceiver$NotificationInfo;)Z

    move-result v0

    return v0
.end method

.method protected ˊ()Lo/ɜɩ;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lo/yJ;->ˎ()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ˋॱ()Lo/ɜɩ;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Landroid/content/Context;Lcom/urbanairship/AirshipReceiver$NotificationInfo;)V
    .locals 3

    .prologue
    .line 96
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lo/yV;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 97
    const-string v1, "alert"

    invoke-virtual {p2}, Lcom/urbanairship/AirshipReceiver$NotificationInfo;->getMessage()Lcom/urbanairship/push/PushMessage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/push/PushMessage;->getAlert()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    invoke-virtual {p2}, Lcom/urbanairship/AirshipReceiver$NotificationInfo;->getMessage()Lcom/urbanairship/push/PushMessage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/push/PushMessage;->getPushBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 99
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 100
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 101
    return-void
.end method

.method protected ˊ(Lcom/urbanairship/AirshipReceiver$NotificationInfo;)Z
    .locals 2

    .prologue
    .line 64
    invoke-virtual {p1}, Lcom/urbanairship/AirshipReceiver$NotificationInfo;->getMessage()Lcom/urbanairship/push/PushMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/push/PushMessage;->getActions()Ljava/util/Map;

    move-result-object v1

    .line 65
    const-string v0, "^d"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/actions/ActionValue;

    .line 66
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/urbanairship/actions/ActionValue;->isNull()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ˋ()Lo/ǀƚ;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Lo/yJ;->ˏ()Lo/Ιɍ;

    move-result-object v0

    invoke-interface {v0}, Lo/Ιɍ;->ˊʼ()Lo/ǀƚ;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(Landroid/content/Context;Lcom/urbanairship/AirshipReceiver$NotificationInfo;)V
    .locals 3

    .prologue
    .line 87
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceGeniusLinkLandingActivity;

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 88
    invoke-virtual {p2}, Lcom/urbanairship/AirshipReceiver$NotificationInfo;->getMessage()Lcom/urbanairship/push/PushMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/push/PushMessage;->getActions()Ljava/util/Map;

    move-result-object v0

    const-string v2, "^d"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/actions/ActionValue;

    invoke-virtual {v0}, Lcom/urbanairship/actions/ActionValue;->getString()Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 90
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 91
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 92
    return-void
.end method

.method protected ˋ(Lcom/urbanairship/AirshipReceiver$NotificationInfo;)Z
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0, p1}, Lo/yJ;->ˏ(Lcom/urbanairship/AirshipReceiver$NotificationInfo;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ˎ()Lo/ӏɉ;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lo/yJ;->ˏ()Lo/Ιɍ;

    move-result-object v0

    invoke-interface {v0}, Lo/Ιɍ;->ˋʽ()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ʻ()Lo/ӏɉ;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ(Landroid/content/Context;Lcom/urbanairship/AirshipReceiver$NotificationInfo;)V
    .locals 2

    .prologue
    .line 57
    invoke-virtual {p0}, Lo/yJ;->ˊ()Lo/ɜɩ;

    move-result-object v0

    invoke-virtual {p0, p2}, Lo/yJ;->ˏ(Lcom/urbanairship/AirshipReceiver$NotificationInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ɜɩ;->ॱॱ(Ljava/lang/String;)V

    .line 58
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lo/pH;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 59
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 60
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 61
    return-void
.end method

.method protected ˏ(Lcom/urbanairship/AirshipReceiver$NotificationInfo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p1}, Lcom/urbanairship/AirshipReceiver$NotificationInfo;->getMessage()Lcom/urbanairship/push/PushMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/push/PushMessage;->getRichPushMessageId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ()Lo/Ιɍ;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lo/ȝ;->ˎ:Lo/ȝ;

    invoke-virtual {v0}, Lo/ȝ;->ॱ()Lo/ɩȷ;

    move-result-object v0

    check-cast v0, Lo/Ιɍ;

    return-object v0
.end method

.method protected ˏ(Landroid/content/Context;Lcom/urbanairship/AirshipReceiver$NotificationInfo;)V
    .locals 1

    .prologue
    .line 123
    invoke-virtual {p0, p2}, Lo/yJ;->ˊ(Lcom/urbanairship/AirshipReceiver$NotificationInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {p0, p1, p2}, Lo/yJ;->ˋ(Landroid/content/Context;Lcom/urbanairship/AirshipReceiver$NotificationInfo;)V

    .line 128
    :goto_0
    return-void

    .line 127
    :cond_0
    invoke-virtual {p0, p1, p2}, Lo/yJ;->ˊ(Landroid/content/Context;Lcom/urbanairship/AirshipReceiver$NotificationInfo;)V

    goto :goto_0
.end method

.method protected ॱ(Landroid/content/Context;Lcom/urbanairship/AirshipReceiver$NotificationInfo;)V
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p0}, Lo/yJ;->ॱ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, Lo/yJ;->ˋ(Lcom/urbanairship/AirshipReceiver$NotificationInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p0, p1, p2}, Lo/yJ;->ˎ(Landroid/content/Context;Lcom/urbanairship/AirshipReceiver$NotificationInfo;)V

    .line 83
    :goto_0
    return-void

    .line 82
    :cond_0
    invoke-virtual {p0, p1, p2}, Lo/yJ;->ˏ(Landroid/content/Context;Lcom/urbanairship/AirshipReceiver$NotificationInfo;)V

    goto :goto_0
.end method

.method protected ॱ()Z
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0}, Lo/yJ;->ˏ()Lo/Ιɍ;

    move-result-object v0

    invoke-interface {v0}, Lo/Ιɍ;->ˋʽ()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ˎˎ()Z

    move-result v0

    return v0
.end method
