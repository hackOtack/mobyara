.class public final Lcom/scvngr/levelup/service/LocationGeofencerService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/service/LocationGeofencerService$g;,
        Lcom/scvngr/levelup/service/LocationGeofencerService$a;,
        Lcom/scvngr/levelup/service/LocationGeofencerService$b;,
        Lcom/scvngr/levelup/service/LocationGeofencerService$f;,
        Lcom/scvngr/levelup/service/LocationGeofencerService$d;,
        Lcom/scvngr/levelup/service/LocationGeofencerService$e;,
        Lcom/scvngr/levelup/service/LocationGeofencerService$c;
    }
.end annotation


# instance fields
.field volatile a:Lcom/scvngr/levelup/app/cna;

.field private volatile b:Lcom/scvngr/levelup/app/apz;

.field private c:Lcom/scvngr/levelup/service/LocationGeofencerService$e;

.field private d:Landroid/os/Looper;

.field private volatile e:Lcom/scvngr/levelup/service/LocationGeofencerService$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/scvngr/levelup/service/LocationGeofencerService;)Lcom/scvngr/levelup/app/apz;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/scvngr/levelup/service/LocationGeofencerService;->b:Lcom/scvngr/levelup/app/apz;

    return-object p0
.end method

.method private a(J)Lcom/scvngr/levelup/core/model/Location;
    .locals 15

    const/4 v1, 0x0

    .line 352
    :try_start_0
    invoke-virtual {p0}, Lcom/scvngr/levelup/service/LocationGeofencerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 353
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "%s=?"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "id"

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static {v3, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 354
    new-array v13, v5, [Ljava/lang/String;

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v13, v8

    .line 356
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    .line 357
    invoke-static {v2}, Lcom/scvngr/levelup/app/clc;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_1

    .line 360
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_1

    .line 361
    new-instance v1, Lcom/scvngr/levelup/core/model/factory/cursor/LocationCursorFactory;

    invoke-virtual {p0}, Lcom/scvngr/levelup/service/LocationGeofencerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/scvngr/levelup/core/model/factory/cursor/LocationCursorFactory;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/scvngr/levelup/core/model/factory/cursor/LocationCursorFactory;->from(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scvngr/levelup/core/model/Location;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    .line 369
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 364
    :cond_1
    :try_start_2
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_2

    .line 369
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v1

    :catchall_1
    move-exception v0

    move-object v2, v1

    :goto_0
    move-object v1, v0

    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v1
.end method

.method static synthetic a(Lcom/scvngr/levelup/service/LocationGeofencerService;J)Lcom/scvngr/levelup/core/model/Location;
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/scvngr/levelup/service/LocationGeofencerService;->a(J)Lcom/scvngr/levelup/core/model/Location;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/scvngr/levelup/app/apz$b;)V
    .locals 3

    .line 259
    new-instance v0, Lcom/scvngr/levelup/app/apz$a;

    new-instance v1, Lcom/scvngr/levelup/service/LocationGeofencerService$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/scvngr/levelup/service/LocationGeofencerService$b;-><init>(Lcom/scvngr/levelup/service/LocationGeofencerService;B)V

    invoke-direct {v0, p0, p1, v1}, Lcom/scvngr/levelup/app/apz$a;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/apz$b;Lcom/scvngr/levelup/app/apz$c;)V

    sget-object p1, Lcom/google/android/gms/location/LocationServices;->a:Lcom/scvngr/levelup/app/apt;

    .line 260
    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/apz$a;->a(Lcom/scvngr/levelup/app/apt;)Lcom/scvngr/levelup/app/apz$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/apz$a;->a()Lcom/scvngr/levelup/app/apz;

    move-result-object p1

    .line 261
    iput-object p1, p0, Lcom/scvngr/levelup/service/LocationGeofencerService;->b:Lcom/scvngr/levelup/app/apz;

    .line 262
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/apz;->b()V

    return-void
.end method

.method static synthetic b(Lcom/scvngr/levelup/service/LocationGeofencerService;)Landroid/app/PendingIntent;
    .locals 3

    .line 5306
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/scvngr/levelup/service/LocationGeofenceTransitionService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x0

    const/high16 v2, 0x8000000

    .line 5308
    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/scvngr/levelup/service/LocationGeofencerService;)V
    .locals 3

    .line 6271
    iget-object v0, p0, Lcom/scvngr/levelup/service/LocationGeofencerService;->b:Lcom/scvngr/levelup/app/apz;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6274
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/apz;->c()V

    .line 6275
    iput-object v1, p0, Lcom/scvngr/levelup/service/LocationGeofencerService;->b:Lcom/scvngr/levelup/app/apz;

    .line 6278
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/service/LocationGeofencerService;->e:Lcom/scvngr/levelup/service/LocationGeofencerService$c;

    if-eqz v0, :cond_1

    .line 6281
    iput-object v1, p0, Lcom/scvngr/levelup/service/LocationGeofencerService;->e:Lcom/scvngr/levelup/service/LocationGeofencerService$c;

    .line 6283
    sget-object v1, Lcom/scvngr/levelup/service/LocationGeofencerService$1;->a:[I

    invoke-virtual {v0}, Lcom/scvngr/levelup/service/LocationGeofencerService$c;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    const/4 p0, 0x1

    .line 6293
    new-array p0, p0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/scvngr/levelup/service/LocationGeofencerService$c;->name()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, v1

    return-void

    .line 6289
    :pswitch_0
    invoke-virtual {p0}, Lcom/scvngr/levelup/service/LocationGeofencerService;->a()V

    return-void

    .line 6285
    :pswitch_1
    invoke-virtual {p0}, Lcom/scvngr/levelup/service/LocationGeofencerService;->b()V

    return-void

    .line 6297
    :cond_1
    invoke-virtual {p0}, Lcom/scvngr/levelup/service/LocationGeofencerService;->stopSelf()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private c()Z
    .locals 9

    const/4 v0, 0x0

    .line 220
    :try_start_0
    invoke-virtual {p0}, Lcom/scvngr/levelup/service/LocationGeofencerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 222
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v1}, Lcom/scvngr/levelup/app/ckj;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v3

    const-string v1, "_count"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 225
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 226
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v0, "_count"

    .line 228
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 236
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    return v0

    :catchall_1
    move-exception v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v1
.end method

.method private d()Lcom/scvngr/levelup/core/model/OrdersList;
    .locals 12

    const/4 v0, 0x0

    .line 322
    :try_start_0
    invoke-virtual {p0}, Lcom/scvngr/levelup/service/LocationGeofencerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 324
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 325
    invoke-static {v1}, Lcom/scvngr/levelup/app/clg;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "%s DESC LIMIT %d"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string v10, "created_at"

    aput-object v10, v8, v9

    const/4 v9, 0x1

    const/16 v10, 0x1e

    .line 327
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    .line 326
    invoke-static {v1, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 325
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    .line 329
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 330
    new-instance v0, Lcom/scvngr/levelup/core/model/OrdersList;

    new-instance v2, Lcom/scvngr/levelup/core/model/factory/cursor/OrderCursorFactory;

    .line 331
    invoke-virtual {p0}, Lcom/scvngr/levelup/service/LocationGeofencerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/scvngr/levelup/core/model/factory/cursor/OrderCursorFactory;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Lcom/scvngr/levelup/core/model/factory/cursor/OrderCursorFactory;->fromList(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/scvngr/levelup/core/model/OrdersList;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    .line 337
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    goto :goto_0

    .line 334
    :cond_1
    :try_start_2
    new-instance v0, Lcom/scvngr/levelup/core/model/OrdersList;

    invoke-direct {v0}, Lcom/scvngr/levelup/core/model/OrdersList;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_2

    .line 337
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0

    :catchall_1
    move-exception v1

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v1
.end method

.method static synthetic d(Lcom/scvngr/levelup/service/LocationGeofencerService;)Lcom/scvngr/levelup/core/model/OrdersList;
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/scvngr/levelup/service/LocationGeofencerService;->d()Lcom/scvngr/levelup/core/model/OrdersList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/scvngr/levelup/service/LocationGeofencerService;->b:Lcom/scvngr/levelup/app/apz;

    if-nez v0, :cond_0

    .line 177
    new-instance v0, Lcom/scvngr/levelup/service/LocationGeofencerService$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/scvngr/levelup/service/LocationGeofencerService$d;-><init>(Lcom/scvngr/levelup/service/LocationGeofencerService;B)V

    invoke-direct {p0, v0}, Lcom/scvngr/levelup/service/LocationGeofencerService;->a(Lcom/scvngr/levelup/app/apz$b;)V

    return-void

    .line 179
    :cond_0
    sget-object v0, Lcom/scvngr/levelup/service/LocationGeofencerService$c;->b:Lcom/scvngr/levelup/service/LocationGeofencerService$c;

    iput-object v0, p0, Lcom/scvngr/levelup/service/LocationGeofencerService;->e:Lcom/scvngr/levelup/service/LocationGeofencerService$c;

    return-void
.end method

.method final b()V
    .locals 2

    .line 184
    invoke-direct {p0}, Lcom/scvngr/levelup/service/LocationGeofencerService;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1248
    invoke-virtual {p0}, Lcom/scvngr/levelup/service/LocationGeofencerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "com.scvngr.levelup.push.storage.preference.boolean_notifications_toggle"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ckg;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 186
    iget-object v0, p0, Lcom/scvngr/levelup/service/LocationGeofencerService;->b:Lcom/scvngr/levelup/app/apz;

    if-nez v0, :cond_0

    .line 187
    new-instance v0, Lcom/scvngr/levelup/service/LocationGeofencerService$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/scvngr/levelup/service/LocationGeofencerService$f;-><init>(Lcom/scvngr/levelup/service/LocationGeofencerService;B)V

    invoke-direct {p0, v0}, Lcom/scvngr/levelup/service/LocationGeofencerService;->a(Lcom/scvngr/levelup/app/apz$b;)V

    return-void

    .line 189
    :cond_0
    sget-object v0, Lcom/scvngr/levelup/service/LocationGeofencerService$c;->a:Lcom/scvngr/levelup/service/LocationGeofencerService$c;

    iput-object v0, p0, Lcom/scvngr/levelup/service/LocationGeofencerService;->e:Lcom/scvngr/levelup/service/LocationGeofencerService$c;

    :cond_1
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .locals 2

    .line 111
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 115
    new-instance v0, Lcom/scvngr/levelup/app/cna;

    invoke-virtual {p0}, Lcom/scvngr/levelup/service/LocationGeofencerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/cna;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/scvngr/levelup/service/LocationGeofencerService;->a:Lcom/scvngr/levelup/app/cna;

    .line 117
    new-instance v0, Landroid/os/HandlerThread;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 120
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/service/LocationGeofencerService;->d:Landroid/os/Looper;

    .line 121
    new-instance v0, Lcom/scvngr/levelup/service/LocationGeofencerService$e;

    iget-object v1, p0, Lcom/scvngr/levelup/service/LocationGeofencerService;->d:Landroid/os/Looper;

    invoke-direct {v0, p0, v1}, Lcom/scvngr/levelup/service/LocationGeofencerService$e;-><init>(Lcom/scvngr/levelup/service/LocationGeofencerService;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/scvngr/levelup/service/LocationGeofencerService;->c:Lcom/scvngr/levelup/service/LocationGeofencerService$e;

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 126
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 128
    iget-object v0, p0, Lcom/scvngr/levelup/service/LocationGeofencerService;->d:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 130
    iget-object v0, p0, Lcom/scvngr/levelup/service/LocationGeofencerService;->b:Lcom/scvngr/levelup/app/apz;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/apz;->c()V

    .line 134
    iput-object v1, p0, Lcom/scvngr/levelup/service/LocationGeofencerService;->b:Lcom/scvngr/levelup/app/apz;

    .line 137
    :cond_0
    iput-object v1, p0, Lcom/scvngr/levelup/service/LocationGeofencerService;->e:Lcom/scvngr/levelup/service/LocationGeofencerService$c;

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    if-eqz p1, :cond_0

    .line 145
    iget-object p2, p0, Lcom/scvngr/levelup/service/LocationGeofencerService;->c:Lcom/scvngr/levelup/service/LocationGeofencerService$e;

    invoke-virtual {p2}, Lcom/scvngr/levelup/service/LocationGeofencerService$e;->obtainMessage()Landroid/os/Message;

    move-result-object p2

    .line 146
    iput p3, p2, Landroid/os/Message;->arg1:I

    .line 147
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 148
    iget-object p1, p0, Lcom/scvngr/levelup/service/LocationGeofencerService;->c:Lcom/scvngr/levelup/service/LocationGeofencerService$e;

    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/service/LocationGeofencerService$e;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
