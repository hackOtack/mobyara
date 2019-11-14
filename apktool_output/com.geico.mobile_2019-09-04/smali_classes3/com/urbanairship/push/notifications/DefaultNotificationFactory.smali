.class public Lcom/urbanairship/push/notifications/DefaultNotificationFactory;
.super Lcom/urbanairship/push/notifications/NotificationFactory;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/urbanairship/push/notifications/NotificationFactory;-><init>(Landroid/content/Context;)V

    .line 31
    return-void
.end method

.method public static newFactory(Landroid/content/Context;Lcom/urbanairship/AirshipConfigOptions;)Lcom/urbanairship/push/notifications/DefaultNotificationFactory;
    .locals 2

    .prologue
    .line 40
    new-instance v0, Lcom/urbanairship/push/notifications/DefaultNotificationFactory;

    invoke-direct {v0, p0}, Lcom/urbanairship/push/notifications/DefaultNotificationFactory;-><init>(Landroid/content/Context;)V

    .line 42
    iget v1, p1, Lcom/urbanairship/AirshipConfigOptions;->notificationIcon:I

    if-eqz v1, :cond_0

    .line 43
    iget v1, p1, Lcom/urbanairship/AirshipConfigOptions;->notificationIcon:I

    invoke-virtual {v0, v1}, Lcom/urbanairship/push/notifications/NotificationFactory;->setSmallIconId(I)V

    .line 46
    :cond_0
    iget v1, p1, Lcom/urbanairship/AirshipConfigOptions;->notificationAccentColor:I

    invoke-virtual {v0, v1}, Lcom/urbanairship/push/notifications/NotificationFactory;->setColor(I)V

    .line 47
    iget-object v1, p1, Lcom/urbanairship/AirshipConfigOptions;->notificationChannel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/urbanairship/push/notifications/NotificationFactory;->setNotificationChannel(Ljava/lang/String;)V

    .line 49
    return-object v0
.end method


# virtual methods
.method public final createNotification(Lcom/urbanairship/push/PushMessage;I)Landroid/app/Notification;
    .locals 2

    .prologue
    .line 55
    invoke-virtual {p1}, Lcom/urbanairship/push/PushMessage;->getAlert()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    const/4 v0, 0x0

    .line 60
    :goto_0
    return-object v0

    .line 59
    :cond_0
    new-instance v0, Lo/Ґ$If;

    invoke-direct {v0}, Lo/Ґ$If;-><init>()V

    invoke-virtual {p1}, Lcom/urbanairship/push/PushMessage;->getAlert()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Ґ$If;->ˊ(Ljava/lang/CharSequence;)Lo/Ґ$If;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/urbanairship/push/notifications/DefaultNotificationFactory;->createNotificationBuilder(Lcom/urbanairship/push/PushMessage;ILo/Ґ$Ι;)Lo/Ґ$ı;

    move-result-object v0

    .line 60
    invoke-virtual {p0, v0, p1, p2}, Lcom/urbanairship/push/notifications/DefaultNotificationFactory;->extendBuilder(Lo/Ґ$ı;Lcom/urbanairship/push/PushMessage;I)Lo/Ґ$ı;

    move-result-object v0

    invoke-virtual {v0}, Lo/Ґ$ı;->ˊ()Landroid/app/Notification;

    move-result-object v0

    goto :goto_0
.end method

.method public extendBuilder(Lo/Ґ$ı;Lcom/urbanairship/push/PushMessage;I)Lo/Ґ$ı;
    .locals 0

    .prologue
    .line 72
    return-object p1
.end method
