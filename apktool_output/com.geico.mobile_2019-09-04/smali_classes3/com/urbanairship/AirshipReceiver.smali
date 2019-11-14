.class public Lcom/urbanairship/AirshipReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/AirshipReceiver$ActionButtonInfo;,
        Lcom/urbanairship/AirshipReceiver$NotificationInfo;
    }
.end annotation


# static fields
.field static final EXTRA_REMOTE_INPUT:Ljava/lang/String; = "com.urbanairship.push.EXTRA_REMOTE_INPUT"

.field static final RESULT_ACTIVITY_LAUNCHED:I = 0x1

.field static final RESULT_ACTIVITY_NOT_LAUNCHED:I = -0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private handleDismissedIntent(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 180
    const-string v0, "com.urbanairship.push.NOTIFICATION_ID"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 182
    const-string v1, "com.urbanairship.push.EXTRA_PUSH_MESSAGE_BUNDLE"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AirshipReceiver - Intent is missing push message for: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    .line 194
    :goto_0
    return-void

    .line 187
    :cond_0
    invoke-static {p2}, Lcom/urbanairship/push/PushMessage;->fromIntent(Landroid/content/Intent;)Lcom/urbanairship/push/PushMessage;

    move-result-object v1

    .line 188
    if-nez v1, :cond_1

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AirshipReceiver - Intent is missing push message for: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    goto :goto_0

    .line 193
    :cond_1
    new-instance v2, Lcom/urbanairship/AirshipReceiver$NotificationInfo;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Lcom/urbanairship/AirshipReceiver$NotificationInfo;-><init>(Lcom/urbanairship/push/PushMessage;ILcom/urbanairship/AirshipReceiver$1;)V

    invoke-virtual {p0, p1, v2}, Lcom/urbanairship/AirshipReceiver;->onNotificationDismissed(Landroid/content/Context;Lcom/urbanairship/AirshipReceiver$NotificationInfo;)V

    goto :goto_0
.end method

.method private handlePushOpened(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    .line 120
    const-string v0, "com.urbanairship.push.NOTIFICATION_ID"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 121
    invoke-static {p2}, Lcom/urbanairship/push/PushMessage;->fromIntent(Landroid/content/Intent;)Lcom/urbanairship/push/PushMessage;

    move-result-object v3

    .line 122
    if-nez v3, :cond_1

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AirshipReceiver - Intent is missing push message for: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 127
    :cond_1
    new-instance v4, Lcom/urbanairship/AirshipReceiver$NotificationInfo;

    invoke-direct {v4, v3, v0, v7}, Lcom/urbanairship/AirshipReceiver$NotificationInfo;-><init>(Lcom/urbanairship/push/PushMessage;ILcom/urbanairship/AirshipReceiver$1;)V

    .line 130
    const-string v0, "com.urbanairship.push.EXTRA_NOTIFICATION_BUTTON_ID"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 132
    const-string v0, "com.urbanairship.push.EXTRA_NOTIFICATION_BUTTON_ID"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 133
    const-string v3, "com.urbanairship.push.EXTRA_NOTIFICATION_BUTTON_FOREGROUND"

    const/4 v5, 0x0

    invoke-virtual {p2, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 134
    const-string v5, "com.urbanairship.push.EXTRA_REMOTE_INPUT"

    invoke-virtual {p2, v5}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    .line 136
    new-instance v6, Lcom/urbanairship/AirshipReceiver$ActionButtonInfo;

    invoke-direct {v6, v0, v3, v5, v7}, Lcom/urbanairship/AirshipReceiver$ActionButtonInfo;-><init>(Ljava/lang/String;ZLandroid/os/Bundle;Lcom/urbanairship/AirshipReceiver$1;)V

    .line 137
    invoke-virtual {p0, p1, v4, v6}, Lcom/urbanairship/AirshipReceiver;->onNotificationOpened(Landroid/content/Context;Lcom/urbanairship/AirshipReceiver$NotificationInfo;Lcom/urbanairship/AirshipReceiver$ActionButtonInfo;)Z

    move-result v0

    .line 143
    :goto_1
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isOrderedBroadcast()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->getResultCode()I

    move-result v3

    if-eq v3, v1, :cond_0

    .line 144
    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    invoke-virtual {p0, v0}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    goto :goto_0

    .line 139
    :cond_2
    invoke-virtual {p0, p1, v4}, Lcom/urbanairship/AirshipReceiver;->onNotificationOpened(Landroid/content/Context;Lcom/urbanairship/AirshipReceiver$NotificationInfo;)Z

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v2

    .line 144
    goto :goto_2
.end method

.method private handlePushReceived(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 98
    invoke-static {p2}, Lcom/urbanairship/push/PushMessage;->fromIntent(Landroid/content/Intent;)Lcom/urbanairship/push/PushMessage;

    move-result-object v0

    .line 99
    if-nez v0, :cond_1

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AirshipReceiver - Intent is missing push message for: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    const-string v1, "com.urbanairship.push.NOTIFICATION_ID"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    .line 105
    invoke-virtual {p0, p1, v0, v1}, Lcom/urbanairship/AirshipReceiver;->onPushReceived(Landroid/content/Context;Lcom/urbanairship/push/PushMessage;Z)V

    .line 107
    if-eqz v1, :cond_0

    .line 108
    const-string v1, "com.urbanairship.push.NOTIFICATION_ID"

    const/4 v2, -0x1

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 109
    new-instance v2, Lcom/urbanairship/AirshipReceiver$NotificationInfo;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/urbanairship/AirshipReceiver$NotificationInfo;-><init>(Lcom/urbanairship/push/PushMessage;ILcom/urbanairship/AirshipReceiver$1;)V

    invoke-virtual {p0, p1, v2}, Lcom/urbanairship/AirshipReceiver;->onNotificationPosted(Landroid/content/Context;Lcom/urbanairship/AirshipReceiver$NotificationInfo;)V

    goto :goto_0
.end method

.method private handleRegistrationIntent(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 155
    const-string v0, "com.urbanairship.push.EXTRA_ERROR"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {p0, p1}, Lcom/urbanairship/AirshipReceiver;->onChannelRegistrationFailed(Landroid/content/Context;)V

    .line 171
    :goto_0
    return-void

    .line 158
    :cond_0
    const-string v0, "com.urbanairship.push.EXTRA_CHANNEL_ID"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 159
    if-nez v0, :cond_1

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AirshipReceiver - Intent is missing channel ID for: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    goto :goto_0

    .line 164
    :cond_1
    const-string v1, "com.urbanairship.push.EXTRA_CHANNEL_CREATE_REQUEST"

    const/4 v2, 0x1

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 165
    if-eqz v1, :cond_2

    .line 166
    invoke-virtual {p0, p1, v0}, Lcom/urbanairship/AirshipReceiver;->onChannelCreated(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 168
    :cond_2
    invoke-virtual {p0, p1, v0}, Lcom/urbanairship/AirshipReceiver;->onChannelUpdated(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method protected onChannelCreated(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 210
    return-void
.end method

.method protected onChannelRegistrationFailed(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 217
    return-void
.end method

.method protected onChannelUpdated(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 202
    return-void
.end method

.method protected onNotificationDismissed(Landroid/content/Context;Lcom/urbanairship/AirshipReceiver$NotificationInfo;)V
    .locals 0

    .prologue
    .line 273
    return-void
.end method

.method protected onNotificationOpened(Landroid/content/Context;Lcom/urbanairship/AirshipReceiver$NotificationInfo;)Z
    .locals 1

    .prologue
    .line 248
    const/4 v0, 0x0

    return v0
.end method

.method protected onNotificationOpened(Landroid/content/Context;Lcom/urbanairship/AirshipReceiver$NotificationInfo;Lcom/urbanairship/AirshipReceiver$ActionButtonInfo;)Z
    .locals 1

    .prologue
    .line 264
    const/4 v0, 0x0

    return v0
.end method

.method protected onNotificationPosted(Landroid/content/Context;Lcom/urbanairship/AirshipReceiver$NotificationInfo;)V
    .locals 0

    .prologue
    .line 236
    return-void
.end method

.method protected onPushReceived(Landroid/content/Context;Lcom/urbanairship/push/PushMessage;Z)V
    .locals 0

    .prologue
    .line 228
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 61
    invoke-static {p1}, Lcom/urbanairship/Autopilot;->automaticTakeOff(Landroid/content/Context;)V

    .line 63
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    invoke-static {}, Lcom/urbanairship/UAirship;->isTakingOff()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/urbanairship/UAirship;->isFlying()Z

    move-result v0

    if-nez v0, :cond_2

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " - unable to receive intent, takeOff not called."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " - Received intent with action: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;)V

    .line 75
    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_3
    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 77
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lcom/urbanairship/AirshipReceiver;->handlePushReceived(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 75
    :sswitch_0
    const-string v2, "com.urbanairship.push.RECEIVED"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v2, "com.urbanairship.push.OPENED"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v2, "com.urbanairship.push.CHANNEL_UPDATED"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v2, "com.urbanairship.push.DISMISSED"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x3

    goto :goto_1

    .line 80
    :pswitch_1
    invoke-direct {p0, p1, p2}, Lcom/urbanairship/AirshipReceiver;->handlePushOpened(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 83
    :pswitch_2
    invoke-direct {p0, p1, p2}, Lcom/urbanairship/AirshipReceiver;->handleRegistrationIntent(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 86
    :pswitch_3
    invoke-direct {p0, p1, p2}, Lcom/urbanairship/AirshipReceiver;->handleDismissedIntent(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 75
    :sswitch_data_0
    .sparse-switch
        -0x6a14bbb8 -> :sswitch_0
        -0x640c1308 -> :sswitch_2
        -0x24da6b70 -> :sswitch_1
        0x74d3702 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
