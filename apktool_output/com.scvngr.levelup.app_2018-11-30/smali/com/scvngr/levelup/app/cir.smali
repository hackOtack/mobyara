.class public final Lcom/scvngr/levelup/app/cir;
.super Lcom/scvngr/levelup/app/ciq;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, p1, v0}, Lcom/scvngr/levelup/app/ciq;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/cgy;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/scvngr/levelup/app/cgv;
    .locals 9

    .line 89
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 90
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "username"

    .line 93
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "password"

    .line 94
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1073
    iget-object p1, p0, Lcom/scvngr/levelup/app/ciq;->a:Landroid/content/Context;

    .line 98
    invoke-static {p1, v1}, Lcom/scvngr/levelup/app/chm;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 99
    invoke-static {p1, v1}, Lcom/scvngr/levelup/app/chm;->b(Landroid/content/Context;Lorg/json/JSONObject;)V

    const-string p1, "access_token"

    .line 101
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :catch_0
    new-instance p1, Lcom/scvngr/levelup/app/chh;

    .line 2073
    iget-object v3, p0, Lcom/scvngr/levelup/app/ciq;->a:Landroid/content/Context;

    .line 106
    sget-object v4, Lcom/scvngr/levelup/app/chd;->b:Lcom/scvngr/levelup/app/chd;

    const-string v5, "v14"

    const-string v6, "access_tokens"

    const/4 v7, 0x0

    new-instance v8, Lcom/scvngr/levelup/app/che;

    invoke-direct {v8, v0}, Lcom/scvngr/levelup/app/che;-><init>(Lorg/json/JSONObject;)V

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/scvngr/levelup/app/chh;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/chd;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/scvngr/levelup/app/chl;)V

    return-object p1
.end method
