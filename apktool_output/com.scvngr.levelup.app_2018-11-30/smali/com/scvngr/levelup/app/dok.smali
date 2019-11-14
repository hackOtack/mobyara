.class final Lcom/scvngr/levelup/app/dok;
.super Lorg/json/JSONObject;
.source "SourceFile"


# instance fields
.field a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/lang/String;

.field c:I

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Lorg/json/JSONObject;

.field i:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 138
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 3

    .line 438
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 440
    :try_start_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/dok;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 441
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "~"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/scvngr/levelup/app/dop$b;->e:Lcom/scvngr/levelup/app/dop$b;

    .line 1270
    iget-object v2, v2, Lcom/scvngr/levelup/app/dop$b;->k:Ljava/lang/String;

    .line 441
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/scvngr/levelup/app/dok;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 443
    :cond_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/dok;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 444
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "~"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/scvngr/levelup/app/dop$b;->b:Lcom/scvngr/levelup/app/dop$b;

    .line 2270
    iget-object v2, v2, Lcom/scvngr/levelup/app/dop$b;->k:Ljava/lang/String;

    .line 444
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/scvngr/levelup/app/dok;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 446
    :cond_1
    iget-object v1, p0, Lcom/scvngr/levelup/app/dok;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 447
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "~"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/scvngr/levelup/app/dop$b;->f:Lcom/scvngr/levelup/app/dop$b;

    .line 3270
    iget-object v2, v2, Lcom/scvngr/levelup/app/dop$b;->k:Ljava/lang/String;

    .line 447
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/scvngr/levelup/app/dok;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 449
    :cond_2
    iget-object v1, p0, Lcom/scvngr/levelup/app/dok;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 450
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "~"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/scvngr/levelup/app/dop$b;->g:Lcom/scvngr/levelup/app/dop$b;

    .line 4270
    iget-object v2, v2, Lcom/scvngr/levelup/app/dop$b;->k:Ljava/lang/String;

    .line 450
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/scvngr/levelup/app/dok;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 452
    :cond_3
    iget-object v1, p0, Lcom/scvngr/levelup/app/dok;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 453
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "~"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/scvngr/levelup/app/dop$b;->h:Lcom/scvngr/levelup/app/dop$b;

    .line 5270
    iget-object v2, v2, Lcom/scvngr/levelup/app/dop$b;->k:Ljava/lang/String;

    .line 453
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/scvngr/levelup/app/dok;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 455
    :cond_4
    sget-object v1, Lcom/scvngr/levelup/app/dop$b;->a:Lcom/scvngr/levelup/app/dop$b;

    .line 6270
    iget-object v1, v1, Lcom/scvngr/levelup/app/dop$b;->k:Ljava/lang/String;

    .line 455
    invoke-virtual {p0, v1}, Lcom/scvngr/levelup/app/dok;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 456
    sget-object v1, Lcom/scvngr/levelup/app/dop$b;->a:Lcom/scvngr/levelup/app/dop$b;

    .line 7270
    iget-object v1, v1, Lcom/scvngr/levelup/app/dop$b;->k:Ljava/lang/String;

    .line 456
    sget-object v2, Lcom/scvngr/levelup/app/dop$b;->a:Lcom/scvngr/levelup/app/dop$b;

    .line 8270
    iget-object v2, v2, Lcom/scvngr/levelup/app/dop$b;->k:Ljava/lang/String;

    .line 456
    invoke-virtual {p0, v2}, Lcom/scvngr/levelup/app/dok;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "~"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/scvngr/levelup/app/dop$b;->c:Lcom/scvngr/levelup/app/dop$b;

    .line 9270
    iget-object v2, v2, Lcom/scvngr/levelup/app/dop$b;->k:Ljava/lang/String;

    .line 458
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/scvngr/levelup/app/dok;->c:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 459
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "~"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/scvngr/levelup/app/dop$b;->d:Lcom/scvngr/levelup/app/dop$b;

    .line 10270
    iget-object v2, v2, Lcom/scvngr/levelup/app/dop$b;->k:Ljava/lang/String;

    .line 459
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/scvngr/levelup/app/dok;->i:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 335
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 337
    :cond_2
    check-cast p1, Lcom/scvngr/levelup/app/dok;

    .line 338
    iget-object v2, p0, Lcom/scvngr/levelup/app/dok;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 339
    iget-object v2, p1, Lcom/scvngr/levelup/app/dok;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    return v1

    .line 341
    :cond_3
    iget-object v2, p0, Lcom/scvngr/levelup/app/dok;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/scvngr/levelup/app/dok;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 343
    :cond_4
    iget-object v2, p0, Lcom/scvngr/levelup/app/dok;->d:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 344
    iget-object v2, p1, Lcom/scvngr/levelup/app/dok;->d:Ljava/lang/String;

    if-eqz v2, :cond_6

    return v1

    .line 346
    :cond_5
    iget-object v2, p0, Lcom/scvngr/levelup/app/dok;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/scvngr/levelup/app/dok;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 348
    :cond_6
    iget-object v2, p0, Lcom/scvngr/levelup/app/dok;->e:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 349
    iget-object v2, p1, Lcom/scvngr/levelup/app/dok;->e:Ljava/lang/String;

    if-eqz v2, :cond_8

    return v1

    .line 351
    :cond_7
    iget-object v2, p0, Lcom/scvngr/levelup/app/dok;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/scvngr/levelup/app/dok;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    .line 353
    :cond_8
    iget-object v2, p0, Lcom/scvngr/levelup/app/dok;->h:Lorg/json/JSONObject;

    if-nez v2, :cond_9

    .line 354
    iget-object v2, p1, Lcom/scvngr/levelup/app/dok;->h:Lorg/json/JSONObject;

    if-eqz v2, :cond_a

    return v1

    .line 356
    :cond_9
    iget-object v2, p0, Lcom/scvngr/levelup/app/dok;->h:Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/scvngr/levelup/app/dok;->h:Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 358
    :cond_a
    iget-object v2, p0, Lcom/scvngr/levelup/app/dok;->f:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 359
    iget-object v2, p1, Lcom/scvngr/levelup/app/dok;->f:Ljava/lang/String;

    if-eqz v2, :cond_c

    return v1

    .line 361
    :cond_b
    iget-object v2, p0, Lcom/scvngr/levelup/app/dok;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/scvngr/levelup/app/dok;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    return v1

    .line 363
    :cond_c
    iget-object v2, p0, Lcom/scvngr/levelup/app/dok;->g:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 364
    iget-object v2, p1, Lcom/scvngr/levelup/app/dok;->g:Ljava/lang/String;

    if-eqz v2, :cond_e

    return v1

    .line 366
    :cond_d
    iget-object v2, p0, Lcom/scvngr/levelup/app/dok;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/scvngr/levelup/app/dok;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 368
    :cond_e
    iget v2, p0, Lcom/scvngr/levelup/app/dok;->c:I

    iget v3, p1, Lcom/scvngr/levelup/app/dok;->c:I

    if-eq v2, v3, :cond_f

    return v1

    .line 370
    :cond_f
    iget v2, p0, Lcom/scvngr/levelup/app/dok;->i:I

    iget v3, p1, Lcom/scvngr/levelup/app/dok;->i:I

    if-eq v2, v3, :cond_10

    return v1

    .line 373
    :cond_10
    iget-object v2, p0, Lcom/scvngr/levelup/app/dok;->a:Ljava/util/Collection;

    if-nez v2, :cond_11

    .line 374
    iget-object p1, p1, Lcom/scvngr/levelup/app/dok;->a:Ljava/util/Collection;

    if-eqz p1, :cond_12

    return v1

    .line 376
    :cond_11
    iget-object v2, p0, Lcom/scvngr/levelup/app/dok;->a:Ljava/util/Collection;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, Lcom/scvngr/levelup/app/dok;->a:Ljava/util/Collection;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    return v1

    :cond_12
    return v0
.end method

.method public final hashCode()I
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 408
    iget v0, p0, Lcom/scvngr/levelup/app/dok;->c:I

    add-int/lit8 v0, v0, 0x13

    mul-int/lit8 v0, v0, 0x13

    .line 409
    iget-object v1, p0, Lcom/scvngr/levelup/app/dok;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/dok;->b:Ljava/lang/String;

    .line 410
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x13

    .line 411
    iget-object v1, p0, Lcom/scvngr/levelup/app/dok;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/scvngr/levelup/app/dok;->d:Ljava/lang/String;

    .line 412
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x13

    .line 413
    iget-object v1, p0, Lcom/scvngr/levelup/app/dok;->e:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/scvngr/levelup/app/dok;->e:Ljava/lang/String;

    .line 414
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x13

    .line 415
    iget-object v1, p0, Lcom/scvngr/levelup/app/dok;->f:Ljava/lang/String;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/scvngr/levelup/app/dok;->f:Ljava/lang/String;

    .line 416
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x13

    .line 417
    iget-object v1, p0, Lcom/scvngr/levelup/app/dok;->g:Ljava/lang/String;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/scvngr/levelup/app/dok;->g:Ljava/lang/String;

    .line 418
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x13

    .line 419
    iget-object v1, p0, Lcom/scvngr/levelup/app/dok;->h:Lorg/json/JSONObject;

    if-nez v1, :cond_5

    goto :goto_6

    :cond_5
    iget-object v1, p0, Lcom/scvngr/levelup/app/dok;->h:Lorg/json/JSONObject;

    .line 420
    instance-of v2, v1, Lorg/json/JSONObject;

    if-nez v2, :cond_6

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_6
    check-cast v1, Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x13

    .line 421
    iget v1, p0, Lcom/scvngr/levelup/app/dok;->i:I

    add-int/2addr v0, v1

    .line 423
    iget-object v1, p0, Lcom/scvngr/levelup/app/dok;->a:Ljava/util/Collection;

    if-eqz v1, :cond_7

    .line 424
    iget-object v1, p0, Lcom/scvngr/levelup/app/dok;->a:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x13

    .line 425
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_7

    :cond_7
    return v0
.end method
