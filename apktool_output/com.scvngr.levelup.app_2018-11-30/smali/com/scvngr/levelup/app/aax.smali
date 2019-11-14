.class public Lcom/scvngr/levelup/app/aax;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    const-class v0, Lcom/scvngr/levelup/app/aax;

    invoke-static {v0}, Lcom/scvngr/levelup/app/aba;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/app/aax;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/scvngr/levelup/app/yx;Lcom/scvngr/levelup/app/ge$d;)I
    .locals 2

    .line 475
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/yx;->i()I

    move-result v0

    if-nez v0, :cond_0

    .line 477
    sget-object v0, Lcom/scvngr/levelup/app/aax;->a:Ljava/lang/String;

    const-string v1, "Small notification icon resource was not found. Will use the app icon when displaying notifications."

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 479
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/yx;->v()I

    move-result v0

    goto :goto_0

    .line 481
    :cond_0
    sget-object p0, Lcom/scvngr/levelup/app/aax;->a:Ljava/lang/String;

    const-string v1, "Setting small icon for notification via resource id"

    invoke-static {p0, v1}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 483
    :goto_0
    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/ge$d;->a(I)Lcom/scvngr/levelup/app/ge$d;

    return v0
.end method

.method private static a(Landroid/app/NotificationManager;Landroid/os/Bundle;)Landroid/app/NotificationChannel;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 952
    sget-object p0, Lcom/scvngr/levelup/app/aax;->a:Ljava/lang/String;

    const-string p1, "Notification extras bundle was null. Could not find a valid notification channel"

    invoke-static {p0, p1}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_0
    const-string v1, "ab_nc"

    .line 955
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 956
    invoke-static {p1}, Lcom/scvngr/levelup/app/abg;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 957
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 959
    sget-object p0, Lcom/scvngr/levelup/app/aax;->a:Ljava/lang/String;

    const-string v0, "Found notification channel in extras with id: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 962
    :cond_1
    sget-object v1, Lcom/scvngr/levelup/app/aax;->a:Ljava/lang/String;

    const-string v2, "Notification channel from extras is invalid, no channel found with id: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const-string p1, "com_appboy_default_notification_channel"

    .line 966
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p0

    if-eqz p0, :cond_3

    return-object p0

    .line 970
    :cond_3
    sget-object p0, Lcom/scvngr/levelup/app/aax;->a:Ljava/lang/String;

    const-string p1, "Appboy default notification channel does not exist on device."

    invoke-static {p0, p1}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/PendingIntent;
    .locals 1

    .line 988
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/scvngr/levelup/app/aax;->b()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 990
    invoke-virtual {p1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 992
    :cond_0
    invoke-static {}, Lcom/scvngr/levelup/app/abd;->a()I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p0, p2, p1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "appboy_story_newly_received"

    .line 151
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "appboy_story_newly_received"

    .line 152
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "extra"

    .line 153
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    .line 155
    :cond_1
    sget-object v0, Lcom/scvngr/levelup/app/ys;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "extra"

    const-string v1, "{}"

    .line 156
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/scvngr/levelup/app/aax;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    .line 158
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    .line 178
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 179
    new-instance v1, Lorg/json/JSONObject;

    invoke-static {p0}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 180
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 181
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 182
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 183
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-object v0

    :catch_0
    move-exception p0

    .line 187
    sget-object v0, Lcom/scvngr/levelup/app/aax;->a:Ljava/lang/String;

    const-string v1, "Unable parse JSON into a bundle."

    invoke-static {v0, v1, p0}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a()Lcom/scvngr/levelup/app/yw;
    .locals 1

    .line 378
    invoke-static {}, Lcom/scvngr/levelup/app/yn;->g()Lcom/scvngr/levelup/app/yw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 380
    invoke-static {}, Lcom/scvngr/levelup/app/aau;->a()Lcom/scvngr/levelup/app/aau;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v0
.end method

.method static a(Landroid/content/res/Resources;ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 910
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object p2
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 3

    .line 780
    :try_start_0
    sget-object v0, Lcom/scvngr/levelup/app/aax;->a:Ljava/lang/String;

    const-string v1, "Cancelling notification action with id: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 781
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.appboy.action.CANCEL_NOTIFICATION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/scvngr/levelup/app/aax;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "nid"

    .line 782
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 783
    invoke-static {p0, v0}, Lcom/scvngr/levelup/app/abd;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 785
    sget-object p1, Lcom/scvngr/levelup/app/aax;->a:Ljava/lang/String;

    const-string v0, "Exception occurred attempting to cancel notification."

    invoke-static {p1, v0, p0}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1937
    :try_start_0
    invoke-static {p0}, Lcom/scvngr/levelup/app/yn;->a(Landroid/content/Context;)Lcom/scvngr/levelup/app/yn;

    move-result-object v0

    .line 2507
    invoke-static {}, Lcom/scvngr/levelup/app/yn;->h()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2510
    iget-object v1, v0, Lcom/scvngr/levelup/app/yn;->m:Lcom/scvngr/levelup/app/qx;

    new-instance v2, Lcom/scvngr/levelup/app/yn$21;

    invoke-direct {v2, v0, p1}, Lcom/scvngr/levelup/app/yn$21;-><init>(Lcom/scvngr/levelup/app/yn;Landroid/content/Intent;)V

    invoke-virtual {v1, v2}, Lcom/scvngr/levelup/app/qx;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 70
    :cond_0
    invoke-static {p0, p1}, Lcom/scvngr/levelup/app/aax;->f(Landroid/content/Context;Landroid/content/Intent;)V

    .line 71
    new-instance v0, Lcom/scvngr/levelup/app/yx;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/yx;-><init>(Landroid/content/Context;)V

    .line 72
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/yx;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    invoke-static {p0, p1}, Lcom/scvngr/levelup/app/aax;->c(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    .line 76
    sget-object p1, Lcom/scvngr/levelup/app/aax;->a:Ljava/lang/String;

    const-string v0, "Exception occurred attempting to handle notification opened intent."

    invoke-static {p1, v0, p0}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    .line 224
    sget-object v0, Lcom/scvngr/levelup/app/aax;->a:Ljava/lang/String;

    const-string v1, "Sending push message received broadcast"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".intent.APPBOY_PUSH_RECEIVED"

    .line 225
    invoke-static {p0, v0, p1}, Lcom/scvngr/levelup/app/aax;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/scvngr/levelup/app/ge$d;Landroid/os/Bundle;)V
    .locals 1

    :try_start_0
    const-string v0, "com.appboy.action.APPBOY_PUSH_CLICKED"

    .line 451
    invoke-static {p0, v0, p2}, Lcom/scvngr/levelup/app/aax;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object p0

    .line 4888
    iput-object p0, p1, Lcom/scvngr/levelup/app/ge$d;->e:Landroid/app/PendingIntent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 454
    sget-object p1, Lcom/scvngr/levelup/app/aax;->a:Ljava/lang/String;

    const-string p2, "Error setting content intent."

    invoke-static {p1, p2, p0}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/scvngr/levelup/app/ge$d;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    .line 605
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    if-eqz p2, :cond_0

    .line 607
    sget-object v0, Lcom/scvngr/levelup/app/aax;->a:Ljava/lang/String;

    const-string v1, "Setting style for notification"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 608
    invoke-static {p0, p2, p3, p1}, Lcom/scvngr/levelup/app/aaw;->a(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/scvngr/levelup/app/ge$d;)Lcom/scvngr/levelup/app/ge$f;

    move-result-object p0

    .line 609
    invoke-virtual {p1, p0}, Lcom/scvngr/levelup/app/ge$d;->a(Lcom/scvngr/levelup/app/ge$f;)Lcom/scvngr/levelup/app/ge$d;

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;II)V"
        }
    .end annotation

    .line 253
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "com.appboy.action.CANCEL_NOTIFICATION"

    .line 254
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "nid"

    .line 255
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p1, 0x0

    const/high16 p2, 0x8000000

    .line 257
    invoke-static {p0, p1, v0, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string p2, "alarm"

    .line 258
    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AlarmManager;

    const/16 p2, 0x3e8

    if-lt p3, p2, :cond_0

    .line 260
    sget-object p2, Lcom/scvngr/levelup/app/aax;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Setting Notification duration alarm for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x3

    .line 261
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    int-to-long v2, p3

    add-long v4, v0, v2

    invoke-virtual {p0, p2, v4, v5, p1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/scvngr/levelup/app/ge$d;Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 416
    sget-object v0, Lcom/scvngr/levelup/app/aax;->a:Ljava/lang/String;

    const-string v1, "Setting title for notification"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "t"

    .line 417
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/ge$d;->a(Ljava/lang/CharSequence;)Lcom/scvngr/levelup/app/ge$d;

    :cond_0
    return-void
.end method

.method public static a(Lcom/scvngr/levelup/app/yx;Lcom/scvngr/levelup/app/ge$d;Landroid/os/Bundle;)V
    .locals 2

    .line 622
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    if-eqz p2, :cond_0

    const-string v0, "ac"

    .line 623
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 625
    sget-object p0, Lcom/scvngr/levelup/app/aax;->a:Ljava/lang/String;

    const-string v0, "Using accent color for notification from extras bundle"

    invoke-static {p0, v0}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "ac"

    .line 626
    invoke-virtual {p2, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int p0, v0

    .line 7353
    iput p0, p1, Lcom/scvngr/levelup/app/ge$d;->B:I

    return-void

    .line 628
    :cond_0
    sget-object p2, Lcom/scvngr/levelup/app/aax;->a:Ljava/lang/String;

    const-string v0, "Using default accent color for notification"

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 629
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/yx;->w()I

    move-result p0

    .line 8353
    iput p0, p1, Lcom/scvngr/levelup/app/ge$d;->B:I

    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/scvngr/levelup/app/yx;Lcom/scvngr/levelup/app/ge$d;Landroid/os/Bundle;)Z
    .locals 3

    const-string v0, "ab_c"

    .line 507
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 508
    sget-object p0, Lcom/scvngr/levelup/app/aax;->a:Ljava/lang/String;

    const-string p1, "Large icon not supported in story push."

    invoke-static {p0, p1}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    const/4 v0, 0x1

    if-eqz p3, :cond_1

    :try_start_0
    const-string v2, "ab_li"

    .line 513
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 514
    sget-object p1, Lcom/scvngr/levelup/app/aax;->a:Ljava/lang/String;

    const-string v2, "Setting large icon for notification"

    invoke-static {p1, v2}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "ab_li"

    .line 515
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 516
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    sget-object p3, Lcom/scvngr/levelup/app/za;->b:Lcom/scvngr/levelup/app/za;

    invoke-static {p0, p1, p3}, Lcom/scvngr/levelup/app/aaz;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/scvngr/levelup/app/za;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 5954
    iput-object p0, p2, Lcom/scvngr/levelup/app/ge$d;->h:Landroid/graphics/Bitmap;

    return v0

    :catch_0
    move-exception p0

    goto :goto_0

    .line 520
    :cond_1
    sget-object p3, Lcom/scvngr/levelup/app/aax;->a:Ljava/lang/String;

    const-string v2, "Large icon bitmap url not present in extras. Attempting to use resource id instead."

    invoke-static {p3, v2}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 521
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/yx;->j()I

    move-result p1

    if-eqz p1, :cond_2

    .line 523
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/newrelic/agent/android/instrumentation/BitmapFactoryInstrumentation;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 6954
    iput-object p0, p2, Lcom/scvngr/levelup/app/ge$d;->h:Landroid/graphics/Bitmap;

    return v0

    .line 527
    :cond_2
    sget-object p0, Lcom/scvngr/levelup/app/aax;->a:Ljava/lang/String;

    const-string p1, "Large icon resource id not present for notification"

    invoke-static {p0, p1}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 530
    :goto_0
    sget-object p1, Lcom/scvngr/levelup/app/aax;->a:Ljava/lang/String;

    const-string p2, "Error setting large notification icon"

    invoke-static {p1, p2, p0}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 533
    :goto_1
    sget-object p0, Lcom/scvngr/levelup/app/aax;->a:Ljava/lang/String;

    const-string p1, "Large icon not set for notification"

    invoke-static {p0, p1}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public static a(Landroid/content/Intent;)Z
    .locals 2

    .line 198
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "true"

    const-string v1, "_ab"

    .line 199
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/os/Bundle;)I
    .locals 4

    const/4 v0, -0x1

    if-eqz p0, :cond_1

    const-string v1, "n"

    .line 273
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    const-string v1, "n"

    .line 275
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 276
    sget-object v1, Lcom/scvngr/levelup/app/aax;->a:Ljava/lang/String;

    const-string v2, "Using notification id provided in the message\'s extras bundle: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 280
    sget-object v1, Lcom/scvngr/levelup/app/aax;->a:Ljava/lang/String;

    const-string v2, "Unable to parse notification id provided in the message\'s extras bundle. Using default notification id instead: -1"

    invoke-static {v1, v2, p0}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0

    .line 286
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "t"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "a"

    const-string v2, ""

    .line 287
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 288
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    .line 289
    sget-object v0, Lcom/scvngr/levelup/app/aax;->a:Ljava/lang/String;

    const-string v1, "Message without notification id provided in the extras bundle received. Using a hash of the message: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    return p0

    .line 293
    :cond_1
    sget-object p0, Lcom/scvngr/levelup/app/aax;->a:Ljava/lang/String;

    const-string v1, "Message without extras bundle received. Using default notification id: "

    invoke-static {p0, v1}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public static b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 793
    sget-object v0, Lcom/scvngr/levelup/app/ys;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 794
    const-class v0, Lcom/scvngr/levelup/app/yo;

    return-object v0

    .line 796
    :cond_0
    const-class v0, Lcom/appboy/AppboyGcmReceiver;

    return-object v0
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 94
    :try_start_0
    sget-object v0, Lcom/scvngr/levelup/app/aax;->a:Ljava/lang/String;

    const-string v1, "Sending notification deleted broadcast"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".intent.APPBOY_PUSH_DELETED"

    .line 95
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/scvngr/levelup/app/aax;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 97
    sget-object p1, Lcom/scvngr/levelup/app/aax;->a:Ljava/lang/String;

    const-string v0, "Exception occurred attempting to handle notification delete intent."

    invoke-static {p1, v0, p0}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/scvngr/levelup/app/ge$d;Landroid/os/Bundle;)V
    .locals 2

    .line 459
    sget-object v0, Lcom/scvngr/levelup/app/aax;->a:Ljava/lang/String;

    const-string v1, "Setting delete intent."

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    const-string v0, "com.appboy.action.APPBOY_PUSH_DELETED"

    .line 461
    invoke-static {p0, v0, p2}, Lcom/scvngr/levelup/app/aax;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object p0

    .line 4900
    iget-object p1, p1, Lcom/scvngr/levelup/app/ge$d;->M:Landroid/app/Notification;

    iput-object p0, p1, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 464
    sget-object p1, Lcom/scvngr/levelup/app/aax;->a:Ljava/lang/String;

    const-string p2, "Error setting delete intent."

    invoke-static {p1, p2, p0}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/scvngr/levelup/app/yx;Lcom/scvngr/levelup/app/ge$d;Landroid/os/Bundle;)V
    .locals 2

    .line 694
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    if-eqz p3, :cond_0

    const-string v0, "ab_pn"

    .line 695
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ab_pn"

    .line 696
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 697
    invoke-static {p3}, Lcom/scvngr/levelup/app/aax;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p3

    .line 698
    new-instance v0, Lcom/scvngr/levelup/app/ge$d;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/ge$d;-><init>(Landroid/content/Context;)V

    .line 699
    invoke-static {v0, p3}, Lcom/scvngr/levelup/app/aax;->b(Lcom/scvngr/levelup/app/ge$d;Landroid/os/Bundle;)V

    .line 700
    invoke-static {v0, p3}, Lcom/scvngr/levelup/app/aax;->a(Lcom/scvngr/levelup/app/ge$d;Landroid/os/Bundle;)V

    .line 701
    invoke-static {v0, p3}, Lcom/scvngr/levelup/app/aax;->f(Lcom/scvngr/levelup/app/ge$d;Landroid/os/Bundle;)V

    .line 702
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/aax;->a(Lcom/scvngr/levelup/app/yx;Lcom/scvngr/levelup/app/ge$d;)I

    .line 703
    invoke-static {p1, v0, p3}, Lcom/scvngr/levelup/app/aax;->a(Lcom/scvngr/levelup/app/yx;Lcom/scvngr/levelup/app/ge$d;Landroid/os/Bundle;)V

    .line 704
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ge$d;->b()Landroid/app/Notification;

    move-result-object p0

    .line 10378
    iput-object p0, p2, Lcom/scvngr/levelup/app/ge$d;->D:Landroid/app/Notification;

    :cond_0
    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1003
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1004
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1006
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1008
    :cond_0
    invoke-static {p0, v0}, Lcom/scvngr/levelup/app/abd;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static b(Lcom/scvngr/levelup/app/ge$d;Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 426
    sget-object v0, Lcom/scvngr/levelup/app/aax;->a:Ljava/lang/String;

    const-string v1, "Setting content for notification"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "a"

    .line 427
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/ge$d;->b(Ljava/lang/CharSequence;)Lcom/scvngr/levelup/app/ge$d;

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 1

    const-string v0, "ab_sync_geos"

    .line 236
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ab_sync_geos"

    .line 237
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 238
    invoke-static {p0, p1}, Lcom/scvngr/levelup/app/yp;->a(Landroid/content/Context;Z)V

    return p1

    .line 241
    :cond_0
    sget-object p0, Lcom/scvngr/levelup/app/aax;->a:Ljava/lang/String;

    const-string p1, "Geofence sync key was false. Not syncing geofences."

    invoke-static {p0, p1}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 244
    :cond_1
    sget-object p0, Lcom/scvngr/levelup/app/aax;->a:Ljava/lang/String;

    const-string p1, "Geofence sync key not included in push payload. Not syncing geofences."

    invoke-static {p0, p1}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/content/Intent;)Z
    .locals 1

    .line 214
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "t"

    .line 215
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "a"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static c(Landroid/os/Bundle;)I
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const-string v1, "p"

    .line 306
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_0
    const-string v1, "p"

    .line 308
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 v1, -0x2

    if-lt p0, v1, :cond_0

    const/4 v1, 0x2

    if-gt p0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return p0

    .line 312
    :cond_1
    sget-object v1, Lcom/scvngr/levelup/app/aax;->a:Ljava/lang/String;

    const-string v2, "Received invalid notification priority "

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/scvngr/levelup/app/aba;->g(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 315
    sget-object v1, Lcom/scvngr/levelup/app/aax;->a:Ljava/lang/String;

    const-string v2, "Unable to parse custom priority. Returning default priority of 0"

    invoke-static {v1, v2, p0}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    return v0
.end method

.method public static c(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string v0, "extra"

    .line 111
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 113
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v1, "cid"

    const-string v2, "cid"

    .line 116
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 115
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "source"

    const-string v2, "Appboy"

    .line 117
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "uri"

    .line 122
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-static {v1}, Lcom/scvngr/levelup/app/abg;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "true"

    const-string v3, "ab_use_webview"

    .line 125
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const-string v2, "uri"

    .line 129
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ab_use_webview"

    .line 130
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 132
    sget-object v2, Lcom/scvngr/levelup/app/zc;->a:Lcom/scvngr/levelup/app/zc;

    invoke-static {v1, v0, p1, v2}, Lcom/appboy/ui/actions/ActionFactory;->createUriActionFromUrlString(Ljava/lang/String;Landroid/os/Bundle;ZLcom/scvngr/levelup/app/zc;)Lcom/appboy/ui/actions/UriAction;

    move-result-object p1

    .line 133
    invoke-static {}, Lcom/appboy/ui/AppboyNavigator;->getAppboyNavigator()Lcom/scvngr/levelup/app/yv;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/scvngr/levelup/app/yv;->gotoUri(Landroid/content/Context;Lcom/appboy/ui/actions/UriAction;)V

    return-void

    .line 136
    :cond_1
    invoke-static {p0, v0}, Lcom/appboy/ui/support/UriUtils;->getMainActivityIntent(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/scvngr/levelup/app/yx;Lcom/scvngr/levelup/app/ge$d;Landroid/os/Bundle;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi",
            "NewApi"
        }
    .end annotation

    .line 820
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    const-string v0, "notification"

    .line 821
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    .line 822
    invoke-static {p0, p3}, Lcom/scvngr/levelup/app/aax;->a(Landroid/app/NotificationManager;Landroid/os/Bundle;)Landroid/app/NotificationChannel;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 824
    sget-object p0, Lcom/scvngr/levelup/app/aax;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Using notification channel with id: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 825
    invoke-virtual {p3}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object p0

    .line 10425
    iput-object p0, p2, Lcom/scvngr/levelup/app/ge$d;->H:Ljava/lang/String;

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 826
    invoke-virtual {p3}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object p3

    const-string v0, "com_appboy_default_notification_channel"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 828
    :cond_1
    new-instance p3, Landroid/app/NotificationChannel;

    const-string v0, "com_appboy_default_notification_channel"

    .line 829
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/yx;->t()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {p3, v0, v1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 830
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/yx;->u()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 831
    invoke-virtual {p0, p3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    const-string p0, "com_appboy_default_notification_channel"

    .line 11425
    iput-object p0, p2, Lcom/scvngr/levelup/app/ge$d;->H:Ljava/lang/String;

    .line 835
    sget-object p0, Lcom/scvngr/levelup/app/aax;->a:Ljava/lang/String;

    const-string p1, "Using default notification channel with id: com_appboy_default_notification_channel"

    invoke-static {p0, p1}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public static c(Lcom/scvngr/levelup/app/ge$d;Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 436
    sget-object v0, Lcom/scvngr/levelup/app/aax;->a:Ljava/lang/String;

    const-string v1, "Setting ticker for notification"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "t"

    .line 437
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/ge$d;->d(Ljava/lang/CharSequence;)Lcom/scvngr/levelup/app/ge$d;

    :cond_0
    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 4

    const-string v0, "android.permission.WAKE_LOCK"

    .line 339
    invoke-static {p0, v0}, Lcom/scvngr/levelup/app/abf;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 343
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    const/4 v3, 0x1

    if-lt v0, v2, :cond_2

    const-string v0, "notification"

    .line 345
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 346
    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/aax;->a(Landroid/app/NotificationManager;Landroid/os/Bundle;)Landroid/app/NotificationChannel;

    move-result-object p1

    if-nez p1, :cond_1

    .line 349
    sget-object p0, Lcom/scvngr/levelup/app/aax;->a:Ljava/lang/String;

    const-string p1, "Not waking screen on Android O+ device, could not find notification channel."

    invoke-static {p0, p1}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 3977
    :cond_1
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getImportance()I

    move-result p1

    if-ne p1, v3, :cond_3

    .line 355
    sget-object p0, Lcom/scvngr/levelup/app/aax;->a:Ljava/lang/String;

    const-string v0, "Not acquiring wake-lock for Android O+ notification with importance: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 358
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_3

    .line 359
    invoke-static {p1}, Lcom/scvngr/levelup/app/aax;->c(Landroid/os/Bundle;)I

    move-result p1

    const/4 v0, -0x2

    if-ne p1, v0, :cond_3

    return v1

    :cond_3
    const-string p1, "power"

    .line 365
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    const p1, 0x1000001a

    .line 366
    sget-object v0, Lcom/scvngr/levelup/app/aax;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p0

    .line 369
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 370
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    return v3
.end method

.method public static d(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    :try_start_0
    const-string v0, "nid"

    .line 756
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "nid"

    const/4 v1, -0x1

    .line 757
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 758
    sget-object v0, Lcom/scvngr/levelup/app/aax;->a:Ljava/lang/String;

    const-string v1, "Cancelling notification action with id: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "notification"

    .line 759
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    const-string v0, "appboy_notification"

    .line 760
    invoke-virtual {p0, v0, p1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 763
    sget-object p1, Lcom/scvngr/levelup/app/aax;->a:Ljava/lang/String;

    const-string v0, "Exception occurred handling cancel notification intent."

    invoke-static {p1, v0, p0}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static d(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "ab_c"

    .line 394
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "appboy_story_newly_received"

    const/4 v1, 0x0

    .line 397
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ab_c*_i"

    .line 399
    invoke-static {v1, p1, v0}, Lcom/scvngr/levelup/app/aat;->a(ILandroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 400
    :goto_0
    invoke-static {v0}, Lcom/scvngr/levelup/app/abg;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 401
    sget-object v3, Lcom/scvngr/levelup/app/aax;->a:Ljava/lang/String;

    const-string v4, "Pre-fetching bitmap at URL: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/scvngr/levelup/app/aba;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 402
    invoke-static {p0}, Lcom/scvngr/levelup/app/yn;->a(Landroid/content/Context;)Lcom/scvngr/levelup/app/yn;

    move-result-object v3

    invoke-virtual {v3}, Lcom/scvngr/levelup/app/yn;->e()Lcom/scvngr/levelup/app/yu;

    move-result-object v3

    .line 403
    sget-object v4, Lcom/scvngr/levelup/app/za;->c:Lcom/scvngr/levelup/app/za;

    invoke-interface {v3, p0, v0, v4}, Lcom/scvngr/levelup/app/yu;->a(Landroid/content/Context;Ljava/lang/String;Lcom/scvngr/levelup/app/za;)Landroid/graphics/Bitmap;

    add-int/lit8 v2, v2, 0x1

    const-string v0, "ab_c*_i"

    .line 405
    invoke-static {v2, p1, v0}, Lcom/scvngr/levelup/app/aat;->a(ILandroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string p0, "appboy_story_newly_received"

    .line 407
    invoke-virtual {p1, p0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public static d(Lcom/scvngr/levelup/app/ge$d;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "ab_c"

    .line 492
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 493
    sget-object p1, Lcom/scvngr/levelup/app/aax;->a:Ljava/lang/String;

    const-string v0, "Set show when not supported in story push."

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 5745
    iput-boolean p1, p0, Lcom/scvngr/levelup/app/ge$d;->l:Z

    :cond_0
    return-void
.end method

.method public static e(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 880
    :try_start_0
    invoke-static {p0}, Lcom/scvngr/levelup/app/yn;->a(Landroid/content/Context;)Lcom/scvngr/levelup/app/yn;

    move-result-object v0

    const-string v1, "appboy_campaign_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "appboy_story_page_id"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12589
    invoke-static {}, Lcom/scvngr/levelup/app/yn;->h()Z

    move-result v3

    if-nez v3, :cond_0

    .line 12592
    iget-object v3, v0, Lcom/scvngr/levelup/app/yn;->m:Lcom/scvngr/levelup/app/qx;

    new-instance v4, Lcom/scvngr/levelup/app/yn$25;

    invoke-direct {v4, v0, v1, v2}, Lcom/scvngr/levelup/app/yn$25;-><init>(Lcom/scvngr/levelup/app/yn;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/scvngr/levelup/app/qx;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    const-string v0, "appboy_action_uri"

    .line 881
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 882
    invoke-static {v0}, Lcom/scvngr/levelup/app/abg;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "uri"

    const-string v1, "appboy_action_uri"

    .line 884
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "appboy_action_use_webview"

    .line 885
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 886
    invoke-static {v0}, Lcom/scvngr/levelup/app/abg;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "ab_use_webview"

    .line 887
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const-string v0, "uri"

    .line 891
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 893
    :cond_2
    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 894
    invoke-static {p0, p1}, Lcom/scvngr/levelup/app/aax;->f(Landroid/content/Context;Landroid/content/Intent;)V

    .line 896
    new-instance v0, Lcom/scvngr/levelup/app/yx;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/yx;-><init>(Landroid/content/Context;)V

    .line 897
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/yx;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 898
    invoke-static {p0, p1}, Lcom/scvngr/levelup/app/aax;->c(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception p0

    .line 901
    sget-object p1, Lcom/scvngr/levelup/app/aax;->a:Ljava/lang/String;

    const-string v0, "Caught exception while handling story click."

    invoke-static {p1, v0, p0}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static e(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_1

    const-string v0, "cid"

    .line 860
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 861
    invoke-static {v0}, Lcom/scvngr/levelup/app/abg;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 862
    invoke-static {p0}, Lcom/scvngr/levelup/app/yn;->a(Landroid/content/Context;)Lcom/scvngr/levelup/app/yn;

    move-result-object p0

    .line 12537
    iget-object p1, p0, Lcom/scvngr/levelup/app/yn;->m:Lcom/scvngr/levelup/app/qx;

    new-instance v1, Lcom/scvngr/levelup/app/yn$23;

    invoke-direct {v1, p0, v0}, Lcom/scvngr/levelup/app/yn$23;-><init>(Lcom/scvngr/levelup/app/yn;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/scvngr/levelup/app/qx;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    .line 864
    :cond_0
    sget-object p0, Lcom/scvngr/levelup/app/aax;->a:Ljava/lang/String;

    const-string v0, "Could not log push delivery event due to null or blank campaign id in push extras bundle: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 867
    :cond_1
    sget-object p0, Lcom/scvngr/levelup/app/aax;->a:Ljava/lang/String;

    const-string p1, "Could not log push delivery event due to null push extras bundle."

    invoke-static {p0, p1}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static e(Lcom/scvngr/levelup/app/ge$d;Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_2

    const-string v0, "sd"

    .line 543
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "sd"

    .line 545
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "d"

    .line 547
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 548
    sget-object p1, Lcom/scvngr/levelup/app/aax;->a:Ljava/lang/String;

    const-string v0, "Setting default sound for notification."

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    .line 549
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/ge$d;->b(I)Lcom/scvngr/levelup/app/ge$d;

    return-void

    .line 551
    :cond_0
    sget-object v0, Lcom/scvngr/levelup/app/aax;->a:Ljava/lang/String;

    const-string v1, "Setting sound for notification via uri."

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 552
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/ge$d;->a(Landroid/net/Uri;)Lcom/scvngr/levelup/app/ge$d;

    :cond_1
    return-void

    .line 556
    :cond_2
    sget-object p0, Lcom/scvngr/levelup/app/aax;->a:Ljava/lang/String;

    const-string p1, "Sound key not present in notification extras. Not setting sound for notification."

    invoke-static {p0, p1}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static f(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 925
    sget-object v0, Lcom/scvngr/levelup/app/aax;->a:Ljava/lang/String;

    const-string v1, "Sending notification opened broadcast"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".intent.APPBOY_NOTIFICATION_OPENED"

    .line 926
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/scvngr/levelup/app/aax;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static f(Lcom/scvngr/levelup/app/ge$d;Landroid/os/Bundle;)V
    .locals 2

    .line 566
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    if-eqz p1, :cond_1

    const-string v0, "s"

    .line 567
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "s"

    .line 569
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 571
    sget-object v0, Lcom/scvngr/levelup/app/aax;->a:Ljava/lang/String;

    const-string v1, "Setting summary text for notification"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 572
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/ge$d;->c(Ljava/lang/CharSequence;)Lcom/scvngr/levelup/app/ge$d;

    :cond_0
    return-void

    .line 575
    :cond_1
    sget-object p0, Lcom/scvngr/levelup/app/aax;->a:Ljava/lang/String;

    const-string p1, "Summary text not present in notification extras. Not setting summary text for notification."

    invoke-static {p0, p1}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public static g(Lcom/scvngr/levelup/app/ge$d;Landroid/os/Bundle;)V
    .locals 2

    .line 588
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 590
    sget-object v0, Lcom/scvngr/levelup/app/aax;->a:Ljava/lang/String;

    const-string v1, "Setting priority for notification"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 591
    invoke-static {p1}, Lcom/scvngr/levelup/app/aax;->c(Landroid/os/Bundle;)I

    move-result p1

    .line 7159
    iput p1, p0, Lcom/scvngr/levelup/app/ge$d;->k:I

    :cond_0
    return-void
.end method

.method public static h(Lcom/scvngr/levelup/app/ge$d;Landroid/os/Bundle;)V
    .locals 2

    .line 641
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    if-eqz p1, :cond_0

    const-string v0, "ab_ct"

    .line 642
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 643
    sget-object v0, Lcom/scvngr/levelup/app/aax;->a:Ljava/lang/String;

    const-string v1, "Setting category for notification"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "ab_ct"

    .line 644
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9111
    iput-object p1, p0, Lcom/scvngr/levelup/app/ge$d;->z:Ljava/lang/String;

    return-void

    .line 647
    :cond_0
    sget-object p0, Lcom/scvngr/levelup/app/aax;->a:Ljava/lang/String;

    const-string p1, "Category not present in notification extras. Not setting category for notification."

    invoke-static {p0, p1}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 650
    :cond_1
    sget-object p0, Lcom/scvngr/levelup/app/aax;->a:Ljava/lang/String;

    const-string p1, "Notification category not supported on this android version. Not setting category for notification."

    invoke-static {p0, p1}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static i(Lcom/scvngr/levelup/app/ge$d;Landroid/os/Bundle;)V
    .locals 2

    .line 668
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    if-eqz p1, :cond_4

    const-string v0, "ab_vs"

    .line 669
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_0
    const-string v0, "ab_vs"

    .line 671
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 673
    sget-object v0, Lcom/scvngr/levelup/app/aax;->a:Ljava/lang/String;

    const-string v1, "Setting visibility for notification"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 10365
    iput p1, p0, Lcom/scvngr/levelup/app/ge$d;->C:I

    return-void

    .line 676
    :cond_2
    sget-object p0, Lcom/scvngr/levelup/app/aax;->a:Ljava/lang/String;

    const-string v0, "Received invalid notification visibility "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/scvngr/levelup/app/aba;->g(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 679
    sget-object p1, Lcom/scvngr/levelup/app/aax;->a:Ljava/lang/String;

    const-string v0, "Failed to parse visibility from notificationExtras"

    invoke-static {p1, v0, p0}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 683
    :cond_3
    sget-object p0, Lcom/scvngr/levelup/app/aax;->a:Ljava/lang/String;

    const-string p1, "Notification visibility not supported on this android version. Not setting visibility for notification."

    invoke-static {p0, p1}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void
.end method

.method public static j(Lcom/scvngr/levelup/app/ge$d;Landroid/os/Bundle;)V
    .locals 2

    .line 844
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const-string v0, "ab_bc"

    const/4 v1, 0x0

    .line 845
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 846
    invoke-static {p1}, Lcom/scvngr/levelup/app/abg;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 848
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 11848
    iput p1, p0, Lcom/scvngr/levelup/app/ge$d;->j:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 851
    sget-object p1, Lcom/scvngr/levelup/app/aax;->a:Ljava/lang/String;

    const-string v0, "Caught exception while setting number on notification."

    invoke-static {p1, v0, p0}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method
