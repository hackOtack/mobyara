.class public final Lcom/scvngr/levelup/service/LocationGeofenceTransitionService;
.super Landroid/app/IntentService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    const-class v0, Lcom/scvngr/levelup/service/LocationGeofenceTransitionService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private a(J)Lcom/scvngr/levelup/core/model/Location;
    .locals 15

    const/4 v1, 0x0

    .line 100
    :try_start_0
    invoke-virtual {p0}, Lcom/scvngr/levelup/service/LocationGeofenceTransitionService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 101
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "%s=?"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "id"

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static {v3, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 102
    new-array v13, v5, [Ljava/lang/String;

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v13, v8

    .line 104
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    .line 105
    invoke-static {v2}, Lcom/scvngr/levelup/app/clc;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 107
    :try_start_1
    move-object v3, v2

    check-cast v3, Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_1

    .line 110
    new-instance v1, Lcom/scvngr/levelup/core/model/factory/cursor/LocationCursorFactory;

    invoke-virtual {p0}, Lcom/scvngr/levelup/service/LocationGeofenceTransitionService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/scvngr/levelup/core/model/factory/cursor/LocationCursorFactory;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Lcom/scvngr/levelup/core/model/factory/cursor/LocationCursorFactory;->from(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scvngr/levelup/core/model/Location;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_0

    .line 118
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v1

    .line 113
    :cond_1
    :try_start_3
    new-array v2, v5, [Ljava/lang/Object;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_2

    .line 118
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v3, v2

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v3, v1

    :goto_0
    move-object v1, v0

    :goto_1
    if-eqz v3, :cond_3

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v1
.end method

.method private b(J)Lcom/scvngr/levelup/core/model/Loyalty;
    .locals 15

    const/4 v1, 0x0

    .line 133
    :try_start_0
    invoke-virtual {p0}, Lcom/scvngr/levelup/service/LocationGeofenceTransitionService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 134
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "%s=?"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "merchant_id"

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static {v3, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 136
    new-array v13, v5, [Ljava/lang/String;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v13, v8

    .line 138
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    .line 139
    invoke-static {v2}, Lcom/scvngr/levelup/app/cld;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 141
    :try_start_1
    move-object v3, v2

    check-cast v3, Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 143
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_1

    .line 144
    new-instance v1, Lcom/scvngr/levelup/core/model/factory/cursor/LoyaltyCursorFactory;

    invoke-virtual {p0}, Lcom/scvngr/levelup/service/LocationGeofenceTransitionService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/scvngr/levelup/core/model/factory/cursor/LoyaltyCursorFactory;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Lcom/scvngr/levelup/core/model/factory/cursor/LoyaltyCursorFactory;->from(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scvngr/levelup/core/model/Loyalty;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_0

    .line 152
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v1

    .line 147
    :cond_1
    :try_start_3
    new-array v2, v5, [Ljava/lang/Object;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_2

    .line 152
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v3, v2

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v3, v1

    :goto_0
    move-object v1, v0

    :goto_1
    if-eqz v3, :cond_3

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v1
.end method


# virtual methods
.method protected final onHandleIntent(Landroid/content/Intent;)V
    .locals 5

    .line 46
    invoke-static {p1}, Lcom/scvngr/levelup/app/bie;->a(Landroid/content/Intent;)Lcom/scvngr/levelup/app/bie;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/bie;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_6

    .line 1000
    iget v0, p1, Lcom/scvngr/levelup/app/bie;->b:I

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v1

    return-void

    .line 2000
    :cond_1
    :goto_0
    iget-object p1, p1, Lcom/scvngr/levelup/app/bie;->c:Ljava/util/List;

    if-eqz p1, :cond_5

    .line 55
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_5

    .line 56
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/app/bib;

    .line 57
    invoke-interface {p1}, Lcom/scvngr/levelup/app/bib;->a()Ljava/lang/String;

    move-result-object v3

    .line 59
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 60
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lcom/scvngr/levelup/service/LocationGeofenceTransitionService;->a(J)Lcom/scvngr/levelup/core/model/Location;

    move-result-object p1

    if-ne v0, v2, :cond_2

    if-eqz p1, :cond_3

    .line 64
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/Location;->getMerchantId()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/scvngr/levelup/service/LocationGeofenceTransitionService;->b(J)Lcom/scvngr/levelup/core/model/Loyalty;

    move-result-object v0

    .line 65
    invoke-virtual {p0}, Lcom/scvngr/levelup/service/LocationGeofenceTransitionService;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lcom/scvngr/levelup/app/ddz;

    .line 66
    invoke-interface {v1}, Lcom/scvngr/levelup/app/ddz;->d()Lcom/scvngr/levelup/app/xr;

    move-result-object v1

    .line 69
    invoke-virtual {p0}, Lcom/scvngr/levelup/service/LocationGeofenceTransitionService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 2075
    invoke-static {v2, v0}, Lcom/scvngr/levelup/app/dlq;->a(Landroid/content/Context;Lcom/scvngr/levelup/core/model/Loyalty;)Ljava/lang/String;

    move-result-object v0

    .line 2076
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/Location;->getMerchantName()Ljava/lang/String;

    move-result-object v3

    .line 2075
    invoke-static {v2, v1, p1, v0, v3}, Lcom/scvngr/levelup/app/dlq;->a(Landroid/content/Context;Lcom/scvngr/levelup/app/xr;Lcom/scvngr/levelup/core/model/Location;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 74
    :cond_2
    invoke-virtual {p0}, Lcom/scvngr/levelup/service/LocationGeofenceTransitionService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 2125
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/scvngr/levelup/app/dlq$b;->a(Landroid/content/Context;)V

    :cond_3
    return-void

    .line 77
    :cond_4
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    return-void

    .line 80
    :cond_5
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    return-void

    .line 86
    :cond_6
    new-array v0, v2, [Ljava/lang/Object;

    .line 3000
    iget p1, p1, Lcom/scvngr/levelup/app/bie;->a:I

    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    return-void
.end method
