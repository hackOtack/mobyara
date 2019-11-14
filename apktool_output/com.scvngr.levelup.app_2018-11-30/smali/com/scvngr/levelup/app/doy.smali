.class final Lcom/scvngr/levelup/app/doy;
.super Lcom/scvngr/levelup/app/dou;
.source "SourceFile"


# instance fields
.field j:Lcom/scvngr/levelup/app/doh$f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/scvngr/levelup/app/dou;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/scvngr/levelup/app/doy;->j:Lcom/scvngr/levelup/app/doh$f;

    if-eqz v0, :cond_0

    .line 69
    new-instance v0, Lcom/scvngr/levelup/app/doj;

    const-string v1, "Trouble retrieving user credits. "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lcom/scvngr/levelup/app/doj;-><init>(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/dph;Lcom/scvngr/levelup/app/doh;)V
    .locals 2

    .line 46
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/dph;->a()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p2

    .line 47
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 51
    :try_start_0
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/dph;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 53
    invoke-static {v0}, Lcom/scvngr/levelup/app/dot;->b(Ljava/lang/String;)I

    .line 56
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/dot;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 58
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, Lcom/scvngr/levelup/app/doy;->j:Lcom/scvngr/levelup/app/doh$f;

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/scvngr/levelup/app/dou;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "bnc_identity_id"

    .line 1387
    invoke-static {v1}, Lcom/scvngr/levelup/app/dot;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
