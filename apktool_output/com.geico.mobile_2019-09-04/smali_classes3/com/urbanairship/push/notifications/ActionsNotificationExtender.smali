.class public Lcom/urbanairship/push/notifications/ActionsNotificationExtender;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Ґ$ǃ;


# instance fields
.field private context:Landroid/content/Context;

.field private message:Lcom/urbanairship/push/PushMessage;

.field private notificationId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/urbanairship/push/PushMessage;I)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/push/notifications/ActionsNotificationExtender;->context:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lcom/urbanairship/push/notifications/ActionsNotificationExtender;->message:Lcom/urbanairship/push/PushMessage;

    .line 32
    iput p3, p0, Lcom/urbanairship/push/notifications/ActionsNotificationExtender;->notificationId:I

    .line 33
    return-void
.end method


# virtual methods
.method public extend(Lo/Ґ$ı;)Lo/Ґ$ı;
    .locals 5

    .prologue
    .line 37
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/UAirship;->getPushManager()Lcom/urbanairship/push/PushManager;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/push/notifications/ActionsNotificationExtender;->message:Lcom/urbanairship/push/PushMessage;

    invoke-virtual {v1}, Lcom/urbanairship/push/PushMessage;->getInteractiveNotificationType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/push/PushManager;->getNotificationActionGroup(Ljava/lang/String;)Lcom/urbanairship/push/notifications/NotificationActionButtonGroup;

    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 46
    :cond_0
    return-object p1

    .line 42
    :cond_1
    iget-object v1, p0, Lcom/urbanairship/push/notifications/ActionsNotificationExtender;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/urbanairship/push/notifications/ActionsNotificationExtender;->message:Lcom/urbanairship/push/PushMessage;

    iget v3, p0, Lcom/urbanairship/push/notifications/ActionsNotificationExtender;->notificationId:I

    iget-object v4, p0, Lcom/urbanairship/push/notifications/ActionsNotificationExtender;->message:Lcom/urbanairship/push/PushMessage;

    invoke-virtual {v4}, Lcom/urbanairship/push/PushMessage;->getInteractiveActionsPayload()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/urbanairship/push/notifications/NotificationActionButtonGroup;->createAndroidActions(Landroid/content/Context;Lcom/urbanairship/push/PushMessage;ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Ґ$if;

    .line 43
    invoke-virtual {p1, v0}, Lo/Ґ$ı;->ॱ(Lo/Ґ$if;)Lo/Ґ$ı;

    goto :goto_0
.end method
