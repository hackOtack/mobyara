.class public final Lcom/scvngr/levelup/service/DataLayerListenerService;
.super Lcom/scvngr/levelup/app/bqc;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/scvngr/levelup/app/bqc;-><init>()V

    return-void
.end method

.method private a()Lcom/scvngr/levelup/app/apz;
    .locals 2

    .line 185
    new-instance v0, Lcom/scvngr/levelup/app/apz$a;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/apz$a;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/scvngr/levelup/app/bqb;->f:Lcom/scvngr/levelup/app/apt;

    .line 186
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/apz$a;->a(Lcom/scvngr/levelup/app/apt;)Lcom/scvngr/levelup/app/apz$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/apz$a;->a()Lcom/scvngr/levelup/app/apz;

    move-result-object v0

    .line 188
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 189
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/apz;->a(Ljava/util/concurrent/TimeUnit;)Lcom/scvngr/levelup/app/apg;

    move-result-object v1

    .line 190
    invoke-virtual {v1}, Lcom/scvngr/levelup/app/apg;->b()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object v0
.end method

.method private static a(Landroid/content/Context;)Lcom/scvngr/levelup/core/model/PaymentToken;
    .locals 7

    const/4 v0, 0x0

    .line 156
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 157
    invoke-static {p0}, Lcom/scvngr/levelup/app/cli;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 158
    :try_start_1
    move-object v2, v1

    check-cast v2, Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 161
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 162
    new-instance v1, Lcom/scvngr/levelup/core/model/factory/cursor/PaymentTokenCursorFactory;

    invoke-direct {v1, p0}, Lcom/scvngr/levelup/core/model/factory/cursor/PaymentTokenCursorFactory;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/scvngr/levelup/core/model/factory/cursor/PaymentTokenCursorFactory;->from(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scvngr/levelup/core/model/PaymentToken;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v0, p0

    :cond_0
    if-eqz v2, :cond_2

    .line 175
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v2, v1

    goto :goto_3

    :catch_1
    move-exception p0

    move-object v2, v1

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v2, v0

    goto :goto_3

    :catch_2
    move-exception p0

    move-object v2, v0

    .line 165
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 170
    instance-of v1, v1, Lcom/scvngr/levelup/app/ckf$a;

    if-nez v1, :cond_1

    .line 171
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_1
    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    :goto_2
    return-object v0

    :catchall_2
    move-exception p0

    :goto_3
    if-eqz v2, :cond_3

    .line 175
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    throw p0
.end method

.method private static a(Lcom/scvngr/levelup/app/apz;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/apz;",
            ")",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/app/bpx;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 201
    sget-object v0, Lcom/scvngr/levelup/app/bqb;->d:Lcom/scvngr/levelup/app/bpy;

    .line 202
    invoke-interface {v0, p0}, Lcom/scvngr/levelup/app/bpy;->a(Lcom/scvngr/levelup/app/apz;)Lcom/scvngr/levelup/app/aqa;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/aqa;->a()Lcom/scvngr/levelup/app/aqe;

    move-result-object p0

    check-cast p0, Lcom/scvngr/levelup/app/bpy$a;

    .line 204
    invoke-interface {p0}, Lcom/scvngr/levelup/app/bpy$a;->b()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 207
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/scvngr/levelup/app/apz;Ljava/lang/String;Lcom/scvngr/levelup/app/bpu;)V
    .locals 1

    .line 212
    invoke-static {p1}, Lcom/scvngr/levelup/app/bpz;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/bpz;

    move-result-object p1

    .line 4000
    iget-object v0, p1, Lcom/scvngr/levelup/app/bpz;->a:Lcom/scvngr/levelup/app/bpu;

    .line 213
    invoke-virtual {v0, p2}, Lcom/scvngr/levelup/app/bpu;->a(Lcom/scvngr/levelup/app/bpu;)V

    .line 214
    sget-object p2, Lcom/scvngr/levelup/app/bqb;->a:Lcom/scvngr/levelup/app/bpq;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/bpz;->a()Lcom/scvngr/levelup/app/bqa;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lcom/scvngr/levelup/app/bpq;->a(Lcom/scvngr/levelup/app/apz;Lcom/scvngr/levelup/app/bqa;)Lcom/scvngr/levelup/app/aqa;

    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/bpr;)V
    .locals 2

    const/4 v0, 0x1

    .line 66
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/bpw;)V
    .locals 6

    const/4 v0, 0x1

    .line 71
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 72
    invoke-interface {p1}, Lcom/scvngr/levelup/app/bpw;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x1e80c94f

    if-eq v3, v4, :cond_1

    const v4, 0x1722dd

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "/uri"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const-string v3, "/payment_token"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, -0x1

    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_3

    .line 78
    :pswitch_0
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 79
    new-instance v3, Ljava/lang/String;

    invoke-interface {p1}, Lcom/scvngr/levelup/app/bpw;->b()[B

    move-result-object v4

    const-string v5, "UTF-8"

    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 80
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v3, 0x14000000

    .line 81
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 82
    invoke-virtual {p0, v1}, Lcom/scvngr/levelup/service/DataLayerListenerService;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    .line 1094
    :pswitch_1
    invoke-direct {p0}, Lcom/scvngr/levelup/service/DataLayerListenerService;->a()Lcom/scvngr/levelup/app/apz;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 1100
    :try_start_0
    invoke-static {p0}, Lcom/scvngr/levelup/service/DataLayerListenerService;->a(Landroid/content/Context;)Lcom/scvngr/levelup/core/model/PaymentToken;

    move-result-object v0

    .line 1109
    new-instance v1, Lcom/scvngr/levelup/app/bpu;

    invoke-direct {v1}, Lcom/scvngr/levelup/app/bpu;-><init>()V

    if-nez v0, :cond_3

    const-string v0, "payment_token"

    const/4 v2, 0x0

    .line 1112
    invoke-virtual {v1, v0, v2}, Lcom/scvngr/levelup/app/bpu;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string v2, "payment_token"

    .line 1114
    invoke-virtual {v0}, Lcom/scvngr/levelup/core/model/PaymentToken;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/scvngr/levelup/app/bpu;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const-string v0, "/payment_token"

    .line 1117
    invoke-static {p1, v0, v1}, Lcom/scvngr/levelup/service/DataLayerListenerService;->a(Lcom/scvngr/levelup/app/apz;Ljava/lang/String;Lcom/scvngr/levelup/app/bpu;)V

    .line 1121
    new-instance v0, Lcom/scvngr/levelup/app/bpu;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/bpu;-><init>()V

    const-string v1, "user_color"

    .line 1127
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/scvngr/levelup/app/dlh;->a(Landroid/content/Context;)I

    move-result v2

    .line 3000
    iget-object v3, v0, Lcom/scvngr/levelup/app/bpu;->a:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "/preferences"

    .line 1123
    invoke-static {p1, v1, v0}, Lcom/scvngr/levelup/service/DataLayerListenerService;->a(Lcom/scvngr/levelup/app/apz;Ljava/lang/String;Lcom/scvngr/levelup/app/bpu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1103
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/apz;->c()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/apz;->c()V

    throw v0

    :cond_4
    return-void

    .line 84
    :goto_3
    new-array v0, v0, [Ljava/lang/Object;

    .line 85
    invoke-interface {p1}, Lcom/scvngr/levelup/app/bpw;->a()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/scvngr/levelup/app/bpx;)V
    .locals 3

    const/4 v0, 0x1

    .line 132
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 134
    invoke-direct {p0}, Lcom/scvngr/levelup/service/DataLayerListenerService;->a()Lcom/scvngr/levelup/app/apz;

    move-result-object p1

    invoke-static {p1}, Lcom/scvngr/levelup/service/DataLayerListenerService;->a(Lcom/scvngr/levelup/app/apz;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v0, :cond_0

    .line 135
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/scvngr/levelup/service/LocationGeofencerService;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/service/DataLayerListenerService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_0
    return-void
.end method

.method public final b(Lcom/scvngr/levelup/app/bpx;)V
    .locals 2

    const/4 v0, 0x1

    .line 141
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 143
    invoke-direct {p0}, Lcom/scvngr/levelup/service/DataLayerListenerService;->a()Lcom/scvngr/levelup/app/apz;

    move-result-object p1

    invoke-static {p1}, Lcom/scvngr/levelup/service/DataLayerListenerService;->a(Lcom/scvngr/levelup/app/apz;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 144
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/scvngr/levelup/service/LocationGeofencerService;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "android.intent.action.DELETE"

    .line 145
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 144
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/service/DataLayerListenerService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_0
    return-void
.end method
