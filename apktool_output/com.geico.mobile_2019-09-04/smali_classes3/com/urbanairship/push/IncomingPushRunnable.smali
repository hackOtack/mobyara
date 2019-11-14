.class Lcom/urbanairship/push/IncomingPushRunnable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/push/IncomingPushRunnable$Builder;
    }
.end annotation


# static fields
.field private static final AIRSHIP_WAIT_TIME_MS:J = 0x1388L

.field private static final LONG_AIRSHIP_WAIT_TIME_MS:J = 0x2710L


# instance fields
.field private final context:Landroid/content/Context;

.field private isLongRunning:Z

.field private isProcessed:Z

.field private final jobDispatcher:Lcom/urbanairship/job/JobDispatcher;

.field private final message:Lcom/urbanairship/push/PushMessage;

.field private final notificationManager:Lo/ıΙ;

.field private final providerClass:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/urbanairship/push/IncomingPushRunnable$Builder;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-static {p1}, Lcom/urbanairship/push/IncomingPushRunnable$Builder;->access$000(Lcom/urbanairship/push/IncomingPushRunnable$Builder;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/push/IncomingPushRunnable;->context:Landroid/content/Context;

    .line 70
    invoke-static {p1}, Lcom/urbanairship/push/IncomingPushRunnable$Builder;->access$100(Lcom/urbanairship/push/IncomingPushRunnable$Builder;)Lcom/urbanairship/push/PushMessage;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/push/IncomingPushRunnable;->message:Lcom/urbanairship/push/PushMessage;

    .line 71
    invoke-static {p1}, Lcom/urbanairship/push/IncomingPushRunnable$Builder;->access$200(Lcom/urbanairship/push/IncomingPushRunnable$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/push/IncomingPushRunnable;->providerClass:Ljava/lang/String;

    .line 72
    invoke-static {p1}, Lcom/urbanairship/push/IncomingPushRunnable$Builder;->access$300(Lcom/urbanairship/push/IncomingPushRunnable$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/urbanairship/push/IncomingPushRunnable;->isLongRunning:Z

    .line 73
    invoke-static {p1}, Lcom/urbanairship/push/IncomingPushRunnable$Builder;->access$400(Lcom/urbanairship/push/IncomingPushRunnable$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/urbanairship/push/IncomingPushRunnable;->isProcessed:Z

    .line 74
    invoke-static {p1}, Lcom/urbanairship/push/IncomingPushRunnable$Builder;->access$500(Lcom/urbanairship/push/IncomingPushRunnable$Builder;)Lo/ıΙ;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/urbanairship/push/IncomingPushRunnable;->context:Landroid/content/Context;

    invoke-static {v0}, Lo/ıΙ;->ॱ(Landroid/content/Context;)Lo/ıΙ;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/urbanairship/push/IncomingPushRunnable;->notificationManager:Lo/ıΙ;

    .line 75
    invoke-static {p1}, Lcom/urbanairship/push/IncomingPushRunnable$Builder;->access$600(Lcom/urbanairship/push/IncomingPushRunnable$Builder;)Lcom/urbanairship/job/JobDispatcher;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/urbanairship/push/IncomingPushRunnable;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/urbanairship/job/JobDispatcher;->shared(Landroid/content/Context;)Lcom/urbanairship/job/JobDispatcher;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/urbanairship/push/IncomingPushRunnable;->jobDispatcher:Lcom/urbanairship/job/JobDispatcher;

    .line 76
    return-void

    .line 74
    :cond_0
    invoke-static {p1}, Lcom/urbanairship/push/IncomingPushRunnable$Builder;->access$500(Lcom/urbanairship/push/IncomingPushRunnable$Builder;)Lo/ıΙ;

    move-result-object v0

    goto :goto_0

    .line 75
    :cond_1
    invoke-static {p1}, Lcom/urbanairship/push/IncomingPushRunnable$Builder;->access$600(Lcom/urbanairship/push/IncomingPushRunnable$Builder;)Lcom/urbanairship/job/JobDispatcher;

    move-result-object v0

    goto :goto_1
.end method

.method synthetic constructor <init>(Lcom/urbanairship/push/IncomingPushRunnable$Builder;Lcom/urbanairship/push/IncomingPushRunnable$1;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/urbanairship/push/IncomingPushRunnable;-><init>(Lcom/urbanairship/push/IncomingPushRunnable$Builder;)V

    return-void
.end method

.method private checkProvider(Lcom/urbanairship/UAirship;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 322
    invoke-virtual {p1}, Lcom/urbanairship/UAirship;->getPushManager()Lcom/urbanairship/push/PushManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/push/PushManager;->getPushProvider()Lcom/urbanairship/push/PushProvider;

    move-result-object v1

    .line 324
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 325
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Received message callback from unexpected provider "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Ignoring."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    .line 344
    :goto_0
    return v0

    .line 329
    :cond_1
    iget-object v2, p0, Lcom/urbanairship/push/IncomingPushRunnable;->context:Landroid/content/Context;

    invoke-interface {v1, v2}, Lcom/urbanairship/push/PushProvider;->isAvailable(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 330
    const-string v1, "Received message callback when provider is unavailable. Ignoring."

    invoke-static {v1}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    goto :goto_0

    .line 334
    :cond_2
    invoke-virtual {p1}, Lcom/urbanairship/UAirship;->getPushManager()Lcom/urbanairship/push/PushManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/push/PushManager;->isPushAvailable()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/urbanairship/UAirship;->getPushManager()Lcom/urbanairship/push/PushManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/push/PushManager;->isPushEnabled()Z

    move-result v1

    if-nez v1, :cond_4

    .line 335
    :cond_3
    const-string v1, "Received message when push is disabled. Ignoring."

    invoke-static {v1}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    goto :goto_0

    .line 339
    :cond_4
    invoke-virtual {p1}, Lcom/urbanairship/UAirship;->getPushManager()Lcom/urbanairship/push/PushManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/push/PushManager;->getPushProvider()Lcom/urbanairship/push/PushProvider;

    move-result-object v1

    iget-object v2, p0, Lcom/urbanairship/push/IncomingPushRunnable;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/urbanairship/push/IncomingPushRunnable;->message:Lcom/urbanairship/push/PushMessage;

    invoke-interface {v1, v2, p1, v3}, Lcom/urbanairship/push/PushProvider;->isUrbanAirshipMessage(Landroid/content/Context;Lcom/urbanairship/UAirship;Lcom/urbanairship/push/PushMessage;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 340
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ignoring push: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/urbanairship/push/IncomingPushRunnable;->message:Lcom/urbanairship/push/PushMessage;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;)V

    goto :goto_0

    .line 344
    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private postNotification(Lcom/urbanairship/UAirship;Landroid/app/Notification;I)Z
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 221
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_3

    .line 222
    invoke-virtual {p1}, Lcom/urbanairship/UAirship;->getPushManager()Lcom/urbanairship/push/PushManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/push/PushManager;->isVibrateEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/urbanairship/UAirship;->getPushManager()Lcom/urbanairship/push/PushManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/push/PushManager;->isInQuietTime()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 224
    :cond_0
    iput-object v3, p2, Landroid/app/Notification;->vibrate:[J

    .line 225
    iget v1, p2, Landroid/app/Notification;->defaults:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p2, Landroid/app/Notification;->defaults:I

    .line 228
    :cond_1
    invoke-virtual {p1}, Lcom/urbanairship/UAirship;->getPushManager()Lcom/urbanairship/push/PushManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/push/PushManager;->isSoundEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/urbanairship/UAirship;->getPushManager()Lcom/urbanairship/push/PushManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/push/PushManager;->isInQuietTime()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 230
    :cond_2
    iput-object v3, p2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 231
    iget v1, p2, Landroid/app/Notification;->defaults:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p2, Landroid/app/Notification;->defaults:I

    .line 235
    :cond_3
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/urbanairship/push/IncomingPushRunnable;->context:Landroid/content/Context;

    const-class v3, Lcom/urbanairship/CoreReceiver;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.urbanairship.ACTION_NOTIFICATION_OPENED_PROXY"

    .line 236
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 237
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.urbanairship.push.EXTRA_PUSH_MESSAGE_BUNDLE"

    iget-object v3, p0, Lcom/urbanairship/push/IncomingPushRunnable;->message:Lcom/urbanairship/push/PushMessage;

    .line 238
    invoke-virtual {v3}, Lcom/urbanairship/push/PushMessage;->getPushBundle()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x10000000

    .line 239
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.urbanairship.push.NOTIFICATION_ID"

    .line 240
    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    .line 243
    iget-object v2, p2, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    if-eqz v2, :cond_4

    .line 244
    const-string v2, "com.urbanairship.push.EXTRA_NOTIFICATION_CONTENT_INTENT"

    iget-object v3, p2, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 247
    :cond_4
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/urbanairship/push/IncomingPushRunnable;->context:Landroid/content/Context;

    const-class v4, Lcom/urbanairship/CoreReceiver;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "com.urbanairship.ACTION_NOTIFICATION_DISMISSED_PROXY"

    .line 248
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 249
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "com.urbanairship.push.EXTRA_PUSH_MESSAGE_BUNDLE"

    iget-object v4, p0, Lcom/urbanairship/push/IncomingPushRunnable;->message:Lcom/urbanairship/push/PushMessage;

    .line 250
    invoke-virtual {v4}, Lcom/urbanairship/push/PushMessage;->getPushBundle()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "com.urbanairship.push.NOTIFICATION_ID"

    .line 251
    invoke-virtual {v2, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    .line 253
    iget-object v3, p2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    if-eqz v3, :cond_5

    .line 254
    const-string v3, "com.urbanairship.push.EXTRA_NOTIFICATION_DELETE_INTENT"

    iget-object v4, p2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 257
    :cond_5
    iget-object v3, p0, Lcom/urbanairship/push/IncomingPushRunnable;->context:Landroid/content/Context;

    invoke-static {v3, v0, v1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, p2, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 258
    iget-object v1, p0, Lcom/urbanairship/push/IncomingPushRunnable;->context:Landroid/content/Context;

    invoke-static {v1, v0, v2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, p2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 260
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Posting notification: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " tag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/urbanairship/push/IncomingPushRunnable;->message:Lcom/urbanairship/push/PushMessage;

    invoke-virtual {v2}, Lcom/urbanairship/push/PushMessage;->getNotificationTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/urbanairship/Logger;->info(Ljava/lang/String;)V

    .line 262
    :try_start_0
    iget-object v1, p0, Lcom/urbanairship/push/IncomingPushRunnable;->notificationManager:Lo/ıΙ;

    iget-object v2, p0, Lcom/urbanairship/push/IncomingPushRunnable;->message:Lcom/urbanairship/push/PushMessage;

    invoke-virtual {v2}, Lcom/urbanairship/push/PushMessage;->getNotificationTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p3, p2}, Lo/ıΙ;->ˊ(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    const/4 v0, 0x1

    .line 266
    :goto_0
    return v0

    .line 264
    :catch_0
    move-exception v1

    .line 265
    const-string v2, "Failed to post notification."

    invoke-static {v2, v1}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private postProcessPush(Lcom/urbanairship/UAirship;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 162
    invoke-virtual {p1}, Lcom/urbanairship/UAirship;->getPushManager()Lcom/urbanairship/push/PushManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/push/PushManager;->isOptIn()Z

    move-result v0

    if-nez v0, :cond_1

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "User notifications opted out. Unable to display notification for message: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/urbanairship/push/IncomingPushRunnable;->message:Lcom/urbanairship/push/PushMessage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/Logger;->info(Ljava/lang/String;)V

    .line 164
    invoke-direct {p0, v4}, Lcom/urbanairship/push/IncomingPushRunnable;->sendPushResultBroadcast(Ljava/lang/Integer;)V

    .line 209
    :cond_0
    :goto_0
    return-void

    .line 168
    :cond_1
    invoke-virtual {p1}, Lcom/urbanairship/UAirship;->getPushManager()Lcom/urbanairship/push/PushManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/push/PushManager;->getNotificationFactory()Lcom/urbanairship/push/notifications/NotificationFactory;

    move-result-object v2

    .line 170
    if-nez v2, :cond_2

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NotificationFactory is null. Unable to display notification for message: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/urbanairship/push/IncomingPushRunnable;->message:Lcom/urbanairship/push/PushMessage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    .line 172
    invoke-direct {p0, v4}, Lcom/urbanairship/push/IncomingPushRunnable;->sendPushResultBroadcast(Ljava/lang/Integer;)V

    goto :goto_0

    .line 176
    :cond_2
    iget-boolean v0, p0, Lcom/urbanairship/push/IncomingPushRunnable;->isLongRunning:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/urbanairship/push/IncomingPushRunnable;->message:Lcom/urbanairship/push/PushMessage;

    invoke-virtual {v2, v0}, Lcom/urbanairship/push/notifications/NotificationFactory;->requiresLongRunningTask(Lcom/urbanairship/push/PushMessage;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Push requires a long running task. Scheduled for a later time: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/urbanairship/push/IncomingPushRunnable;->message:Lcom/urbanairship/push/PushMessage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/urbanairship/push/IncomingPushRunnable;->message:Lcom/urbanairship/push/PushMessage;

    invoke-direct {p0, v0}, Lcom/urbanairship/push/IncomingPushRunnable;->reschedulePush(Lcom/urbanairship/push/PushMessage;)V

    goto :goto_0

    .line 183
    :cond_3
    const/4 v1, 0x0

    .line 186
    :try_start_0
    iget-object v0, p0, Lcom/urbanairship/push/IncomingPushRunnable;->message:Lcom/urbanairship/push/PushMessage;

    invoke-virtual {v2, v0}, Lcom/urbanairship/push/notifications/NotificationFactory;->getNextId(Lcom/urbanairship/push/PushMessage;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 187
    :try_start_1
    iget-object v1, p0, Lcom/urbanairship/push/IncomingPushRunnable;->message:Lcom/urbanairship/push/PushMessage;

    iget-boolean v3, p0, Lcom/urbanairship/push/IncomingPushRunnable;->isLongRunning:Z

    invoke-virtual {v2, v1, v0, v3}, Lcom/urbanairship/push/notifications/NotificationFactory;->createNotificationResult(Lcom/urbanairship/push/PushMessage;IZ)Lcom/urbanairship/push/notifications/NotificationFactory$Result;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 193
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IncomingPushRunnable - Received result status "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/urbanairship/push/notifications/NotificationFactory$Result;->getStatus()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " for push message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/urbanairship/push/IncomingPushRunnable;->message:Lcom/urbanairship/push/PushMessage;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;)V

    .line 195
    invoke-virtual {v1}, Lcom/urbanairship/push/notifications/NotificationFactory$Result;->getStatus()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_0

    .line 197
    :pswitch_0
    invoke-virtual {v1}, Lcom/urbanairship/push/notifications/NotificationFactory$Result;->getNotification()Landroid/app/Notification;

    move-result-object v1

    invoke-direct {p0, p1, v1, v0}, Lcom/urbanairship/push/IncomingPushRunnable;->postNotification(Lcom/urbanairship/UAirship;Landroid/app/Notification;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 198
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/urbanairship/push/IncomingPushRunnable;->sendPushResultBroadcast(Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 188
    :catch_0
    move-exception v0

    move-object v5, v0

    move v0, v1

    move-object v1, v5

    .line 189
    :goto_2
    const-string v2, "Cancelling notification display to create and display notification."

    invoke-static {v2, v1}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    invoke-static {}, Lcom/urbanairship/push/notifications/NotificationFactory$Result;->cancel()Lcom/urbanairship/push/notifications/NotificationFactory$Result;

    move-result-object v1

    goto :goto_1

    .line 202
    :pswitch_1
    invoke-direct {p0, v4}, Lcom/urbanairship/push/IncomingPushRunnable;->sendPushResultBroadcast(Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 205
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Scheduling notification to be retried for a later time: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/urbanairship/push/IncomingPushRunnable;->message:Lcom/urbanairship/push/PushMessage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/urbanairship/push/IncomingPushRunnable;->message:Lcom/urbanairship/push/PushMessage;

    invoke-direct {p0, v0}, Lcom/urbanairship/push/IncomingPushRunnable;->reschedulePush(Lcom/urbanairship/push/PushMessage;)V

    goto/16 :goto_0

    .line 188
    :catch_1
    move-exception v1

    goto :goto_2

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private processPush(Lcom/urbanairship/UAirship;)V
    .locals 3

    .prologue
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Processing push: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/urbanairship/push/IncomingPushRunnable;->message:Lcom/urbanairship/push/PushMessage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/Logger;->info(Ljava/lang/String;)V

    .line 108
    invoke-virtual {p1}, Lcom/urbanairship/UAirship;->getPushManager()Lcom/urbanairship/push/PushManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/push/PushManager;->isPushEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    const-string v0, "Push disabled, ignoring message"

    invoke-static {v0}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;)V

    .line 153
    :goto_0
    return-void

    .line 113
    :cond_0
    invoke-virtual {p1}, Lcom/urbanairship/UAirship;->getPushManager()Lcom/urbanairship/push/PushManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/AirshipComponent;->isComponentEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 114
    const-string v0, "PushManager component is disabled, ignoring message."

    invoke-static {v0}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;)V

    goto :goto_0

    .line 118
    :cond_1
    invoke-virtual {p1}, Lcom/urbanairship/UAirship;->getPushManager()Lcom/urbanairship/push/PushManager;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/push/IncomingPushRunnable;->message:Lcom/urbanairship/push/PushMessage;

    invoke-virtual {v1}, Lcom/urbanairship/push/PushMessage;->getCanonicalPushId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/push/PushManager;->isUniqueCanonicalId(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Received a duplicate push with canonical ID: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/urbanairship/push/IncomingPushRunnable;->message:Lcom/urbanairship/push/PushMessage;

    invoke-virtual {v1}, Lcom/urbanairship/push/PushMessage;->getCanonicalPushId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;)V

    goto :goto_0

    .line 122
    :cond_2
    iget-object v0, p0, Lcom/urbanairship/push/IncomingPushRunnable;->message:Lcom/urbanairship/push/PushMessage;

    invoke-virtual {v0}, Lcom/urbanairship/push/PushMessage;->isExpired()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 123
    const-string v0, "Received expired push message, ignoring."

    invoke-static {v0}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;)V

    goto :goto_0

    .line 127
    :cond_3
    iget-object v0, p0, Lcom/urbanairship/push/IncomingPushRunnable;->message:Lcom/urbanairship/push/PushMessage;

    invoke-virtual {v0}, Lcom/urbanairship/push/PushMessage;->isPing()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 128
    const-string v0, "PushJobHandler - Received UA Ping"

    invoke-static {v0}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;)V

    goto :goto_0

    .line 133
    :cond_4
    iget-object v0, p0, Lcom/urbanairship/push/IncomingPushRunnable;->message:Lcom/urbanairship/push/PushMessage;

    invoke-virtual {v0}, Lcom/urbanairship/push/PushMessage;->isRemoteData()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 134
    invoke-virtual {p1}, Lcom/urbanairship/UAirship;->getRemoteData()Lcom/urbanairship/remotedata/RemoteData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/remotedata/RemoteData;->refresh()V

    .line 138
    :cond_5
    iget-object v0, p0, Lcom/urbanairship/push/IncomingPushRunnable;->message:Lcom/urbanairship/push/PushMessage;

    invoke-virtual {v0}, Lcom/urbanairship/push/PushMessage;->getRichPushMessageId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/urbanairship/UAirship;->getInbox()Lcom/urbanairship/richpush/RichPushInbox;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/push/IncomingPushRunnable;->message:Lcom/urbanairship/push/PushMessage;

    invoke-virtual {v1}, Lcom/urbanairship/push/PushMessage;->getRichPushMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/richpush/RichPushInbox;->getMessage(Ljava/lang/String;)Lcom/urbanairship/richpush/RichPushMessage;

    move-result-object v0

    if-nez v0, :cond_6

    .line 139
    const-string v0, "PushJobHandler - Received a Rich Push."

    invoke-static {v0}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p1}, Lcom/urbanairship/UAirship;->getInbox()Lcom/urbanairship/richpush/RichPushInbox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/richpush/RichPushInbox;->fetchMessages()V

    .line 144
    :cond_6
    invoke-direct {p0}, Lcom/urbanairship/push/IncomingPushRunnable;->runActions()V

    .line 147
    invoke-virtual {p1}, Lcom/urbanairship/UAirship;->getLegacyInAppMessageManager()Lcom/urbanairship/iam/LegacyInAppMessageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/push/IncomingPushRunnable;->message:Lcom/urbanairship/push/PushMessage;

    invoke-virtual {v0, v1}, Lcom/urbanairship/iam/LegacyInAppMessageManager;->onPushReceived(Lcom/urbanairship/push/PushMessage;)V

    .line 148
    invoke-virtual {p1}, Lcom/urbanairship/UAirship;->getAnalytics()Lcom/urbanairship/analytics/Analytics;

    move-result-object v0

    new-instance v1, Lcom/urbanairship/analytics/PushArrivedEvent;

    iget-object v2, p0, Lcom/urbanairship/push/IncomingPushRunnable;->message:Lcom/urbanairship/push/PushMessage;

    invoke-direct {v1, v2}, Lcom/urbanairship/analytics/PushArrivedEvent;-><init>(Lcom/urbanairship/push/PushMessage;)V

    invoke-virtual {v0, v1}, Lcom/urbanairship/analytics/Analytics;->addEvent(Lcom/urbanairship/analytics/Event;)V

    .line 149
    invoke-virtual {p1}, Lcom/urbanairship/UAirship;->getPushManager()Lcom/urbanairship/push/PushManager;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/push/IncomingPushRunnable;->message:Lcom/urbanairship/push/PushMessage;

    invoke-virtual {v1}, Lcom/urbanairship/push/PushMessage;->getMetadata()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/push/PushManager;->setLastReceivedMetadata(Ljava/lang/String;)V

    .line 152
    invoke-direct {p0, p1}, Lcom/urbanairship/push/IncomingPushRunnable;->postProcessPush(Lcom/urbanairship/UAirship;)V

    goto/16 :goto_0
.end method

.method private reschedulePush(Lcom/urbanairship/push/PushMessage;)V
    .locals 4

    .prologue
    .line 353
    const-string v0, "android.permission.RECEIVE_BOOT_COMPLETED"

    invoke-static {v0}, Lcom/urbanairship/util/ManifestUtils;->isPermissionGranted(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 354
    const-string v0, "Notification factory requested long running task but the application does not define RECEIVE_BOOT_COMPLETED in the manifest. Notification will be lost if the device reboots before the notification is processed."

    invoke-static {v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    .line 357
    :cond_0
    invoke-static {}, Lcom/urbanairship/job/JobInfo;->newBuilder()Lcom/urbanairship/job/JobInfo$Builder;

    move-result-object v0

    const-string v1, "ACTION_DISPLAY_NOTIFICATION"

    .line 358
    invoke-virtual {v0, v1}, Lcom/urbanairship/job/JobInfo$Builder;->setAction(Ljava/lang/String;)Lcom/urbanairship/job/JobInfo$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/push/IncomingPushRunnable;->context:Landroid/content/Context;

    .line 359
    invoke-virtual {v0, v1}, Lcom/urbanairship/job/JobInfo$Builder;->generateUniqueId(Landroid/content/Context;)Lcom/urbanairship/job/JobInfo$Builder;

    move-result-object v0

    const-class v1, Lcom/urbanairship/push/PushManager;

    .line 360
    invoke-virtual {v0, v1}, Lcom/urbanairship/job/JobInfo$Builder;->setAirshipComponent(Ljava/lang/Class;)Lcom/urbanairship/job/JobInfo$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 361
    invoke-virtual {v0, v1}, Lcom/urbanairship/job/JobInfo$Builder;->setPersistent(Z)Lcom/urbanairship/job/JobInfo$Builder;

    move-result-object v0

    .line 362
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v1

    const-string v2, "EXTRA_PUSH"

    .line 363
    invoke-virtual {v1, v2, p1}, Lcom/urbanairship/json/JsonMap$Builder;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v1

    const-string v2, "EXTRA_PROVIDER_CLASS"

    iget-object v3, p0, Lcom/urbanairship/push/IncomingPushRunnable;->providerClass:Ljava/lang/String;

    .line 364
    invoke-virtual {v1, v2, v3}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v1

    .line 365
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object v1

    .line 362
    invoke-virtual {v0, v1}, Lcom/urbanairship/job/JobInfo$Builder;->setExtras(Lcom/urbanairship/json/JsonMap;)Lcom/urbanairship/job/JobInfo$Builder;

    move-result-object v0

    .line 366
    invoke-virtual {v0}, Lcom/urbanairship/job/JobInfo$Builder;->build()Lcom/urbanairship/job/JobInfo;

    move-result-object v0

    .line 368
    iget-object v1, p0, Lcom/urbanairship/push/IncomingPushRunnable;->jobDispatcher:Lcom/urbanairship/job/JobDispatcher;

    invoke-virtual {v1, v0}, Lcom/urbanairship/job/JobDispatcher;->dispatch(Lcom/urbanairship/job/JobInfo;)V

    .line 369
    return-void
.end method

.method private runActions()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 292
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 293
    const-string v0, "com.urbanairship.PUSH_MESSAGE"

    iget-object v1, p0, Lcom/urbanairship/push/IncomingPushRunnable;->message:Lcom/urbanairship/push/PushMessage;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 295
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/urbanairship/push/IncomingPushRunnable;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/urbanairship/ActivityMonitor;->shared(Landroid/content/Context;)Lcom/urbanairship/ActivityMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/ActivityMonitor;->isAppForegrounded()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 297
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/urbanairship/push/IncomingPushRunnable;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/urbanairship/push/IncomingPushRunnable;->message:Lcom/urbanairship/push/PushMessage;

    invoke-virtual {v1}, Lcom/urbanairship/push/PushMessage;->getActions()Ljava/util/Map;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Lcom/urbanairship/actions/ActionService;->runActions(Landroid/content/Context;Ljava/util/Map;ILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 312
    :cond_1
    return-void

    .line 300
    :catch_0
    move-exception v0

    const-string v0, "Unable to push actions in a service."

    invoke-static {v0}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;)V

    .line 304
    :cond_2
    iget-object v0, p0, Lcom/urbanairship/push/IncomingPushRunnable;->message:Lcom/urbanairship/push/PushMessage;

    invoke-virtual {v0}, Lcom/urbanairship/push/PushMessage;->getActions()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 306
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/urbanairship/actions/ActionRunRequest;->createRequest(Ljava/lang/String;)Lcom/urbanairship/actions/ActionRunRequest;

    move-result-object v1

    .line 307
    invoke-virtual {v1, v2}, Lcom/urbanairship/actions/ActionRunRequest;->setMetadata(Landroid/os/Bundle;)Lcom/urbanairship/actions/ActionRunRequest;

    move-result-object v1

    .line 308
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/actions/ActionValue;

    invoke-virtual {v1, v0}, Lcom/urbanairship/actions/ActionRunRequest;->setValue(Lcom/urbanairship/actions/ActionValue;)Lcom/urbanairship/actions/ActionRunRequest;

    move-result-object v0

    .line 309
    invoke-virtual {v0, v4}, Lcom/urbanairship/actions/ActionRunRequest;->setSituation(I)Lcom/urbanairship/actions/ActionRunRequest;

    move-result-object v0

    .line 310
    invoke-virtual {v0}, Lcom/urbanairship/actions/ActionRunRequest;->run()V

    goto :goto_0
.end method

.method private sendPushResultBroadcast(Ljava/lang/Integer;)V
    .locals 3

    .prologue
    .line 276
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.urbanairship.push.RECEIVED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.urbanairship.push.EXTRA_PUSH_MESSAGE_BUNDLE"

    iget-object v2, p0, Lcom/urbanairship/push/IncomingPushRunnable;->message:Lcom/urbanairship/push/PushMessage;

    .line 277
    invoke-virtual {v2}, Lcom/urbanairship/push/PushMessage;->getPushBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 278
    invoke-static {}, Lcom/urbanairship/UAirship;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 279
    invoke-static {}, Lcom/urbanairship/UAirship;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 281
    if-eqz p1, :cond_0

    .line 282
    const-string v1, "com.urbanairship.push.NOTIFICATION_ID"

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 285
    :cond_0
    iget-object v1, p0, Lcom/urbanairship/push/IncomingPushRunnable;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 286
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/urbanairship/push/IncomingPushRunnable;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/urbanairship/Autopilot;->automaticTakeOff(Landroid/content/Context;)V

    .line 82
    iget-boolean v0, p0, Lcom/urbanairship/push/IncomingPushRunnable;->isLongRunning:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x2710

    .line 83
    :goto_0
    invoke-static {v0, v1}, Lcom/urbanairship/UAirship;->waitForTakeOff(J)Lcom/urbanairship/UAirship;

    move-result-object v0

    .line 85
    if-nez v0, :cond_2

    .line 86
    const-string v0, "Unable to process push, Airship is not ready. Make sure takeOff is called by either using autopilot or by calling takeOff in the application\'s onCreate method."

    invoke-static {v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    .line 98
    :cond_0
    :goto_1
    return-void

    .line 82
    :cond_1
    const-wide/16 v0, 0x1388

    goto :goto_0

    .line 90
    :cond_2
    iget-object v1, p0, Lcom/urbanairship/push/IncomingPushRunnable;->providerClass:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/urbanairship/push/IncomingPushRunnable;->checkProvider(Lcom/urbanairship/UAirship;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 92
    iget-boolean v1, p0, Lcom/urbanairship/push/IncomingPushRunnable;->isProcessed:Z

    if-eqz v1, :cond_3

    .line 93
    invoke-direct {p0, v0}, Lcom/urbanairship/push/IncomingPushRunnable;->postProcessPush(Lcom/urbanairship/UAirship;)V

    goto :goto_1

    .line 95
    :cond_3
    invoke-direct {p0, v0}, Lcom/urbanairship/push/IncomingPushRunnable;->processPush(Lcom/urbanairship/UAirship;)V

    goto :goto_1
.end method
