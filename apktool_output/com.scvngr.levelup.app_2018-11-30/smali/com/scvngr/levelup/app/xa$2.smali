.class public final Lcom/scvngr/levelup/app/xa$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/zr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/xa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/zr<",
        "Lcom/scvngr/levelup/app/qi;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/xa;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/xa;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/scvngr/levelup/app/xa$2;->a:Lcom/scvngr/levelup/app/xa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic trigger(Ljava/lang/Object;)V
    .locals 13

    .line 247
    check-cast p1, Lcom/scvngr/levelup/app/qi;

    .line 1250
    iget-object v0, p0, Lcom/scvngr/levelup/app/xa$2;->a:Lcom/scvngr/levelup/app/xa;

    invoke-static {v0}, Lcom/scvngr/levelup/app/xa;->i(Lcom/scvngr/levelup/app/xa;)Lcom/scvngr/levelup/app/rg;

    move-result-object v0

    .line 2015
    iget-object p1, p1, Lcom/scvngr/levelup/app/qi;->a:Ljava/util/List;

    if-nez p1, :cond_0

    .line 2292
    sget-object p1, Lcom/scvngr/levelup/app/rg;->a:Ljava/lang/String;

    const-string v0, "Appboy geofence list was null. Not adding new geofences to local storage."

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/aba;->f(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2295
    :cond_0
    iget-boolean v1, v0, Lcom/scvngr/levelup/app/rg;->j:Z

    if-nez v1, :cond_1

    .line 2296
    sget-object p1, Lcom/scvngr/levelup/app/rg;->a:Ljava/lang/String;

    const-string v0, "Appboy geofences not enabled. Not adding new geofences to local storage."

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/aba;->f(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2300
    :cond_1
    iget-object v1, v0, Lcom/scvngr/levelup/app/rg;->i:Lcom/scvngr/levelup/app/rz;

    if-eqz v1, :cond_3

    .line 2301
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scvngr/levelup/app/zw;

    .line 2302
    iget-object v3, v0, Lcom/scvngr/levelup/app/rg;->i:Lcom/scvngr/levelup/app/rz;

    invoke-interface {v3}, Lcom/scvngr/levelup/app/rz;->a()D

    move-result-wide v3

    iget-object v5, v0, Lcom/scvngr/levelup/app/rg;->i:Lcom/scvngr/levelup/app/rz;

    .line 2303
    invoke-interface {v5}, Lcom/scvngr/levelup/app/rz;->b()D

    move-result-wide v5

    .line 3100
    iget-wide v7, v2, Lcom/scvngr/levelup/app/zw;->c:D

    .line 3104
    iget-wide v9, v2, Lcom/scvngr/levelup/app/zw;->d:D

    sub-double v11, v7, v3

    .line 4018
    invoke-static {v11, v12}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v11

    sub-double/2addr v9, v5

    .line 4019
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    .line 4020
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    .line 4021
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    div-double/2addr v11, v9

    .line 4023
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    div-double/2addr v5, v9

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double v5, v5, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double v5, v5, v3

    add-double/2addr v11, v5

    .line 4024
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->asin(D)D

    move-result-wide v3

    mul-double v3, v3, v9

    const-wide v5, 0x41584dae00000000L    # 6371000.0

    mul-double v3, v3, v5

    .line 4112
    iput-wide v3, v2, Lcom/scvngr/levelup/app/zw;->m:D

    goto :goto_0

    .line 2306
    :cond_2
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 2308
    :cond_3
    iget-object v1, v0, Lcom/scvngr/levelup/app/rg;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 2309
    :try_start_0
    sget-object v2, Lcom/scvngr/levelup/app/rg;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Received new geofence list of size: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 2310
    iget-object v2, v0, Lcom/scvngr/levelup/app/rg;->d:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 2311
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 2312
    iget-object v3, v0, Lcom/scvngr/levelup/app/rg;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    const/4 v3, 0x0

    .line 2314
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/scvngr/levelup/app/zw;

    .line 2315
    iget v6, v0, Lcom/scvngr/levelup/app/rg;->k:I

    if-ne v3, v6, :cond_4

    .line 2316
    sget-object v3, Lcom/scvngr/levelup/app/rg;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Reached maximum number of new geofences: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lcom/scvngr/levelup/app/rg;->k:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 2319
    :cond_4
    iget-object v6, v0, Lcom/scvngr/levelup/app/rg;->e:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2320
    sget-object v6, Lcom/scvngr/levelup/app/rg;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Adding new geofence to local storage: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/scvngr/levelup/app/zw;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 5080
    iget-object v6, v5, Lcom/scvngr/levelup/app/zw;->b:Ljava/lang/String;

    .line 5179
    iget-object v5, v5, Lcom/scvngr/levelup/app/zw;->a:Lorg/json/JSONObject;

    .line 2321
    instance-of v7, v5, Lorg/json/JSONObject;

    if-nez v7, :cond_5

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_5
    check-cast v5, Lorg/json/JSONObject;

    invoke-static {v5}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-interface {v2, v6, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 2324
    :cond_6
    :goto_3
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2325
    sget-object v2, Lcom/scvngr/levelup/app/rg;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Added "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/scvngr/levelup/app/rg;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " new geofences to local storage."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 2326
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2327
    iget-object v1, v0, Lcom/scvngr/levelup/app/rg;->h:Lcom/scvngr/levelup/app/rh;

    invoke-virtual {v1, p1}, Lcom/scvngr/levelup/app/rh;->a(Ljava/util/List;)V

    const/4 p1, 0x1

    .line 2328
    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/rg;->a(Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 2326
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
