.class public Lcom/urbanairship/analytics/InteractiveNotificationEvent;
.super Lcom/urbanairship/analytics/Event;
.source ""


# static fields
.field private static final BUTTON_DESCRIPTION_KEY:Ljava/lang/String; = "button_description"

.field private static final BUTTON_GROUP_KEY:Ljava/lang/String; = "button_group"

.field private static final BUTTON_ID_KEY:Ljava/lang/String; = "button_id"

.field private static final FOREGROUND_KEY:Ljava/lang/String; = "foreground"

.field private static final SEND_ID_KEY:Ljava/lang/String; = "send_id"

.field private static final TYPE:Ljava/lang/String; = "interactive_notification_action"

.field private static final USER_INPUT:Ljava/lang/String; = "user_input"


# instance fields
.field private final buttonDescription:Ljava/lang/String;

.field private final buttonGroupId:Ljava/lang/String;

.field private final buttonId:Ljava/lang/String;

.field private final isForeground:Z

.field private final remoteInput:Landroid/os/Bundle;

.field private final sendId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/urbanairship/push/PushMessage;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/urbanairship/analytics/Event;-><init>()V

    .line 43
    invoke-virtual {p1}, Lcom/urbanairship/push/PushMessage;->getSendId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/analytics/InteractiveNotificationEvent;->sendId:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Lcom/urbanairship/push/PushMessage;->getInteractiveNotificationType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/analytics/InteractiveNotificationEvent;->buttonGroupId:Ljava/lang/String;

    .line 45
    iput-object p2, p0, Lcom/urbanairship/analytics/InteractiveNotificationEvent;->buttonId:Ljava/lang/String;

    .line 46
    iput-object p3, p0, Lcom/urbanairship/analytics/InteractiveNotificationEvent;->buttonDescription:Ljava/lang/String;

    .line 47
    iput-boolean p4, p0, Lcom/urbanairship/analytics/InteractiveNotificationEvent;->isForeground:Z

    .line 48
    iput-object p5, p0, Lcom/urbanairship/analytics/InteractiveNotificationEvent;->remoteInput:Landroid/os/Bundle;

    .line 49
    return-void
.end method


# virtual methods
.method protected final getEventData()Lcom/urbanairship/json/JsonMap;
    .locals 5

    .prologue
    .line 58
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    const-string v1, "send_id"

    iget-object v2, p0, Lcom/urbanairship/analytics/InteractiveNotificationEvent;->sendId:Ljava/lang/String;

    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    const-string v1, "button_group"

    iget-object v2, p0, Lcom/urbanairship/analytics/InteractiveNotificationEvent;->buttonGroupId:Ljava/lang/String;

    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    const-string v1, "button_id"

    iget-object v2, p0, Lcom/urbanairship/analytics/InteractiveNotificationEvent;->buttonId:Ljava/lang/String;

    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    const-string v1, "button_description"

    iget-object v2, p0, Lcom/urbanairship/analytics/InteractiveNotificationEvent;->buttonDescription:Ljava/lang/String;

    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    const-string v1, "foreground"

    iget-boolean v2, p0, Lcom/urbanairship/analytics/InteractiveNotificationEvent;->isForeground:Z

    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Z)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v1

    .line 65
    iget-object v0, p0, Lcom/urbanairship/analytics/InteractiveNotificationEvent;->remoteInput:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/urbanairship/analytics/InteractiveNotificationEvent;->remoteInput:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 67
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v2

    .line 68
    iget-object v0, p0, Lcom/urbanairship/analytics/InteractiveNotificationEvent;->remoteInput:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 69
    iget-object v4, p0, Lcom/urbanairship/analytics/InteractiveNotificationEvent;->remoteInput:Landroid/os/Bundle;

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    goto :goto_0

    .line 72
    :cond_0
    const-string v0, "user_input"

    invoke-virtual {v2}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/json/JsonMap$Builder;

    .line 75
    :cond_1
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    const-string v0, "interactive_notification_action"

    return-object v0
.end method
