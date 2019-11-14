.class public final Lcom/scvngr/levelup/app/cjp;
.super Lcom/scvngr/levelup/app/ciq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/cjp$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/scvngr/levelup/app/cgy;)V
    .locals 0

    .line 158
    invoke-direct {p0, p1, p2}, Lcom/scvngr/levelup/app/ciq;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/cgy;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/scvngr/levelup/app/cgv;
    .locals 9

    .line 353
    new-instance v8, Lcom/scvngr/levelup/app/chh;

    .line 4073
    iget-object v1, p0, Lcom/scvngr/levelup/app/ciq;->a:Landroid/content/Context;

    .line 353
    sget-object v2, Lcom/scvngr/levelup/app/chd;->a:Lcom/scvngr/levelup/app/chd;

    const-string v3, "v15"

    const-string v4, "users"

    .line 4083
    iget-object v0, p0, Lcom/scvngr/levelup/app/ciq;->b:Lcom/scvngr/levelup/app/cgy;

    .line 355
    move-object v7, v0

    check-cast v7, Lcom/scvngr/levelup/app/cgy;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/scvngr/levelup/app/chh;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/chd;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/scvngr/levelup/app/chl;Lcom/scvngr/levelup/app/cgy;)V

    return-object v8
.end method

.method public final a(Ljava/lang/String;)Lcom/scvngr/levelup/app/cgv;
    .locals 9

    .line 169
    new-instance v0, Lcom/scvngr/levelup/app/bvq;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/bvq;-><init>()V

    const-string v1, "email"

    .line 170
    invoke-virtual {v0, v1, p1}, Lcom/scvngr/levelup/app/bvq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    new-instance p1, Lcom/scvngr/levelup/app/chh;

    .line 1073
    iget-object v3, p0, Lcom/scvngr/levelup/app/ciq;->a:Landroid/content/Context;

    .line 172
    sget-object v4, Lcom/scvngr/levelup/app/chd;->b:Lcom/scvngr/levelup/app/chd;

    const-string v5, "v14"

    const-string v6, "passwords"

    new-instance v8, Lcom/scvngr/levelup/app/chf;

    invoke-direct {v8, v0}, Lcom/scvngr/levelup/app/chf;-><init>(Lcom/scvngr/levelup/app/bvn;)V

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/scvngr/levelup/app/chh;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/chd;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/scvngr/levelup/app/chl;)V

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/location/Location;)Lcom/scvngr/levelup/app/cgv;
    .locals 9

    .line 250
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 251
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2073
    :try_start_0
    iget-object v2, p0, Lcom/scvngr/levelup/app/ciq;->a:Landroid/content/Context;

    .line 256
    invoke-static {v2, v0}, Lcom/scvngr/levelup/app/chm;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    const-string v3, "email"

    .line 257
    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "first_name"

    .line 258
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "last_name"

    .line 259
    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p4, :cond_0

    const-string p1, "phone"

    .line 261
    invoke-virtual {v1, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string p1, "password"

    .line 263
    invoke-virtual {v1, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "terms_accepted"

    const/4 p2, 0x1

    .line 264
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 265
    invoke-static {v2, v1}, Lcom/scvngr/levelup/app/chm;->b(Landroid/content/Context;Lorg/json/JSONObject;)V

    if-eqz p6, :cond_1

    const-string p1, "lat"

    .line 268
    invoke-virtual {p6}, Landroid/location/Location;->getLatitude()D

    move-result-wide p2

    invoke-virtual {v1, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "lng"

    .line 269
    invoke-virtual {p6}, Landroid/location/Location;->getLongitude()D

    move-result-wide p2

    invoke-virtual {v1, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_1
    const-string p1, "user"

    .line 272
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    :catch_0
    new-instance p1, Lcom/scvngr/levelup/app/chh;

    .line 3073
    iget-object v3, p0, Lcom/scvngr/levelup/app/ciq;->a:Landroid/content/Context;

    .line 277
    sget-object v4, Lcom/scvngr/levelup/app/chd;->b:Lcom/scvngr/levelup/app/chd;

    const-string v5, "v14"

    const-string v6, "users"

    const/4 v7, 0x0

    new-instance v8, Lcom/scvngr/levelup/app/che;

    invoke-direct {v8, v0}, Lcom/scvngr/levelup/app/che;-><init>(Lorg/json/JSONObject;)V

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/scvngr/levelup/app/chh;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/chd;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/scvngr/levelup/app/chl;)V

    return-object p1
.end method
