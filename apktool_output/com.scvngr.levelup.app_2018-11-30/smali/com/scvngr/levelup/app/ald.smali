.class public Lcom/scvngr/levelup/app/ald;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "com.scvngr.levelup.app.ald"

.field private static volatile b:Lcom/scvngr/levelup/app/alc;

.field private static final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private static d:Ljava/util/concurrent/ScheduledFuture;

.field private static final e:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 55
    new-instance v0, Lcom/scvngr/levelup/app/alc;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/alc;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/ald;->b:Lcom/scvngr/levelup/app/alc;

    .line 57
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/app/ald;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 61
    new-instance v0, Lcom/scvngr/levelup/app/ald$1;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/ald$1;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/ald;->e:Ljava/lang/Runnable;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/scvngr/levelup/app/alc;)Lcom/scvngr/levelup/app/alc;
    .locals 0

    .line 49
    sput-object p0, Lcom/scvngr/levelup/app/ald;->b:Lcom/scvngr/levelup/app/alc;

    return-object p0
.end method

.method static synthetic a(Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 49
    sput-object p0, Lcom/scvngr/levelup/app/ald;->d:Ljava/util/concurrent/ScheduledFuture;

    return-object p0
.end method

.method public static a()V
    .locals 2

    .line 74
    sget-object v0, Lcom/scvngr/levelup/app/ald;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/scvngr/levelup/app/ald$2;

    invoke-direct {v1}, Lcom/scvngr/levelup/app/ald$2;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/scvngr/levelup/app/akz;Lcom/scvngr/levelup/app/akl;Lcom/scvngr/levelup/app/ako;Lcom/scvngr/levelup/app/alk;Lcom/scvngr/levelup/app/ali;)V
    .locals 11

    .line 6117
    iget-object v0, p2, Lcom/scvngr/levelup/app/ako;->b:Lcom/scvngr/levelup/app/akh;

    const-string v1, "Success"

    .line 5261
    sget-object v2, Lcom/scvngr/levelup/app/alh;->a:Lcom/scvngr/levelup/app/alh;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    .line 6203
    iget v1, v0, Lcom/scvngr/levelup/app/akh;->c:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const-string v1, "Failed: No Connectivity"

    .line 5267
    sget-object v2, Lcom/scvngr/levelup/app/alh;->c:Lcom/scvngr/levelup/app/alh;

    goto :goto_0

    :cond_0
    const-string v1, "Failed:\n  Response: %s\n  Error %s"

    .line 5269
    new-array v2, v5, [Ljava/lang/Object;

    .line 5270
    invoke-virtual {p2}, Lcom/scvngr/levelup/app/ako;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v4

    .line 5271
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/akh;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v3

    .line 5269
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5272
    sget-object v2, Lcom/scvngr/levelup/app/alh;->b:Lcom/scvngr/levelup/app/alh;

    .line 5276
    :cond_1
    :goto_0
    sget-object p2, Lcom/scvngr/levelup/app/akr;->e:Lcom/scvngr/levelup/app/akr;

    invoke-static {p2}, Lcom/scvngr/levelup/app/aki;->a(Lcom/scvngr/levelup/app/akr;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 6970
    iget-object p2, p1, Lcom/scvngr/levelup/app/akl;->f:Ljava/lang/Object;

    .line 5277
    check-cast p2, Ljava/lang/String;

    .line 5281
    :try_start_0
    new-instance v6, Lorg/json/JSONArray;

    invoke-static {p2}, Lcom/newrelic/agent/android/instrumentation/JSONArrayInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    .line 5282
    instance-of v6, p2, Lorg/json/JSONArray;

    if-nez v6, :cond_2

    invoke-virtual {p2, v5}, Lorg/json/JSONArray;->toString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    check-cast p2, Lorg/json/JSONArray;

    invoke-static {p2, v5}, Lcom/newrelic/agent/android/instrumentation/JSONArrayInstrumentation;->toString(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p2, "<Can\'t encode events for debug logging>"

    .line 5287
    :goto_1
    sget-object v6, Lcom/scvngr/levelup/app/akr;->e:Lcom/scvngr/levelup/app/akr;

    sget-object v7, Lcom/scvngr/levelup/app/ald;->a:Ljava/lang/String;

    const-string v8, "Flush completed\nParams: %s\n  Result: %s\n  Events JSON: %s"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    .line 7679
    iget-object p1, p1, Lcom/scvngr/levelup/app/akl;->c:Lorg/json/JSONObject;

    .line 5289
    instance-of v10, p1, Lorg/json/JSONObject;

    if-nez v10, :cond_3

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    aput-object p1, v9, v4

    aput-object v1, v9, v3

    aput-object p2, v9, v5

    .line 5287
    invoke-static {v6, v7, v8, v9}, Lcom/scvngr/levelup/app/amp;->a(Lcom/scvngr/levelup/app/akr;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    .line 5294
    :goto_3
    invoke-virtual {p3, v3}, Lcom/scvngr/levelup/app/alk;->a(Z)V

    .line 5296
    sget-object p1, Lcom/scvngr/levelup/app/alh;->c:Lcom/scvngr/levelup/app/alh;

    if-ne v2, p1, :cond_6

    .line 5302
    invoke-static {}, Lcom/scvngr/levelup/app/aki;->d()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/scvngr/levelup/app/ald$6;

    invoke-direct {p2, p0, p3}, Lcom/scvngr/levelup/app/ald$6;-><init>(Lcom/scvngr/levelup/app/akz;Lcom/scvngr/levelup/app/alk;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 5310
    :cond_6
    sget-object p0, Lcom/scvngr/levelup/app/alh;->a:Lcom/scvngr/levelup/app/alh;

    if-eq v2, p0, :cond_7

    .line 5312
    iget-object p0, p4, Lcom/scvngr/levelup/app/ali;->b:Lcom/scvngr/levelup/app/alh;

    sget-object p1, Lcom/scvngr/levelup/app/alh;->c:Lcom/scvngr/levelup/app/alh;

    if-eq p0, p1, :cond_7

    .line 5313
    iput-object v2, p4, Lcom/scvngr/levelup/app/ali;->b:Lcom/scvngr/levelup/app/alh;

    :cond_7
    return-void
.end method

.method public static a(Lcom/scvngr/levelup/app/akz;Lcom/scvngr/levelup/app/alb;)V
    .locals 2

    .line 96
    sget-object v0, Lcom/scvngr/levelup/app/ald;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/scvngr/levelup/app/ald$4;

    invoke-direct {v1, p0, p1}, Lcom/scvngr/levelup/app/ald$4;-><init>(Lcom/scvngr/levelup/app/akz;Lcom/scvngr/levelup/app/alb;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/scvngr/levelup/app/alg;)V
    .locals 2

    .line 85
    sget-object v0, Lcom/scvngr/levelup/app/ald;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/scvngr/levelup/app/ald$3;

    invoke-direct {v1, p0}, Lcom/scvngr/levelup/app/ald$3;-><init>(Lcom/scvngr/levelup/app/alg;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/scvngr/levelup/app/akz;",
            ">;"
        }
    .end annotation

    .line 121
    sget-object v0, Lcom/scvngr/levelup/app/ald;->b:Lcom/scvngr/levelup/app/alc;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/alc;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method static b(Lcom/scvngr/levelup/app/alg;)V
    .locals 14

    .line 126
    invoke-static {}, Lcom/scvngr/levelup/app/ale;->a()Lcom/scvngr/levelup/app/alj;

    move-result-object v0

    .line 128
    sget-object v1, Lcom/scvngr/levelup/app/ald;->b:Lcom/scvngr/levelup/app/alc;

    invoke-virtual {v1, v0}, Lcom/scvngr/levelup/app/alc;->a(Lcom/scvngr/levelup/app/alj;)V

    .line 133
    :try_start_0
    sget-object v0, Lcom/scvngr/levelup/app/ald;->b:Lcom/scvngr/levelup/app/alc;

    .line 1157
    new-instance v1, Lcom/scvngr/levelup/app/ali;

    invoke-direct {v1}, Lcom/scvngr/levelup/app/ali;-><init>()V

    .line 1159
    invoke-static {}, Lcom/scvngr/levelup/app/aki;->f()Landroid/content/Context;

    move-result-object v2

    .line 1160
    invoke-static {v2}, Lcom/scvngr/levelup/app/aki;->b(Landroid/content/Context;)Z

    move-result v2

    .line 1162
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1163
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/alc;->a()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/scvngr/levelup/app/akz;

    .line 1166
    invoke-virtual {v0, v5}, Lcom/scvngr/levelup/app/alc;->a(Lcom/scvngr/levelup/app/akz;)Lcom/scvngr/levelup/app/alk;

    move-result-object v9

    .line 2050
    iget-object v10, v5, Lcom/scvngr/levelup/app/akz;->b:Ljava/lang/String;

    .line 1198
    invoke-static {v10, v8}, Lcom/scvngr/levelup/app/aml;->a(Ljava/lang/String;Z)Lcom/scvngr/levelup/app/amk;

    move-result-object v11

    const-string v12, "%s/activities"

    .line 1200
    new-array v6, v6, [Ljava/lang/Object;

    aput-object v10, v6, v8

    .line 1202
    invoke-static {v12, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 1200
    invoke-static {v6, v7}, Lcom/scvngr/levelup/app/akl;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/scvngr/levelup/app/akl;

    move-result-object v6

    .line 2764
    iget-object v10, v6, Lcom/scvngr/levelup/app/akl;->d:Landroid/os/Bundle;

    if-nez v10, :cond_1

    .line 1208
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    :cond_1
    const-string v12, "access_token"

    .line 3046
    iget-object v13, v5, Lcom/scvngr/levelup/app/akz;->a:Ljava/lang/String;

    .line 1210
    invoke-virtual {v10, v12, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1212
    invoke-static {}, Lcom/scvngr/levelup/app/alf;->d()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_2

    const-string v13, "device_token"

    .line 1214
    invoke-virtual {v10, v13, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3773
    :cond_2
    iput-object v10, v6, Lcom/scvngr/levelup/app/akl;->d:Landroid/os/Bundle;

    if-eqz v11, :cond_3

    .line 4087
    iget-boolean v8, v11, Lcom/scvngr/levelup/app/amk;->a:Z

    .line 1227
    :cond_3
    invoke-static {}, Lcom/scvngr/levelup/app/aki;->f()Landroid/content/Context;

    move-result-object v10

    .line 1225
    invoke-virtual {v9, v6, v10, v8, v2}, Lcom/scvngr/levelup/app/alk;->a(Lcom/scvngr/levelup/app/akl;Landroid/content/Context;ZZ)I

    move-result v8

    if-nez v8, :cond_4

    move-object v6, v7

    goto :goto_1

    .line 1235
    :cond_4
    iget v7, v1, Lcom/scvngr/levelup/app/ali;->a:I

    add-int/2addr v7, v8

    iput v7, v1, Lcom/scvngr/levelup/app/ali;->a:I

    .line 1237
    new-instance v7, Lcom/scvngr/levelup/app/ald$5;

    invoke-direct {v7, v5, v6, v9, v1}, Lcom/scvngr/levelup/app/ald$5;-><init>(Lcom/scvngr/levelup/app/akz;Lcom/scvngr/levelup/app/akl;Lcom/scvngr/levelup/app/alk;Lcom/scvngr/levelup/app/ali;)V

    invoke-virtual {v6, v7}, Lcom/scvngr/levelup/app/akl;->a(Lcom/scvngr/levelup/app/akl$b;)V

    :goto_1
    if-eqz v6, :cond_0

    .line 1170
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1174
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 1175
    sget-object v0, Lcom/scvngr/levelup/app/akr;->e:Lcom/scvngr/levelup/app/akr;

    sget-object v2, Lcom/scvngr/levelup/app/ald;->a:Ljava/lang/String;

    const-string v4, "Flushing %d events due to %s."

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget v7, v1, Lcom/scvngr/levelup/app/ali;->a:I

    .line 1176
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v8

    .line 1177
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/alg;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v5, v6

    .line 1175
    invoke-static {v0, v2, v4, v5}, Lcom/scvngr/levelup/app/amp;->a(Lcom/scvngr/levelup/app/akr;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1179
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/akl;

    .line 4984
    invoke-static {v0}, Lcom/scvngr/levelup/app/akl;->a(Lcom/scvngr/levelup/app/akl;)Lcom/scvngr/levelup/app/ako;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_6
    move-object v1, v7

    :cond_7
    if-eqz v1, :cond_8

    .line 142
    new-instance p0, Landroid/content/Intent;

    const-string v0, "com.facebook.sdk.APP_EVENTS_FLUSHED"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.facebook.sdk.APP_EVENTS_NUM_EVENTS_FLUSHED"

    .line 143
    iget v2, v1, Lcom/scvngr/levelup/app/ali;->a:I

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "com.facebook.sdk.APP_EVENTS_FLUSH_RESULT"

    .line 146
    iget-object v1, v1, Lcom/scvngr/levelup/app/ali;->b:Lcom/scvngr/levelup/app/alh;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 149
    invoke-static {}, Lcom/scvngr/levelup/app/aki;->f()Landroid/content/Context;

    move-result-object v0

    .line 150
    invoke-static {v0}, Lcom/scvngr/levelup/app/gs;->a(Landroid/content/Context;)Lcom/scvngr/levelup/app/gs;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/scvngr/levelup/app/gs;->a(Landroid/content/Intent;)Z

    :cond_8
    return-void

    :catch_0
    return-void
.end method

.method static synthetic c()Lcom/scvngr/levelup/app/alc;
    .locals 1

    .line 49
    sget-object v0, Lcom/scvngr/levelup/app/ald;->b:Lcom/scvngr/levelup/app/alc;

    return-object v0
.end method

.method static synthetic d()Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 49
    sget-object v0, Lcom/scvngr/levelup/app/ald;->d:Ljava/util/concurrent/ScheduledFuture;

    return-object v0
.end method

.method static synthetic e()Ljava/lang/Runnable;
    .locals 1

    .line 49
    sget-object v0, Lcom/scvngr/levelup/app/ald;->e:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic f()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 49
    sget-object v0, Lcom/scvngr/levelup/app/ald;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method
