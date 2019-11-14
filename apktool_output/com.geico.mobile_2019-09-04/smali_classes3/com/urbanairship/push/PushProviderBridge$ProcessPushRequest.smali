.class public Lcom/urbanairship/push/PushProviderBridge$ProcessPushRequest;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/push/PushProviderBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProcessPushRequest"
.end annotation


# instance fields
.field private allowWakeLocks:Z

.field private maxCallbackWaitTime:J

.field private final provider:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/urbanairship/push/PushProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final pushMessage:Lcom/urbanairship/push/PushMessage;


# direct methods
.method private constructor <init>(Ljava/lang/Class;Lcom/urbanairship/push/PushMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/urbanairship/push/PushProvider;",
            ">;",
            "Lcom/urbanairship/push/PushMessage;",
            ")V"
        }
    .end annotation

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/urbanairship/push/PushProviderBridge$ProcessPushRequest;->provider:Ljava/lang/Class;

    .line 80
    iput-object p2, p0, Lcom/urbanairship/push/PushProviderBridge$ProcessPushRequest;->pushMessage:Lcom/urbanairship/push/PushMessage;

    .line 81
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Class;Lcom/urbanairship/push/PushMessage;Lcom/urbanairship/push/PushProviderBridge$1;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1, p2}, Lcom/urbanairship/push/PushProviderBridge$ProcessPushRequest;-><init>(Ljava/lang/Class;Lcom/urbanairship/push/PushMessage;)V

    return-void
.end method


# virtual methods
.method public allowWakeLocks(Z)Lcom/urbanairship/push/PushProviderBridge$ProcessPushRequest;
    .locals 0

    .prologue
    .line 90
    iput-boolean p1, p0, Lcom/urbanairship/push/PushProviderBridge$ProcessPushRequest;->allowWakeLocks:Z

    .line 91
    return-object p0
.end method

.method public execute(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/urbanairship/push/PushProviderBridge$ProcessPushRequest;->execute(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 112
    return-void
.end method

.method public execute(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 6

    .prologue
    .line 122
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const-string v0, "high"

    iget-object v1, p0, Lcom/urbanairship/push/PushProviderBridge$ProcessPushRequest;->pushMessage:Lcom/urbanairship/push/PushMessage;

    const-string v2, "com.urbanairship.priority"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/urbanairship/push/PushMessage;->getExtra(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 123
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/urbanairship/push/PushService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcom/urbanairship/push/PushService;->ACTION_PROCESS_PUSH:Ljava/lang/String;

    .line 124
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.urbanairship.push.EXTRA_PUSH_MESSAGE_BUNDLE"

    iget-object v2, p0, Lcom/urbanairship/push/PushProviderBridge$ProcessPushRequest;->pushMessage:Lcom/urbanairship/push/PushMessage;

    .line 125
    invoke-virtual {v2}, Lcom/urbanairship/push/PushMessage;->getPushBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_PROVIDER_CLASS"

    iget-object v2, p0, Lcom/urbanairship/push/PushProviderBridge$ProcessPushRequest;->provider:Ljava/lang/Class;

    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 129
    :try_start_0
    iget-boolean v0, p0, Lcom/urbanairship/push/PushProviderBridge$ProcessPushRequest;->allowWakeLocks:Z

    if-eqz v0, :cond_2

    .line 131
    invoke-static {p1, v1}, Lo/Τ;->startWakefulService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 136
    :goto_0
    if-eqz p2, :cond_1

    .line 137
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 173
    :cond_1
    :goto_1
    return-void

    .line 133
    :cond_2
    invoke-virtual {p1, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_0

    .line 140
    :catch_0
    move-exception v0

    .line 141
    :goto_2
    const-string v2, "Unable to run push in the push service."

    invoke-static {v2, v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    iget-boolean v0, p0, Lcom/urbanairship/push/PushProviderBridge$ProcessPushRequest;->allowWakeLocks:Z

    if-eqz v0, :cond_3

    .line 145
    invoke-static {v1}, Lo/Τ;->completeWakefulIntent(Landroid/content/Intent;)Z

    .line 151
    :cond_3
    new-instance v0, Lcom/urbanairship/push/IncomingPushRunnable$Builder;

    invoke-direct {v0, p1}, Lcom/urbanairship/push/IncomingPushRunnable$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/urbanairship/push/PushProviderBridge$ProcessPushRequest;->pushMessage:Lcom/urbanairship/push/PushMessage;

    .line 152
    invoke-virtual {v0, v1}, Lcom/urbanairship/push/IncomingPushRunnable$Builder;->setMessage(Lcom/urbanairship/push/PushMessage;)Lcom/urbanairship/push/IncomingPushRunnable$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/push/PushProviderBridge$ProcessPushRequest;->provider:Ljava/lang/Class;

    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/push/IncomingPushRunnable$Builder;->setProviderClass(Ljava/lang/String;)Lcom/urbanairship/push/IncomingPushRunnable$Builder;

    move-result-object v0

    .line 155
    sget-object v1, Lcom/urbanairship/push/PushManager;->PUSH_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0}, Lcom/urbanairship/push/IncomingPushRunnable$Builder;->build()Lcom/urbanairship/push/IncomingPushRunnable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 158
    :try_start_1
    iget-wide v2, p0, Lcom/urbanairship/push/PushProviderBridge$ProcessPushRequest;->maxCallbackWaitTime:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_4

    .line 159
    iget-wide v2, p0, Lcom/urbanairship/push/PushProviderBridge$ProcessPushRequest;->maxCallbackWaitTime:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 169
    :goto_3
    if-eqz p2, :cond_1

    .line 170
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 161
    :cond_4
    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    .line 164
    :catch_1
    move-exception v0

    const-string v0, "Application took too long to process push. App may get closed."

    invoke-static {v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    goto :goto_3

    .line 165
    :catch_2
    move-exception v0

    .line 166
    const-string v1, "Failed to wait for notification"

    invoke-static {v1, v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 140
    :catch_3
    move-exception v0

    goto :goto_2
.end method

.method public executeSync(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 182
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 183
    new-instance v1, Lcom/urbanairship/push/PushProviderBridge$ProcessPushRequest$1;

    invoke-direct {v1, p0, v0}, Lcom/urbanairship/push/PushProviderBridge$ProcessPushRequest$1;-><init>(Lcom/urbanairship/push/PushProviderBridge$ProcessPushRequest;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p0, p1, v1}, Lcom/urbanairship/push/PushProviderBridge$ProcessPushRequest;->execute(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 191
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    :goto_0
    return-void

    .line 192
    :catch_0
    move-exception v0

    .line 193
    const-string v1, "Failed to wait for push."

    invoke-static {v1, v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public setMaxCallbackWaitTime(J)Lcom/urbanairship/push/PushProviderBridge$ProcessPushRequest;
    .locals 1

    .prologue
    .line 101
    iput-wide p1, p0, Lcom/urbanairship/push/PushProviderBridge$ProcessPushRequest;->maxCallbackWaitTime:J

    .line 102
    return-object p0
.end method
