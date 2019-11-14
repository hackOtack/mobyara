.class public final Lcom/scvngr/levelup/push/service/LevelUpGcmListenerService;
.super Lcom/scvngr/levelup/app/ayu;
.source "SourceFile"


# static fields
.field static volatile b:Lcom/scvngr/levelup/app/cvb;


# instance fields
.field volatile c:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/scvngr/levelup/app/ayu;-><init>()V

    return-void
.end method

.method private a()Z
    .locals 5

    .line 99
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 100
    new-instance v1, Lcom/scvngr/levelup/app/cvc;

    invoke-virtual {p0}, Lcom/scvngr/levelup/push/service/LevelUpGcmListenerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/scvngr/levelup/app/cvc;-><init>(Landroid/content/Context;Ljava/util/concurrent/CountDownLatch;)V

    .line 102
    invoke-virtual {v1}, Lcom/scvngr/levelup/app/cvc;->run()V

    const-wide/16 v2, 0x1388

    .line 105
    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 5066
    iget-boolean v0, v1, Lcom/scvngr/levelup/app/cvc;->a:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method private b()Z
    .locals 8

    const-string v0, "User is-logged-in check"

    .line 131
    invoke-static {v0}, Landroid/os/StrictMode;->noteSlowCall(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 136
    :try_start_0
    invoke-virtual {p0}, Lcom/scvngr/levelup/push/service/LevelUpGcmListenerService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {p0}, Lcom/scvngr/levelup/app/ckj;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "_count"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 138
    :try_start_1
    move-object v0, v1

    check-cast v0, Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 141
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v1, "_count"

    .line 143
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 151
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    return v1

    :catchall_0
    move-exception v0

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_1

    :catchall_1
    move-exception v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v1
.end method

.method private c(Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 4

    .line 229
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "uuid"

    .line 6261
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 234
    sget v1, Lcom/scvngr/levelup/app/cuz$c;->levelup_activity_push_receipt:I

    const-string v2, "com.scvngr.levelup.push.intent.extra.NOTIFICATION_ORDER_UUID"

    const-string v3, "uuid"

    .line 237
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 236
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string v1, "permissions_request_id"

    .line 6277
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 239
    sget v1, Lcom/scvngr/levelup/app/cuz$c;->levelup_activity_push_permissions_request:I

    goto :goto_0

    .line 240
    :cond_1
    invoke-static {p1}, Lcom/scvngr/levelup/push/service/LevelUpGcmListenerService;->d(Landroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 241
    sget v1, Lcom/scvngr/levelup/app/cuz$c;->levelup_activity_push_refer_a_friend:I

    goto :goto_0

    .line 243
    :cond_2
    sget v1, Lcom/scvngr/levelup/app/cuz$c;->levelup_activity_push_default:I

    .line 246
    :goto_0
    new-instance p1, Landroid/content/ComponentName;

    invoke-virtual {p0, v1}, Lcom/scvngr/levelup/push/service/LevelUpGcmListenerService;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 p1, 0x14000000

    .line 247
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method private static d(Landroid/os/Bundle;)Z
    .locals 1

    const-string v0, "invite"

    .line 269
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "refunded_by_order_ahead"

    const-string v1, "state"

    .line 1253
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2083
    invoke-virtual {p0}, Lcom/scvngr/levelup/push/service/LevelUpGcmListenerService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/scvngr/levelup/app/cuz$a;->levelup_ignore_refunded_by_order_ahead_notifications:I

    .line 2084
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "uuid"

    .line 2261
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 2088
    invoke-static {p1}, Lcom/scvngr/levelup/push/service/LevelUpGcmListenerService;->d(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "permissions_request_id"

    .line 2277
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 75
    invoke-direct {p0}, Lcom/scvngr/levelup/push/service/LevelUpGcmListenerService;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/scvngr/levelup/push/service/LevelUpGcmListenerService;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 76
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/push/service/LevelUpGcmListenerService;->c(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/push/service/LevelUpGcmListenerService;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_3
    const-string v0, "com.scvngr.levelup.push.storage.preference.boolean_notifications_toggle"

    .line 3121
    invoke-static {p0, v0}, Lcom/scvngr/levelup/app/ckg;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "message"

    .line 3210
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 3213
    sget-object v1, Lcom/scvngr/levelup/push/service/LevelUpGcmListenerService;->b:Lcom/scvngr/levelup/app/cvb;

    if-eqz v1, :cond_4

    .line 3214
    invoke-virtual {v1, p0}, Lcom/scvngr/levelup/app/cvb;->a(Landroid/content/Context;)Lcom/scvngr/levelup/app/cva;

    move-result-object v1

    goto :goto_2

    :cond_4
    new-instance v1, Lcom/scvngr/levelup/app/cvb;

    invoke-direct {v1}, Lcom/scvngr/levelup/app/cvb;-><init>()V

    .line 3215
    invoke-virtual {v1, p0}, Lcom/scvngr/levelup/app/cvb;->a(Landroid/content/Context;)Lcom/scvngr/levelup/app/cva;

    move-result-object v1

    .line 4196
    :goto_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_5

    .line 4197
    new-instance v3, Lcom/scvngr/levelup/app/ge$d;

    sget v4, Lcom/scvngr/levelup/app/cuz$c;->levelup_notification_channel_default_id:I

    .line 4198
    invoke-virtual {p0, v4}, Lcom/scvngr/levelup/push/service/LevelUpGcmListenerService;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lcom/scvngr/levelup/app/ge$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    .line 4200
    :cond_5
    new-instance v3, Lcom/scvngr/levelup/app/ge$d;

    invoke-direct {v3, p0}, Lcom/scvngr/levelup/app/ge$d;-><init>(Landroid/content/Context;)V

    .line 4167
    :goto_3
    sget v4, Lcom/scvngr/levelup/app/cuz$b;->levelup_ic_stat_notify:I

    invoke-virtual {v3, v4}, Lcom/scvngr/levelup/app/ge$d;->a(I)Lcom/scvngr/levelup/app/ge$d;

    move-result-object v4

    sget v5, Lcom/scvngr/levelup/app/cuz$c;->app_name:I

    .line 4168
    invoke-virtual {p0, v5}, Lcom/scvngr/levelup/push/service/LevelUpGcmListenerService;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/scvngr/levelup/app/ge$d;->a(Ljava/lang/CharSequence;)Lcom/scvngr/levelup/app/ge$d;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/scvngr/levelup/app/ge$d;->b(Ljava/lang/CharSequence;)Lcom/scvngr/levelup/app/ge$d;

    move-result-object v4

    .line 4169
    invoke-virtual {v4}, Lcom/scvngr/levelup/app/ge$d;->a()Lcom/scvngr/levelup/app/ge$d;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/scvngr/levelup/app/ge$d;->a(J)Lcom/scvngr/levelup/app/ge$d;

    move-result-object v4

    const/4 v5, -0x1

    .line 4170
    invoke-virtual {v4, v5}, Lcom/scvngr/levelup/app/ge$d;->b(I)Lcom/scvngr/levelup/app/ge$d;

    move-result-object v4

    new-instance v5, Lcom/scvngr/levelup/app/ge$c;

    invoke-direct {v5}, Lcom/scvngr/levelup/app/ge$c;-><init>()V

    .line 4171
    invoke-virtual {v5, v0}, Lcom/scvngr/levelup/app/ge$c;->c(Ljava/lang/CharSequence;)Lcom/scvngr/levelup/app/ge$c;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/scvngr/levelup/app/ge$d;->a(Lcom/scvngr/levelup/app/ge$f;)Lcom/scvngr/levelup/app/ge$d;

    move-result-object v4

    .line 4172
    invoke-virtual {v4, v0}, Lcom/scvngr/levelup/app/ge$d;->d(Ljava/lang/CharSequence;)Lcom/scvngr/levelup/app/ge$d;

    .line 4174
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/push/service/LevelUpGcmListenerService;->c(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    .line 4177
    iput-object p1, p0, Lcom/scvngr/levelup/push/service/LevelUpGcmListenerService;->c:Landroid/content/Intent;

    .line 4185
    invoke-static {p0}, Lcom/scvngr/levelup/app/gm;->a(Landroid/content/Context;)Lcom/scvngr/levelup/app/gm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/gm;->b(Landroid/content/Intent;)Lcom/scvngr/levelup/app/gm;

    move-result-object p1

    .line 4361
    iget-object v0, p1, Lcom/scvngr/levelup/app/gm;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4362
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No intents added to TaskStackBuilder; cannot getPendingIntent"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4366
    :cond_6
    iget-object v0, p1, Lcom/scvngr/levelup/app/gm;->b:Ljava/util/ArrayList;

    iget-object v4, p1, Lcom/scvngr/levelup/app/gm;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Landroid/content/Intent;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/Intent;

    .line 4367
    new-instance v4, Landroid/content/Intent;

    aget-object v5, v0, v2

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const v5, 0x1000c000

    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v4

    aput-object v4, v0, v2

    .line 4370
    sget-object v2, Lcom/scvngr/levelup/app/gm;->a:Lcom/scvngr/levelup/app/gm$c;

    iget-object p1, p1, Lcom/scvngr/levelup/app/gm;->c:Landroid/content/Context;

    invoke-virtual {v2, p1, v0}, Lcom/scvngr/levelup/app/gm$c;->a(Landroid/content/Context;[Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p1

    .line 4888
    iput-object p1, v3, Lcom/scvngr/levelup/app/ge$d;->e:Landroid/app/PendingIntent;

    .line 4191
    invoke-virtual {v3}, Lcom/scvngr/levelup/app/ge$d;->b()Landroid/app/Notification;

    move-result-object p1

    .line 3216
    invoke-interface {v1, p1}, Lcom/scvngr/levelup/app/cva;->a(Landroid/app/Notification;)V

    return-void

    .line 3218
    :cond_7
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v2

    :cond_8
    return-void
.end method
